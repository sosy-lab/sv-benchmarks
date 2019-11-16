#! /usr/bin/env/python 3.0
#
# Modifies main.cpp and testcases.h to call all the test cases.
# Modified main_linux.cpp to call the non w32 test cases.
#
# Users should not use this file directly. Functions in this file are called
# by create_per_cwe_files.py, create_single_batch_file.py, and create_single_Makefile.py.
#

import sys,os,re

# add parent directory to search path so we can use py_common
sys.path.append("..")

import py_common

def build_list_of_primary_c_cpp_testcase_files(directory, testcaseregexes):

	files_to_check = []
	for root, dirs, files in os.walk(directory):
		for name in files:
		    # if there are multiple files, we only want the "a" (or primary) one since that had the good and bad defined in it.  
			# In the C++ class related issues, we want only the bad since all we need is the namespace and both good and bad will be in the same namespace. (and we don't want to end up calling the good and bad more than once). 
			result = re.search(py_common.get_primary_testcase_filename_regex(), name, re.IGNORECASE)

			if result != None:
                                if testcaseregexes == None:
                                        files_to_check.append(os.path.realpath(os.path.join(root,name)))
                                else:
                                        for testcaseregex in testcaseregexes:
                                                if re.match('.*' + testcaseregex +'.*', name):
                                                        files_to_check.append(os.path.realpath(os.path.join(root,name)))
			else:
				pass
				
		# don't enumerate files in support directories
		if 'testcasesupport' in dirs:
			dirs.remove('testcasesupport')

	return files_to_check

# class that hold the calls to the testcases
class FunctionCallLines:
	def __init__(self):
		self.c_bad_lines = []
		self.c_good_lines = []
		self.cpp_bad_lines = []
		self.cpp_good_lines = []

		self.c_h_bad_lines = []
		self.c_h_good_lines = []
		self.cpp_h_bad_lines = []
		self.cpp_h_good_lines = []

def generate_calls_to_fxs(testcase_files):

	fcl = FunctionCallLines()
	for fullfilepath in testcase_files:

		filename = os.path.basename(fullfilepath)

		# do different things if its a c or cpp file
		match = re.search("^(?P<root>CWE(\d+).*__.*_\d+)((?P<letter>[a-z]*)|_(bad|good\d+))(\.c|\.cpp)$", filename)

		if filename.endswith(".cpp"):
			root = match.group("root") # we don't use the letter in the namespace 
			bad = "bad();"
			good = "good();"

			fcl.cpp_bad_lines.append("\tprintLine(\"Calling " + root + "::" + bad + "\");");
			fcl.cpp_bad_lines.append("\t" + root + "::" + bad + "\n")
			fcl.cpp_h_bad_lines.append("\tnamespace " + root + " { void " + bad + "}\n")

			fcl.cpp_good_lines.append("\tprintLine(\"Calling " + root + "::" + good + "\");");
			fcl.cpp_good_lines.append("\t" + root + "::" + good + "\n")
			fcl.cpp_h_good_lines.append("\tnamespace " + root + " { void " + good + "}\n")

		elif filename.endswith(".c"):
			# we only want to add the "a" files
			if match.group("letter") != "" and match.group("letter") != "a":
				py_common.print_with_timestamp("Ignored file: " + filename)
				continue

			root = match.group("root")
			bad = "_bad();"
			good = "_good();"

			fcl.c_bad_lines.append("\tprintLine(\"Calling " + root + bad + "\");");
			fcl.c_bad_lines.append("\t" + root + bad + "\n")
			fcl.c_h_bad_lines.append("\tvoid " + root + bad + "\n")
			
			# don't create good if template file contains point-flaw-badonly.
			file_contents = py_common.open_file_and_get_contents(fullfilepath)
			result = re.search("Template File: point-flaw-badonly", file_contents, re.IGNORECASE)
			if result == None:
				fcl.c_good_lines.append("\tprintLine(\"Calling " + root + good + "\");");
				fcl.c_good_lines.append("\t" + root + good + "\n")
				fcl.c_h_good_lines.append("\tvoid " + root + good + "\n")
						
		else:
			raise Exception("filename ends with something we don't handle!: " + fullfilepath)

	return fcl

