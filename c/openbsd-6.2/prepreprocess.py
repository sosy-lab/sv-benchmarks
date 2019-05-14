#!/usr/bin/env python3

# Search for a #include directives in a file and wrap them in #ifdef
# macros. Prepend the second argument to this script to the path to the
# header. Also change <>s to ""s.
import sys
import re

filename = sys.argv[1]
prefix = sys.argv[2]

macro = """#ifndef __stub_{escaped_header}
#define __stub_{escaped_header} 1
#include "{prefix}/{header}"
#endif
"""

include_pattern = re.compile("\s*#include\s+[<\"]([^>\"]*)[\">]")
with open(filename) as f:
    for line in f:
        match = include_pattern.match(line)
        if match:
            header = match.group(1)
            escaped_header = header.replace("/", "_")[:-2]
            sys.stdout.write(macro.format(escaped_header=escaped_header,
                header=header, prefix=prefix))
        else:
            sys.stdout.write(line)
