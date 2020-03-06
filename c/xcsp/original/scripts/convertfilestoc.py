import os
import sys
# intensional = ['colouredQueens', 'costasArray', 'cryptoPuzzle', 'gracefulGraph', 'haystacks', 'knights', 'nqueens', 'allinterval']
# inten = ['costasArray', 'haystacks', ['allinterval']
inten = ['allinterval']
# mdd = ['dubois-mdd']
which = ['_llbmc/', '_klee/']
# exten = ["sat-aim200"]
for i in inten:
	path = os.system("echo $PWD > temp.txt")
	infile = open("temp.txt",'r')
	path_here = infile.read().strip()
	infile.close()
	path = str(path_here)+"/constraints/intens/"+i
	files = os.listdir(path)		# now you have all the files in the directory
	for f in files:
		if ".c" in f:
			continue
		file = path + "/" + f
		if ".xml" in f:
			print f
			# des = file[:-3] + "c"		# it becomes a .c file 		# used for files other than mdd
			des = file[:-7] + "c"		# it becomes a .c file 		# only used for mdd
			os.system("./samplesXcsp3 %s > %s"%(file, des))
			# new = str(path_here)+"/../../pc/inten_version6/" + i + which[1]		# thsi was used until now, writing a new for just mdd
			new = str(path_here)+"/inten_version1/" + i + which[0]
			# print "  \n %s   Hello    \n\n"%(des)
			# s = "mv %s %s"%(des, new)
			# os.system(s)