def generate_calls_to_linux_fxs(testcase_files):

	fcl = FunctionCallLines()
	for fullfilepath in testcase_files:

		filename = os.path.basename(fullfilepath)

		# we only want the non w32 and non wchar_t test cases
		if ('w32' not in filename) and ('wchar_t' not in filename):
			
			# do different things if its a c or cpp file
			match = re.search("^(?P<root>CWE(\d+).*__.*_\d+)((?P<letter>[a-z]*)|_(bad|good\d+))(\.c|\.cpp)$", filename)

			if filename.endswith(".cpp"):
				root = match.group("root") # we don't use the letter in the namespace 
				bad = "bad();"
				good = "good();"

				fcl.cpp_bad_lines.append("\tprintLine(\"Calling " + root + "::" + bad + "\");");
				fcl.cpp_bad_lines.append("\t" + root + "::" + bad + "\n")
				fcl.cpp_h_bad_lines.append("\tnamespace " + root + " { void " + bad + "}\n")

				fcl.cpp_good_lines.append("\tprintLine(\"Calling " + root + "::" + good + "\");");
				fcl.cpp_good_lines.append("\t" + root + "::" + good + "\n")
				fcl.cpp_h_good_lines.append("\tnamespace " + root + " { void " + good + "}\n")

			elif filename.endswith(".c"):
				# we only want to add the "a" files
				if match.group("letter") != "" and match.group("letter") != "a":
					py_common.print_with_timestamp("Ignored file: " + filename)
					continue

				root = match.group("root")
				bad = "_bad();"
				good = "_good();"

				fcl.c_bad_lines.append("\tprintLine(\"Calling " + root + bad + "\");");
				fcl.c_bad_lines.append("\t" + root + bad + "\n")
				fcl.c_h_bad_lines.append("\tvoid " + root + bad + "\n")

				# don't create good if template file contains point-flaw-badonly.
				file_contents = py_common.open_file_and_get_contents(fullfilepath)
				result = re.search("Template File: point-flaw-badonly", file_contents, re.IGNORECASE)
				if result == None:
					fcl.c_good_lines.append("\tprintLine(\"Calling " + root + good + "\");");
					fcl.c_good_lines.append("\t" + root + good + "\n")
					fcl.c_h_good_lines.append("\tvoid " + root + good + "\n")
				
			else:
				raise Exception("filename ends with something we don't handle!: " + fullfilepath)

	return fcl

def update_file(file_path, file, tag_start, tag_end, lines):

	full_file_path = os.path.join(file_path, file)
	file_contents = py_common.open_file_and_get_contents(full_file_path)

	# get contents from start of file up to tag, get contents from end tag
	# to EOF
	up_to_tag_start = file_contents.split(tag_start)[0]
	tag_end_to_eof = file_contents.split(tag_end)[1]

	auto_gen_content = "\n".join(lines)

	# re-build the file with the modified content between the tags
	modified_file_contents = up_to_tag_start + \
			tag_start + "\n" + \
			auto_gen_content + "\n" + \
			"\t" + tag_end + \
			tag_end_to_eof

	# write out the new file
	outfile = os.path.join(file_path, file)
	py_common.write_file(outfile, modified_file_contents)

def update_main_cpp(file_path, main_dot_cpp, fcl):

	# tags for main.cpp that indicate where to replace text
	auto_gen_c_good_tag_start = "/* BEGIN-AUTOGENERATED-C-GOOD-FUNCTION-CALLS */"
	auto_gen_c_good_tag_end = "/* END-AUTOGENERATED-C-GOOD-FUNCTION-CALLS */"

	auto_gen_c_bad_tag_start = "/* BEGIN-AUTOGENERATED-C-BAD-FUNCTION-CALLS */"
	auto_gen_c_bad_tag_end = "/* END-AUTOGENERATED-C-BAD-FUNCTION-CALLS */"

	auto_gen_cpp_good_tag_start = "/* BEGIN-AUTOGENERATED-CPP-GOOD-FUNCTION-CALLS */"
	auto_gen_cpp_good_tag_end = "/* END-AUTOGENERATED-CPP-GOOD-FUNCTION-CALLS */"

	auto_gen_cpp_bad_tag_start = "/* BEGIN-AUTOGENERATED-CPP-BAD-FUNCTION-CALLS */"
	auto_gen_cpp_bad_tag_end = "/* END-AUTOGENERATED-CPP-BAD-FUNCTION-CALLS */"

	# perform the update of main.cpp
	update_file(file_path, main_dot_cpp, auto_gen_c_good_tag_start, auto_gen_c_good_tag_end, fcl.c_good_lines)
	update_file(file_path, main_dot_cpp, auto_gen_c_bad_tag_start, auto_gen_c_bad_tag_end, fcl.c_bad_lines)
	update_file(file_path, main_dot_cpp, auto_gen_cpp_good_tag_start, auto_gen_cpp_good_tag_end, fcl.cpp_good_lines)
	update_file(file_path, main_dot_cpp, auto_gen_cpp_bad_tag_start, auto_gen_cpp_bad_tag_end, fcl.cpp_bad_lines)

