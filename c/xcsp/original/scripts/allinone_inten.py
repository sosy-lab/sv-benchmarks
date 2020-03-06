import os
import sys
version = "inten_version4/"

array = ["haystacks", "costasArray", "allinterval"]
diff_types = ["_klee/", "_llbmc/"]

# direct = "costasArray_klee/"

out_version = "inten_version9/"

# output = out_version + direct

# with open(version+"/"+direct+"/"+"aim-100-1-6-sat-1.c") as f:
for arr in array:
	for diff in diff_types:
		direct = arr + diff
		path = version+direct
		files_directory = os.listdir(path)
		output = out_version + direct
		
		print output

		for files in files_directory:
			print files
			f = open(path+files ,'r')
			lines = f.read().splitlines()

			done = False

			for i, l in enumerate(lines):
				if l == "int myvar0 = 1;":
					start = i+1			# the if conditions start from the next line, every constraint including the domain declaration is here
				elif l == "int cntdis = 1;":		# this is for the old version only, for newer version we have assert(0); statement here only
					end = i
					done = True
				elif l == "assert(0);":
					superend = i

			if(done):
				constraint = [lines[i] for i in range(start, end)]	# now I have the constraint in an array
			else:
				constraint = [lines[i] for i in range(start, superend)]	# now I have the constraint in an array

			# print constraint

			# raw_input()

			klee = 0		# just a variable for identifying the type of file, we have three , 0 - llbmc-assume, 1 - klee_assume, 2 - if conditions


			const = ["if("]

			for i, j in enumerate(constraint):
				if "klee_assume" in j:
					constraint[i] = j[11:-2]	# now I have removed the word "klee_assume" and semicolon at the end from the constraint
					klee = 1	
				
				elif "__llbmc_assume" in j:		
					constraint[i] = j[14:-2]
				
				elif "if" in j:
					klee = 2
					if "exit(0)" in constraint[i+1]:			# this means this is negation of constraint
						constraint[i] = "(!(" + j[2:] + "))"		# remember to negate this constraint
						const.append(constraint[i])				# this array only has the conditions listed
					else:				# if it a positive constraint
						constraint[i] = j[2:]
						const.append(constraint[i])				# this array only has the conditions listed		
					
					# print constraint[i] , "\n\n\n"

				elif "myvar" in j or "else" in j or "exit" in j:
					pass		# useless statement to be used here

				else:
					assert(0)



			if(klee == 1):
				final = "klee_assume("
			elif(klee == 0):
				final = "__llbmc_assume("
			elif(klee == 2):		# This is for the if statements
				final = const[0]		# "if"
			else:
				assert(0)

			for i in range(1, len(const)):
				final+=const[i]
				if i != 0:
					final+= " && "		# this will depend on the file being experimented i.e v7 will be "&", v8 will be "&&"
				# raw_input()

			if(klee == 2):
				final+="1 )"	# the closing bracket, I also need to add 1 for the last unmatched "&&"
			else:
				final+="1 );"	# the closing bracket and semicolon, I also need to add 1 for the last unmatched "&&"

			# print final
			wr = open(output + files, 'w')

			for i, j in enumerate(lines):
				if(i < start):
					# print j
					wr.write(j + "\n")
				
			# print final
			wr.write(final + "\n")

			for i, j in enumerate(lines):
				if(i >= superend):			# not end over here, as we want to remove the useless lines
					# print j
					wr.write(j + "\n")

			wr.close()
			# raw_input()
