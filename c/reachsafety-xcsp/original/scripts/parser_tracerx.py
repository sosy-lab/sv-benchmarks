import re

with open("output_tracerx.txt") as f:
    #Content_list is the list that contains the read lines.     
    content_list = f.readlines()

overall = []
stats = []
for num, i in enumerate(content_list):
	if "KLEE: output directory is" not in i:		# these are the files, see the file names from the klee-output directory
		stats.append(i)
	else:
		if num != 0:		# except for first case
			overall.append(stats)
			stats = []		# refresh
		stats.append(i)
		i = i.split()					# splits on space, the fourth element is the klee output directory
		k = i[4].split('/')[-1][:-1]	# this is the klee output directory for this directory, the last character was a quote, so removed it
		file = k + '/' + 'info'
		with open(file) as f:
			l = f.readlines()
		p = l[0].split()[-1]
		# print k, p 				# these are the file names corresponding to the klee output directory
		stats.append(k)
		stats.append(p)

		# next I want klee statistics for this file
# print overall		# this has execution for each file in a different list, another way to do it is output klee's result in a different file

overall.append(stats)

# if klee exits on error then this will not work because in that case perhaps klee prints no information about path, generated tests etc.
for i in overall:		# we will do for each file, second element is the klee output directory, third is the .bc file, second last has info about execution time 
	# print len(i), "SEE HERE"
	# if len(i) == 4, then it was a timeout case, else it is 60. in time out case , you have no info about time

	# print i, i[-2].split()[0][:-4], i[2], i[-4]		
	if len(i) == 4:
		p = "Timeout"
		print i[2] + ', ' + "Timeout" + ', ' + 'Unknown'
		continue
		
	p = i[-2].split()[0][:-4]		# this is the user time
	found = 0
	for j in i:
		# in case of tracerx, it is not exiting on error, it will continue to explore full space. and you will have info about path, etc
		if "KLEE: ERROR: EXITING ON ERROR" in j:	# then you have no info about paths and test cases. print only file and time
			found = 1
			#print "HOLLLLA"
			print i[2] + ',' + p + ',' + "exit on error" 
	
		if "KLEE: done: completed paths" in j:
			found = 1
			print i[2] + ', ' + p + ', ' + j.split()[-3][:-1] 	# this -1 will exclude the comma. So now it prints the path and time
		
		if "KLEE: ERROR: EXITING ON ERROR" in j:	# then you have no info about paths and test cases. print only file and time
			found = 1
			print i[2] + ',' + p + ',' + "exit on error"
			break
	
		elif "KLEE: WARNING: killing" in j:
			found = 1
			print i[2] + ',' + "Timeout" + ',' + "Unknown"
			break

		elif re.match("^\d+?\.\d+?$", p) is None:		# p should be a floating no as it is time, else pass
			found = 1
			print i[2] + ',' + "Timeout" + ',' + "Unknown"
			break

	if found == 0:
		print i[2] + ',' + p + ',' + i[-4].split()[-1]		# this is the number of paths, prints all in csv format
