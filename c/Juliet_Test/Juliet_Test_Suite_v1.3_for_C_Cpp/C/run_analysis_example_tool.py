#! /usr/bin/env/python 3.1
#
# Script that runs each bat file in each CWE directory.
# The bat files contain instructions for compiling the test cases
# in that directory.
#
# This script must be run in a visual studio command prompt.
#

import sys

# add parent directory to search path so we can use py_common
sys.path.append("..")

import py_common

def run_example_tool(bat_file):
	"""
	This method is called from the run_analysis method.  It is called for
	each matching file.  Files are matched against the glob expression
	specified in main.

	When this method is called, the script will have changed to the directory 
	where the	batch file exists.
	"""
	
	# In order to run a source code analysis tool, build appropriate command
	# line(s) as shown in the commented out example below
	"""
	build_name = "toolname.c_and_cpp." + py_common.get_timestamp() + "." + bat_file[:-4]

	command1 = "mytool --build " + build_name + " --option1 --option2 " + bat_file

	py_common.print_with_timestamp("Running " + command1)
	py_common.run_commands([command1])

	command2 = "mytool --analyze " + build_name + " --output " + build_name + ".xml"

	py_common.print_with_timestamp("Running " + command2)
	py_common.run_commands([command2])
	"""
  
	# The code below will just run the batch file to compile the test cases without using a tool
	# Remove or comment out this code when modifying this file to use an analysis tool
	command = bat_file

	py_common.print_with_timestamp("Running " + command)
	py_common.run_commands([command])

if __name__ == '__main__':

	# Analyze the test cases
	py_common.run_analysis("testcases", "CWE.*\.bat", run_example_tool)
