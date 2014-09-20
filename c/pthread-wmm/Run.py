import os
import re
import csv
import threading
import resource as r
import sys

import time 
import subprocess
import getopt


#statistics
available_results=0
correct_results=0
correct_proofs=0
correct_alarms=0
wrong_proofs=0
wrong_alarms=0
unknown_results=0
cpu_time=0
wall_time=0


def compute_score():
  return correct_alarms + (-4) * wrong_alarms + 2 * correct_proofs + (-8) * wrong_proofs


def print_stats():


  #
  # +1 	FALSE
  # correct 	The error in the program was found and an error path was reported.
  
  score=compute_score()

  print "available results %d" % available_results
  print "correct results %d" % correct_results
  print "correct proofs %d" % correct_proofs
  print "correct alarms %d" %correct_alarms
  print "wrong proofs %d" % wrong_proofs
  print "wrong alarms %d" %wrong_alarms
  print "unknown results %d" %unknown_results
  print "cpu time %d" % cpu_time
  print "wall time %d" % wall_time
  print "================="
  print "SVCOMP Score: %d" % score


class Command(object):

    def set_limits (self):
        if self.timeout > 0: r.setrlimit (r.RLIMIT_CPU, [self.timeout, self.timeout])

    def __init__(self, cmd, timeout):
        self.cmd = cmd
        self.process = None
        self.timeout = timeout

    def run(self):
        def target():
            
            self.output=""
            
            self.process = subprocess.Popen(self.cmd, shell=True, stderr=subprocess.PIPE, stdout=subprocess.PIPE, preexec_fn=self.set_limits)

            for line in self.process.stdout:
              self.output += line

            self.process.communicate()           

        thread = threading.Thread(target=target)
        thread.start()

        thread.join(timeout)
        if thread.is_alive():
            self.process.terminate()
            self.process.kill()
            self.process.wait()
            thread.join()


# timeout
timeout=900




# create regular expressions
cfile=re.compile('.c$')
success=re.compile('(VERIFICATION SUCCESSFUL)|(Verification result: TRUE)')
failure=re.compile('VERIFICATION FAILED|(Verification result: FALSE)')

expected_true_pattern=re.compile('true');
expected_false_pattern=re.compile('false');



# --------------------------------------------------------
# run and record a test case
# report   ... CSV file to record statistics and results
# tool     ... program to run
# filename ... benchmark to run
# --------------------------------------------------------
def run_test(report,run, filename):
    global available_results
    global correct_results
    global correct_proofs
    global correct_alarms
    global wrong_proofs
    global wrong_alarms
    global unknown_results
    global cpu_time

    t0=time.time()

    output=""
    
    # do we have an expected outcome?
    expected_true=expected_true_pattern.search(filename)!=None
    expected_false=expected_false_pattern.search(filename)!=None


    print "Running %s" % filename

    if expected_true or expected_false:
      available_results+=1
 
    command=run + filename

    com=Command(command,timeout)

    com.run()

    #print com.output

    t1=time.time()

    result=""

    if success.search(com.output):
      if expected_true:
        correct_results+=1
        correct_proofs+=1
        result="CORRECT PROOF"
      elif expected_false:        
        wrong_proofs+=1
        result="WRONG PROOF"
      else:
        result="PROOF"        
    elif failure.search(com.output):
      if expected_false:
        correct_results+=1
        correct_alarms+=1
        result="CORRECT ALARM"
      elif expected_true:
        wrong_alarms+=1
        result="WRONG ALARM"
      else:
        result="ALARM"
    else:
      result="ERROR"
      unknown_results+=1

    runtime='%f' % (t1-t0)
    cpu_time+=(t1-t0)

    report.writerow([filename,result,runtime])
    print "  %s %s" % (result, runtime)
   
def main(argv):     
  benchmarks = []

  path=os.path.abspath(".")

  for (dirpath, dirnames, filenames) in os.walk(path):  
      benchmarks.extend(filenames)
      break



  benchmarks=[n for n in benchmarks if cfile.search(n)]


  # path to Impara

  try:
    opts, args = getopt.getopt(argv,"t:o:",["ifile=","ofile="])
  except getopt.GetoptError:    
    print 'run.py <-o outfile> <-t=[cbmc,ufo,cpachecker]>'
    sys.exit(2)

  tool='/home/bjowac/impara/trunk/src/impara/impara'
  args='--eager --error-label ERROR'


  report_file_name='report' + time.strftime("%c") + '.csv'

  for opt, arg in opts:
    if opt == '-t':
      if arg == 'cbmc':  
        tool='/home/bjowac/cbmc/src/cbmc/cbmc'
        args='--error-label ERROR --unwind 5 --no-unwinding-assertions'
      elif arg == '-ufo':
        tool='ufo --error-label ERROR --unwind 5 --no-unwinding-assertions'
        args=""
      elif arg == 'cpachecker':
        tool='cpachecker'
        args=""
      else:
        tool=arg
        args=""
    elif opt == '-o':
      report_file_name=arg

  run=tool + ' ' + args + ' '
      
      
  # create report file
  report_file=open(report_file_name, 'wb')
  report = csv.writer(report_file, delimiter=',',
                              quotechar='|', quoting=csv.QUOTE_MINIMAL)    


  report.writerow(['Tool:'])
  report.writerow(['executable',tool])
  report.writerow(['parameters', args])
  report.writerow(['======='])
      
  report.writerow(['Detailed outcomes:'])
      
  for benchmark in benchmarks:
      run_test(report, run, path+'/'+benchmark)

  report.writerow(['======='])
  
  report.writerow(['Summary:'])

  report.writerow(['available results',available_results])
  report.writerow(['correct results',correct_results])
  report.writerow(['correct proofs',correct_proofs])
  report.writerow(['correct alarms',correct_alarms])
  report.writerow(['wrong proofs', wrong_proofs])
  report.writerow(['wrong alarms', wrong_alarms])
  report.writerow(['unknown results', unknown_results])
  report.writerow(['CPU time', cpu_time])
  report.writerow(['score', compute_score()])

  print_stats()
  
if __name__ == "__main__":
 main(sys.argv[1:])
      
