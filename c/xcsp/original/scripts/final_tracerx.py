with open("dubois_tracerx.txt") as f:
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

# print index		# gives me the file names, now create matrix with them
for i, name in enumerate(files):
        globals()[name] = {}		# create a dict of list, outer dict will be for series, inner list will be for each version

remove  = []		# these versions will be removed
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
		if version in globals()[file]:	# one version for one series can occur only once in the result file
			assert False
		else:
			globals()[file][int(version)] = content_list[index[count]:index[count+1]][1:]		# create a dict for that version
			if "version" in globals()[file][int(version)][0]:		# now you have the result for each version and each 
				globals()[file][int(version)] = globals()[file][int(version)][1:]
			# print globals()[file][int(version)], len(globals()[file][int(version)]), raw_input()
			if len(globals()[file][int(version)]) == 0 and not int(version) in remove:
				remove.append(int(version))		# these versions are not tested in this experiment
			count += 1
			# print globals()[file][int(version)]


# now you have to just print it :)

for name in files:
	a = globals()[name]		# copy it here
	k = []
	s = "Versions, "
	for j, i in enumerate(a):
		k.append(int(i))
	k.sort()
	for i in remove:
		k.remove(i)
	if len(k) == 0:
		continue

	for j, i in enumerate(k):
		s += str(i)
		if j != len(a) - 1:
			s += ", "
	print name
	print s 		# these are the versions


	if not k[0] in a.keys():
		continue

	l = len(a[k[0]])	# assuming length will be same for all versions in a series
	for i in range(l):	# for all 24 files in this series
		d = ""		# empty string
		file_here = a[k[0]][i].split(",")[0]
		d = file_here[:-3] + ", "		# to remove ".bc" from file names
		# print file_here, d, k, "check this"
		for p in k:		# print in order as described by k
			# print a[p][i][:-1].split(','), "ji"
			# make a tuple for time and paths here
			t = (a[p][i][:-1].split(",")[1], a[p][i][:-1].split(",")[2])
			m = str(t).split(',')[0] + " " + str(t).split(",")[1]
			d += m		# [:-1] eliminates the '\n' from end of line, can be done using rstrip() as well
			d += ", "
			if a[p][i].split(",")[0] != file_here:	# remember that file_here should remain same, else crash
				assert False
		d = d[:-2]	# remove the last space and comma 
		print d
