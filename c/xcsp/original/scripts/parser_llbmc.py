with open("output.txt") as f:
	#Content_list is the list that contains the read lines.     
	content_list = f.readlines()

# print content_list
overall = []
stats = []
index = []
for j, i in enumerate(content_list):
	if "This is the Low-Level Bounded Model Checker LLBMC" in i:
		index.append(j)		# the list should be broken at these points

for j, i in enumerate(index):
	if j != len(index) - 1:
		stats = content_list[i:index[j+1]]
	else:
		stats = content_list[i:]
	overall.append(stats)
# now this is distinct for each file
# print overall

for i in overall:
	# print i, "END HERE"
	found  = 0
	for j in i:
		if "Running SMT solver" in j:
			found = 1
			if i[-1] == j:		# this is case of timeout in llbmc
				print i[-1].split()[-1][3:] + "," + "TIMEOUT"
			else:
				print i[-1].rstrip() + ',' + j.split()[-3]		# this is the file and time respectively
		# handle exceptions, that is when it timeouts
	if found == 0:		# this is a timeout case
		print i[-1].rstrip() + ',' + "TIMEOUT"