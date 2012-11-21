The following directories contain benchmarks in SMT-LIB2.
The benchmarks are annotated with (set-logic HORN) to indicate
that the formulas belong to a quantified Horn fragment.
The asserted formulas are of the form:

horn ::= 
  |   (forall (quantified-variables) body) 
  |   (not (exists (quantified-variables) co-body)) 

body ::= 
  |   (=> co-body body)
  |   (or literal*)
  |   literal

co-body ::=
  |   (and literal*)
  |   literal

literal ::=
  |   formula over interpreted relations (such as =, <=, >, ...)
  |   (negated) uninterpreted predicate with arguments

A body has at most one uninterpreted relation with positive polarity, 
and a co-body uses only uninterpreted relations with positive polarity.