def update_testcases_h(file_path, testcases_dot_h, fcl):

	# tags for testcases.h that indicate where to replace text
	auto_gen_c_good_h_tag_start = "/* BEGIN-AUTOGENERATED-C-GOOD-FUNCTION-DECLARATIONS */"
	auto_gen_c_good_h_tag_end = "/* END-AUTOGENERATED-C-GOOD-FUNCTION-DECLARATIONS */"

	auto_gen_c_bad_h_tag_start = "/* BEGIN-AUTOGENERATED-C-BAD-FUNCTION-DECLARATIONS */"
	auto_gen_c_bad_h_tag_end = "/* END-AUTOGENERATED-C-BAD-FUNCTION-DECLARATIONS */"

	auto_gen_cpp_good_h_tag_start = "/* BEGIN-AUTOGENERATED-CPP-GOOD-FUNCTION-DECLARATIONS */"
	auto_gen_cpp_good_h_tag_end = "/* END-AUTOGENERATED-CPP-GOOD-FUNCTION-DECLARATIONS */"

	auto_gen_cpp_bad_h_tag_start = "/* BEGIN-AUTOGENERATED-CPP-BAD-FUNCTION-DECLARATIONS */"
	auto_gen_cpp_bad_h_tag_end = "/* END-AUTOGENERATED-CPP-BAD-FUNCTION-DECLARATIONS */"

	# perform the update of testcases.h
	update_file(file_path, testcases_dot_h, auto_gen_c_good_h_tag_start, auto_gen_c_good_h_tag_end, fcl.c_h_good_lines)
	update_file(file_path, testcases_dot_h, auto_gen_c_bad_h_tag_start, auto_gen_c_bad_h_tag_end, fcl.c_h_bad_lines)
	update_file(file_path, testcases_dot_h, auto_gen_cpp_good_h_tag_start, auto_gen_cpp_good_h_tag_end, fcl.cpp_h_good_lines)
	update_file(file_path, testcases_dot_h, auto_gen_cpp_bad_h_tag_start, auto_gen_cpp_bad_h_tag_end, fcl.cpp_h_bad_lines)

def update_main_cpp_and_testcases_h(testcaseregexes):

	# get list of testcase files
	testcase_location = "testcases"
	testcase_files = build_list_of_primary_c_cpp_testcase_files(testcase_location, testcaseregexes)

	file_path = "testcasesupport/"
	main_dot_cpp = "main.cpp"
	main_linux_dot_cpp = "main_linux.cpp"
	testcases_dot_h = "testcases.h"

	# generate the lines that call the testcase fx's
	fcl = generate_calls_to_fxs(testcase_files)
	linux_fcl = generate_calls_to_linux_fxs(testcase_files)
	
	# update main.cpp
	update_main_cpp(file_path, main_dot_cpp, fcl)

	# update testcases.h
	update_testcases_h(file_path, testcases_dot_h, fcl)
	
	# update main_linux.cpp
	update_main_cpp(file_path, main_linux_dot_cpp, linux_fcl)
	
if __name__ == "__main__":

	testcaseregexes=None

	if len(sys.argv) > 1:
		if sys.argv[1] == '-h':
			sys.stderr.write('Usage: update-main_cpp_and_testcases_h.py (optional regexes of testcases)\nSuch as\n')
			sys.stderr.write('   update-main_cpp_and_testcases_h.py\n')
			sys.stderr.write('   update-main_cpp_and_testcases_h.py CWE121')
			sys.stderr.write('   update-main_cpp_and_testcases_h.py CWE121 CWE122')
			sys.exit(1)
		testcaseregexes=sys.argv[1:]

	update_main_cpp_and_testcases_h(testcaseregexes)
