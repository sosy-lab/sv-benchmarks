import os
with open("temp.txt") as f:
	content = f.readlines()
content = content[1:]	# processes start from second line
#print content
for i in content:
	#print i[:-1], "OCERALL"
	if int(i[:-1].split()[-2].split(":")[1]) > 15:	# which runs more than 15 mins
		process = i[:-1].split()[0]	# this gives me the process id of that process
		print int(process)	# it it process id so, will crash here if doesn't work
		os.system("kill -9 %s"%(process))

