with open("dubois_llbmc.txt") as f:
	#Content_list is the list that contains the read lines.     
	content_list = f.readlines()

# print content_list
# Now i will store the results version wise for the series. So results for one version at one place.
# basically create a matrix for each series, for each version the results will be stored in matrix

files = []
index = [0]
files.append(content_list[0].rstrip().split("/")[1])
for i, j in enumerate(content_list):
	if j == "\n" and i != len(content_list)-1:
		a = content_list[i+1].rstrip().split("/")[1]
		if not a in files:
			files.append(a)	
		index.append(i)			# split the content_list at these indexes, it corresponds to each file and version
index.append(len(content_list)-1)	# for last index
# print files, raw_input()
# print index		# gives me the file names, now create matrix with them
for i, name in enumerate(files):
        globals()[name] = {}		# create a dict of list, outer dict will be for series, inner list will be for each version

count = 0
for i, j in enumerate(content_list):
	if "_version" in j:		# this means this is changing files and versions
		a = j.rstrip().split("/")[0]
		version = ""	# blank string
		for k in a:
			if ord(k) >= 48 and ord(k) <= 57:		# for selecting integers
				version += k
		file = j.rstrip().split("/")[1]
		# print version, file 		# so now you have the version and file name, send the data that follows in the apt place
		if int(version) in globals()[file]:	# one version for one series can occur only once in the result file
			assert False
		else:
			globals()[file][int(version)] = content_list[index[count]:index[count+1]][1:]		# create a dict for that version
			if "version" in globals()[file][int(version)][0]:		# now you have the result for each version adn each 
				globals()[file][int(version)] = globals()[file][int(version)][1:]
			count += 1
			# print globals()[file][version]

# now you have to just print it :)

for name in files:
	a = globals()[name]		# copy it here
	result = []
	k = []
	s = []
	for j, i in enumerate(a):
		k.append(int(i))
	k.sort()
	# k.sort(key=lambda x: int(str(x)[0]))
	# print k, raw_input()
	for j, i in enumerate(k):
		s.append(i)
		# if j != len(a) - 1:
			# s += ", "
	print name
	print s 		# these are the versions

	l = len(a[k[0]])	# assuming length will be same for all versions in a series
	
	for i in range(l):	# for all 24 files in this series
		d = []		# empty list
		file_here = a[k[0]][i].split(",")[0]
		d.append(file_here)		# [:-3] to remove ".bc" from file names
		for p in k:		# print in order as described by k
			if a[p][i].split(",")[0] != file_here and not "Performing transformations" in a[p][i].split(",")[0]:	# remember that file_here should remain same, else crash
				assert False
			# print a[p][i][:-1].split(","), file_here, " see here"
			if "Performing transformations" in a[p][i].split(",")[0]:
				d.append("Compilation error")
			else:
				if a[p][i][:-1].split(",")[1] == "TIMEOUT":
					d.append("T.O")
				else:	
					d.append(a[p][i][:-1].split(",")[1])
				# print a[p][i][:-1].split(",")[1]
			# d += ", "
		# d = d[:-2]	# remove the last space and comma 
		result.append(d)
	# print result
	target = []
	for i in result:
		target.append(i[0])
	# print sorted(target)
	print "Version, Files, " + str(target)[1:-1]
	for i, j in enumerate(s):
		p = []
		for k in result:	# different lists
			p.append(k[i+1])
		print i+1, ", LLBMC,", str(p)[1:-1]
		# print i+1, j  	# this gives the ordering of versions
	# raw_input()

# now you need to print in the other order, file names as columns.
