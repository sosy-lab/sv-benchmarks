# def here(x):
# 	return {
# 		1:'AllInterval-005.bc',
# 		2:'AllInterval-006.bc',
# 		3:'AllInterval-007.bc',
# 		4:'AllInterval-008.bc',
# 		5:'AllInterval-009.bc',
# 		6:'AllInterval-010.bc',
# 		7:'AllInterval-011.bc',
# 		8:'AllInterval-012.bc',
# 		9:'AllInterval-013.bc',
# 		10:'AllInterval-014.bc',
# 		11:'AllInterval-015.bc',
# 		12:'AllInterval-016.bc',
# 		13:'AllInterval-017.bc',
# 		14:'AllInterval-018.bc',
# 		15:'AllInterval-019.bc',
# 		16:'AllInterval-020.bc',
# 		17:'AllInterval-025.bc',
# 		18:'AllInterval-030.bc',
# 		19:'AllInterval-035.bc'
# 	}[x]


# def here(x):
# 	return{
# 		1:'CostasArray-10.bc',
# 		2:'CostasArray-11.bc',
# 		3:'CostasArray-12.bc',
# 		4:'CostasArray-13.bc',
# 		5:'CostasArray-14.bc',
# 		6:'CostasArray-15.bc',
# 		7:'CostasArray-16.bc',
# 		8:'CostasArray-17.bc'
# 	}[x]


# def here(x):
# 	return{
# 	1:'Haystacks-06.bc',
# 	2:'Haystacks-07.bc',
# 	3:'Haystacks-08.bc',
# 	4:'Haystacks-09.bc',
# 	5:'Haystacks-10.bc',
# 	6:'Haystacks-11.bc',
# 	7:'Haystacks-12.bc',
# 	8:'Haystacks-13.bc',
# 	9:'Haystacks-14.bc',
# 	10:'Haystacks-15.bc',
# 	11:'Haystacks-16.bc',
# 	12:'Haystacks-17.bc',
# 	13:'Haystacks-18.bc',
# 	14:'Haystacks-19.bc'
# 	}[x]


def here(x):
	return{
	1:'aim-200-1-6-sat-1.bc',
	2:'aim-200-1-6-sat-2.bc',
	3:'aim-200-1-6-sat-3.bc',
	4:'aim-200-1-6-sat-4.bc',
	5:'aim-200-1-6-unsat-1.bc',
	6:'aim-200-1-6-unsat-2.bc',
	7:'aim-200-1-6-unsat-3.bc',
	8:'aim-200-1-6-unsat-4.bc',
	9:'aim-200-2-0-sat-1.bc',
	10:'aim-200-2-0-sat-2.bc',
	11:'aim-200-2-0-sat-3.bc',
	12:'aim-200-2-0-sat-4.bc',
	13:'aim-200-2-0-unsat-1.bc',
	14:'aim-200-2-0-unsat-2.bc',
	15:'aim-200-2-0-unsat-3.bc',
	16:'aim-200-2-0-unsat-4.bc',
	17:'aim-200-3-4-sat-1.bc',
	18:'aim-200-3-4-sat-2.bc',
	19:'aim-200-3-4-sat-3.bc',
	20:'aim-200-3-4-sat-4.bc',
	21:'aim-200-6-0-sat-1.bc',
	22:'aim-200-6-0-sat-2.bc',
	23:'aim-200-6-0-sat-3.bc',
	24:'aim-200-6-0-sat-4.bc'
	}[x]



# print content_list
files = {}
versions = 0
def extract_results_klee(content_list):
	global files, versions
	result = []
	for k, i in enumerate(content_list):
		if '/' in i and len(i.split('/')) == 2:
			j = i.split('/')
			if "sat-aim100_klee" in j[1]:
				p = content_list[k+1]
				if p == "\n":
					p = content_list[k+2]
				# print i, p 				# this corresponds to AllInterval-005.bc, we have results upto AllInterval-035.bc
				result.append(k)
	result.append(k)
	versions = len(result)-1
	# print result, len(result), raw_input()		# these are the different versions

	# files = {}		# this will have the results for all files
	for i in range(len(result)-1):			# we need to exclude the last entry in this list; over all versions
		# print result[i], result[i+1]
		this_file = []
		for j in range(result[i], result[i+1]):
			if "aim-200-" in content_list[j] and not "KLEE" in content_list[j]:		# we have reached each file here
				# print content_list[j]		# these are the file names
				if not content_list[j].strip() in files:
					files[content_list[j].strip()] = []			# initialise a list for each file
				this_file.append(j)
		this_file.append(j)
		# print result[i], this_file, len(this_file), raw_input()				# this has the result lines for each file
		for j in range(len(this_file)-1):
			found = 0		# this variable will be 1 if statistics for a file will be found, else 0, it is not found in case the file timeouted
			# print j+1, here(j+1), raw_input()
			count = 0		# this is for counting a line, if this is encountered twice it means you need to break from loop
			for k in range(this_file[j], this_file[j+1]):
				# count = 0
				if "KLEE: done: total instructions" in content_list[k]:
					insts = content_list[k].split()[-1]
					add = 3
					while "UNSAT" in content_list[k+add]:	# there are several times "UNSAT"
						add += 1
					time = content_list[k+add].split()[0][:-4]
					# print here(j+1), k, this_file[j], this_file[j+1], content_list[k+add], raw_input()
					found = 1
					# files[s].append((insts, time))		# number of instructions and time
				if "KLEE: WARNING: killing" in content_list[k]:
					found = 2
				if "KLEE: output directory" in content_list[k]:
					count += 1
				if count == 2:
					break
			if found == 1:
				# files[here(j+1)].append((insts, time))
				# print time
				files[here(j+1)].append(float(time))
			elif found == 2:
				# files[here(j+1)].append(("OverMem", "T.O"))
				files[here(j+1)].append("T.O")
			else:
				# files[here(j+1)].append(("No", "T.O"))
				files[here(j+1)].append("T.O")

	# print files, len(files[here(1)])


