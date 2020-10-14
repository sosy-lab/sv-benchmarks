#!/usr/bin/python3

# read solution
def getSolutions():
    solutions={}
    for line in open('RERS_18_solutions_dot_petri.csv'):
        problem,prop,verdict = line.strip().split(',')
        # invert verdict to get from reachability to unreachability
        solutions[(int(problem),int(prop))] = 'true' if verdict == 'false' else 'false'
    return solutions

def createYml(solutions, problem):
    lst = ['format_version: \'2.0\'',
           'input_files: Problem%s.c' % problem,
           'properties:',
           '  - property_file: ../properties/unreach-call.prp',
           '    expected_verdict: false',
           '  - property_file: properties/unreach-call-a.prp',
           '    expected_verdict: false',
           '  - property_file: properties/unreach-call-b.prp',
           '    expected_verdict: true',]
    for prop in range(0,100):
        lst.append('  - property_file: properties/unreach-call-%d.prp' % prop)
        lst.append('    expected_verdict: %s' % solutions.get((problem, prop)))
    lst += ['options:',
            '  language: C',
            '  data_model: ILP32',
            ]
    return '\n'.join(lst) + '\n'

solutions = getSolutions()
for problem in range(10,19):
    open('Problem%s.yml' % problem, 'w').write(createYml(solutions, problem))
