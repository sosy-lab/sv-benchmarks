with open("dubois_combined.txt") as f:
	# Content_list is the list that contains the read lines.     
	content_list = f.readlines()

l = []
for j, i in enumerate(content_list):
	if "Versions" in i:
		# print j
		l.append(j)
see_alll = []
# print content_list[30]
for k in range(3):
	if k == 0:
		see_alll.append([])
		for i in range(1, 31):
			see_alll[k].append(content_list[i])
	if k == 1:
		see_alll.append([])
		for i in range(32, 62):
			see_alll[k].append(content_list[i])
	if k == 2:
		see_alll.append([])
		for i in range(63, len(content_list)):
			see_alll[k].append(content_list[i])

# print len(see_alll), "hi"
# klee(stp), klee(z3) followed by tracerx
# print len(see_alll[0][0].split(','))
# raw_input()
vers = len(see_alll[0][0].split(',')) - 1
names = ""
for i in range(len(see_alll[0])):
	names += see_alll[0][i].split(',')[0] 
	names += ", "

names = names[:-2]
# print names, len(names)
print "Versions, Files, " + names

stp = []
z3 = []
tracerx = []

for l in range(vers+1):	# +1 was important
	for k, i in enumerate(zip(see_alll[0], see_alll[1], see_alll[2])):
		# print i, '\n'
		# print i[0].split(',')[l], i[1].split(',')[l], i[2].split(',')[l], "HELLO"
		stp.append(i[0].split(',')[l].strip().split()[0][2:-1])
		z3.append(i[1].split(',')[l].strip().split()[0][2:-1])
		h = i[2].split(',')[l].strip().split('  ')[0][2:-1]
		if h[0] == ' ':
			h = h[1:]
		tracerx.append(h)
		# raw_input()
		# print "Version" + str(l+1) + ", " + i[0].split(',')[l].strip(), '\n', " , ", i[1].split(',')[l].strip(), '\n', ", ", i[2].split(',')[l].strip()
		# raw_input()

stp = stp[30:]
z3 = z3[30:]
tracerx = tracerx[30:]

with open("temp.txt") as f:
	# Content_list is the list that contains the read lines.     
	content = f.readlines()
# print content


# print content[0]
# print z3
# print len(z3), len(see_alll[0])


for l in range(vers):
	# for k, i in enumerate(zip(stp, z3, tracerx)):
	s1 = 'Version' + str(l+1) + ', klee(stp), '
	s2 = ', klee(z3), '
	s3 = ', tracerx, '
	# print l
	for i in range(l*30, (l+1)*30):
		s1 += stp[i]
		s1 += ', '
	
	for i in range(l*30, (l+1)*30):
		s2 += z3[i]
		s2 += ', '

	for i in range(l*30, (l+1)*30):
		s3 += tracerx[i]
		s3 += ', '
	
	print s1[:-2]
	print s2[:-2]
	print s3[:-2]
	print content[l]
	# raw_input()