def extract_results_tracerx(content_list):
	global files, versions
	result = []
	for k, i in enumerate(content_list):
		if '/' in i and len(i.split('/')) == 2:
			j = i.split('/')
			if "sat-aim100_klee" in j[1]:
				p = content_list[k+1]
				if p == "\n":
					p = content_list[k+2]
				# print i, p 				# this corresponds to AllInterval-005.bc, we have results upto AllInterval-035.bc
				result.append(k)
	result.append(k)
	# print result, len(result), raw_input()

	for i in range(len(result)-1):			# we need to exclude the last entry in this list; over all versions
		# print result[i], result[i+1]
		this_file = []
		for j in range(result[i], result[i+1]):
			if "aim-200-" in content_list[j] and not "KLEE" in content_list[j]:		# we have reached each file here, "klee" is for avoiding KLEE: ERROR: 
				# print content_list[j]			# these are the file names
				if not content_list[j].strip() in files:
					files[content_list[j].strip()] = []			# initialise a list for each file
				this_file.append(j)
		this_file.append(j)
		# print this_file, len(this_file), files, raw_input()				# this has the result lines for each file
		for j in range(len(this_file)-1):
			found = 0		# this variable will be 1 if statistics for a file will be found, else 0, it is not found in case the file timeouted
			# print j+1, here(j+1)
			count = 0
			for k in range(this_file[j], this_file[j+1]):
				if "KLEE: done: total instructions" in content_list[k]:
					insts = content_list[k].split()[-1]
					# print content_list[k+21]
					add = 21
					while "UNSAT" in content_list[k+add]:	# there are several times "UNSAT"
						add += 1
					time = content_list[k+add].split()[0][:-4]
					found = 1
					# files[s].append((insts, time))		# number of instructions and time
				if "KLEE: WARNING: killing" in content_list[k]:
					found = 2
				if "KLEE: output directory" in content_list[k]:
					count += 1
				if count == 2:
					break
			if found == 1:
				# files[here(j+1)].append((insts, time))
				files[here(j+1)].append(float(time))
			elif found == 2:
				# files[here(j+1)].append(("OverMem", "T.O"))
				files[here(j+1)].append("T.O")
			else:
				# files[here(j+1)].append(("No", "T.O"))
				files[here(j+1)].append("T.O")

	# print files


# "exten_klee_stp.out"
# "klee_stp_inten.out"
with open("exten_klee_stp.out") as f:
	content_list = f.readlines()
	extract_results_klee(content_list)
	# print len(files[here(1)])

# "exten_klee_z3.out"
# "klee_z3_inten.out"
with open("exten_klee_z3.out") as f:
	content_list = f.readlines()
	extract_results_klee(content_list)

# "exten_tracerx.out"
# "tracerx_inten.out"
with open("exten_tracerx.out") as f:
	content_list = f.readlines()
	extract_results_tracerx(content_list)
	# print len(files[here(18)])

# now you have all the results, now generate the csv file for this benchmark.
print "Version, ", "Files, " + str(files.keys())[1:-1]
a, b, c = [], [], []
for i in range(len(files[here(1)])):
	line = []
	for k, j in enumerate(files):
		# print j, len(files[j])
		line.append(files[j][i])
	if i/versions == 0:
		a.append(("klee(stp), " + str(line)[1:-1]))
	elif i/versions == 1:
		b.append(("klee(z3), " + str(line)[1:-1]))
	else:
		c.append(("Tracerx, " + str(line)[1:-1]))

# now print a, b, c in parallel
for k, i in enumerate(zip(a,b,c)):
	print "Version" + str(k+1) + ", " + i[0], '\n', " , ", i[1], '\n', ", ", i[2]
