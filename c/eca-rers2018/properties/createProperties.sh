#!/bin/bash

for i in {0..99};
do
  echo "CHECK( init(main()), LTL(G ! call(__VERIFIER_error($i))) )" > unreach-call-$i.prp
done
