Verification tasks from the RERS Grey Box Challenge 2012:
http://www.rers-challenge.org/2012/index.php?page=download

Documentation of the challenge:
Falk Howar, Malte Isberner, Maik Merten, Bernhard Steffen, and Dirk Beyer.
The RERS Grey-Box Challenge 2012: Analysis of Event-Condition-Action Systems.
Proc. ISoLA, Springer, 2012.

The C files were taken from the website above and processed with the following script:


#!/bin/sh

for p in `seq 1 19`; do
	# Filter for illegal inputs, depends on problem
	case "$p" in
	2 | 9)
		ILLEGAL_INPUTS='(input != 1) && (input != 3) && (input != 4) && (input != 5) && (input != 6)'
		;;
	10 | 13)
		ILLEGAL_INPUTS='(input != 2) && (input != 3) && (input != 4) && (input != 5) && (input != 6)'
		;;
	*)
		ILLEGAL_INPUTS='(input != 1) && (input != 2) && (input != 3) && (input != 4) && (input != 5) && (input != 6)'
		;;
	esac

	for l in `seq -w 0 59`; do
		sed Problem${p}.c > Problem$(printf "%02d" "$p")_label${l}.c \
			-e "1 i extern void __VERIFIER_error(void);" \
			-e "1 i extern int __VERIFIER_nondet_int(void);" \
			-e "1 i extern void exit(int);" \
			-e '/#include/ d' \
			-e '/if(output/,+3 d' \
			-e 's/scanf.*/input = __VERIFIER_nondet_int();/' \
			-e '/input = __VERIFIER_nondet_int()/ a \        if ('"$ILLEGAL_INPUTS"') return -2;' \
			-e "s/\(error_${l}:\) assert(0);/\1 __VERIFIER_error();/" \
			-e "s/\(error_[0-9]*:\) assert(0);/\1 exit(0);/" \
			-e "s/\(globalError:\) assert(0);/\1 exit(0);/" \
			;
	done
done
