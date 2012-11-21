(set-info :origin "benchmarks generated from SLAYer trace refinement by Jael Kriener")
(set-logic HORN)
(declare-fun alloc0_13 () Bool)
(declare-fun transition-1
             (Real Real Real Real Real Real Real Real Real Real Bool Real)
             Bool)
(declare-fun transition-3
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Bool
              Bool
              Real
              Real
              Real)
             Bool)
(declare-fun objsize0_23 () Real)
(declare-fun objsize0_13 () Real)
(declare-fun objsize0_03 () Real)
(declare-fun objsize0_01 () Real)
(declare-fun objsize0_12 () Real)
(declare-fun alloc0_02 () Bool)
(declare-fun objsize0_02 () Real)
(declare-fun alloc0_03 () Bool)
(declare-fun transition-2
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Bool
              Real
              Real)
             Bool)
(declare-fun transition-0
             (Real Real Real Real Real Real Real Real Real Bool)
             Bool)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(let (($x16439 (|transition-0| 1025.0 ?H ?G ?F ?E ?D ?C ?B 2.0 false)))
(=> (|transition-0| 2.0 ?I ?G ?F ?E ?D ?C ?B ?A false) $x16439)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x10965 (|transition-1| 1025.0 ?J ?I ?H ?G ?F ?E ?D 2.0 ?B false ?A)))
(let (($x21328 (|transition-1| 2.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x21328 $x10965))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x20778 (|transition-2| 1025.0 ?M ?K ?J ?I ?H ?G ?F 2.0 ?D ?C false ?L ?B ?A)))
(let (($x15820 (|transition-2| 2.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> $x15820 $x20778))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x2598 (|transition-3| 1025.0 ?P ?N ?M ?K ?J ?I ?H 2.0 ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x26155 (|transition-3| 2.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> $x26155 $x2598))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) )(let (($x10587 (= ?J (* 4.0 ?A))))
(let (($x22464 (and (|transition-0| 1025.0 ?I ?G ?F ?E ?D ?C ?B ?A false) $x10587)))
(=> $x22464 (|transition-0| 1026.0 ?H ?G ?J ?E ?D ?C ?B ?A false)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) )(let (($x24578 (|transition-1| 1026.0 ?J ?I ?L ?G ?F ?E ?D ?C ?B false ?A)))
(let (($x10587 (= ?L (* 4.0 ?C))))
(let (($x23137 (|transition-1| 1025.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> (and $x23137 $x10587) $x24578)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) )(let (($x13488 (|transition-2| 1026.0 ?M ?K ?O ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(let (($x8039 (|transition-2| 1025.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> (and $x8039 (= ?O (* 4.0 ?E))) $x13488))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) (?R Real) )(let (($x3440 (|transition-3| 1026.0 ?P ?N ?R ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x25791 (|transition-3| 1025.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> (and $x25791 (= ?R (* 4.0 ?G))) $x3440))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) )(let (($x18411 (|transition-1| 1027.0 ?J ?L ?H ?I ?F ?E ?D ?C ?B false ?A)))
(let (($x2850 (and (<= ?I 0.0) (not (<= (+ ?I (* (/ 1.0 4.0) ?H)) 0.0)))))
(let ((?x13555 (* (/ 1.0 4.0) ?H)))
(let ((?x12160 (+ ?I ?x13555)))
(let (($x2587 (= ?L ?x12160)))
(let (($x16380 (not $x2850)))
(let (($x5597 (<= ?x12160 3.0)))
(let (($x12892 (and (|transition-0| 1026.0 ?K ?I ?H ?G ?F ?E ?D ?C false) $x5597 $x16380 $x2587 (ite $x2850 (= ?A ?x13555) (= ?A objsize0_01)))))
(=> $x12892 $x18411))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) )(let (($x26393 (|transition-2| 1027.0 ?O ?Q ?M ?N ?J ?I ?H ?G ?E ?D false ?L ?B ?A)))
(let (($x24601 (ite (and (<= ?N 1.0) (not (<= (+ ?N (* (/ 1.0 4.0) ?M)) 1.0))) (= ?A (* (/ 1.0 4.0) ?M)) (= ?A objsize0_12))))
(let ((?x13555 (* (/ 1.0 4.0) ?M)))
(let ((?x12160 (+ ?N ?x13555)))
(let (($x2587 (= ?Q ?x12160)))
(let (($x2850 (and (<= ?N 0.0) (not (<= ?x12160 0.0)))))
(let (($x25618 (ite (and (<= ?N 1.0) (not (<= ?x12160 1.0))) ?L (= ?L alloc0_02))))
(let (($x16380 (not $x2850)))
(let (($x5597 (<= ?x12160 3.0)))
(let (($x25968 (|transition-1| 1026.0 ?P ?N ?M ?K ?J ?I ?H ?G ?F false ?C)))
(let (($x7678 (and $x25968 $x5597 $x16380 $x25618 (ite $x2850 (= ?B ?x13555) (= ?B objsize0_02)) $x2587 $x24601)))
(=> $x7678 $x26393)))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Real) (?U Real) (?V Real) (?W Real) )(let (($x6732 (|transition-3| 1027.0 ?U ?W ?R ?T ?P ?N ?M ?K ?H ?G ?F false ?O ?L ?C ?B ?A)))
(let (($x19886 (ite (and (<= ?T 2.0) (not (<= (+ ?T (* (/ 1.0 4.0) ?R)) 2.0))) (= ?A (* (/ 1.0 4.0) ?R)) (= ?A objsize0_23))))
(let (($x25859 (ite (and (<= ?T 1.0) (not (<= (+ ?T (* (/ 1.0 4.0) ?R)) 1.0))) (= ?B (* (/ 1.0 4.0) ?R)) (= ?B objsize0_13))))
(let (($x4407 (ite (and (<= ?T 0.0) (not (<= (+ ?T (* (/ 1.0 4.0) ?R)) 0.0))) (= ?C (* (/ 1.0 4.0) ?R)) (= ?C objsize0_03))))
(let (($x8604 (ite (and (<= ?T 2.0) (not (<= (+ ?T (* (/ 1.0 4.0) ?R)) 2.0))) ?L (= ?L alloc0_13))))
(let (($x23060 (ite (and (<= ?T 1.0) (not (<= (+ ?T (* (/ 1.0 4.0) ?R)) 1.0))) ?O (= ?O alloc0_03))))
(let (($x17447 (not (and (<= ?T 0.0) (not (<= (+ ?T (* (/ 1.0 4.0) ?R)) 0.0))))))
(let (($x21182 (|transition-2| 1026.0 ?V ?T ?R ?Q ?P ?N ?M ?K ?J ?I false ?S ?E ?D)))
(let (($x20062 (and $x21182 (<= (+ ?T (* (/ 1.0 4.0) ?R)) 3.0) $x17447 $x23060 $x8604 $x4407 $x25859 (= ?W (+ ?T (* (/ 1.0 4.0) ?R))) $x19886)))
(=> $x20062 $x6732)))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(=> (|transition-0| 1027.0 ?I ?G ?F ?E ?D ?C ?B ?A false) (|transition-0| 1028.0 ?H ?G ?F ?E ?D ?E ?B ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x7940 (|transition-1| 1028.0 ?J ?I ?H ?G ?F ?G ?D ?C ?B false ?A)))
(let (($x7453 (|transition-1| 1027.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x7453 $x7940))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x4756 (|transition-2| 1028.0 ?M ?K ?J ?I ?H ?I ?F ?E ?D ?C false ?L ?B ?A)))
(let (($x13135 (|transition-2| 1027.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> $x13135 $x4756))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x2798 (|transition-3| 1028.0 ?P ?N ?M ?K ?J ?K ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x459 (|transition-3| 1027.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> $x459 $x2798))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(=> (|transition-0| 1028.0 ?I ?G ?F ?E ?D ?C ?B ?A false) (|transition-0| 1029.0 ?H ?G ?F ?E ?D ?C ?C ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x813 (|transition-1| 1029.0 ?J ?I ?H ?G ?F ?E ?E ?C ?B false ?A)))
(let (($x11619 (|transition-1| 1028.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x11619 $x813))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x14950 (|transition-2| 1029.0 ?M ?K ?J ?I ?H ?G ?G ?E ?D ?C false ?L ?B ?A)))
(let (($x14264 (|transition-2| 1028.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> $x14264 $x14950))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x10308 (|transition-3| 1029.0 ?P ?N ?M ?K ?J ?I ?I ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x17502 (|transition-3| 1028.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> $x17502 $x10308))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(=> (|transition-0| 1029.0 ?I ?G ?F ?E ?D ?C ?B ?A false) (|transition-0| 1.0 ?H ?G ?F ?E ?D ?I ?B ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x25692 (|transition-1| 1.0 ?J ?I ?H ?G ?F ?K ?D ?C ?B false ?A)))
(let (($x21755 (|transition-1| 1029.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x21755 $x25692))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x14344 (|transition-2| 1.0 ?M ?K ?J ?I ?H ?N ?F ?E ?D ?C false ?L ?B ?A)))
(let (($x10465 (|transition-2| 1029.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> $x10465 $x14344))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x14831 (|transition-3| 1.0 ?P ?N ?M ?K ?J ?Q ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x991 (|transition-3| 1029.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> $x991 $x14831))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) )(|transition-0| 2.0 ?G 1.0 ?F ?E ?D ?C ?B ?A false))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(let (($x23479 (|transition-1| 2.0 ?I 1.0 ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> (= ?A (- 1.0)) $x23479)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x3637 (|transition-2| 2.0 ?K 1.0 ?J ?I ?H ?G ?F ?E ?D ?C false false ?B ?A)))
(=> (and (= ?A (- 1.0)) (= ?B (- 1.0))) $x3637)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) )(let (($x24413 (|transition-3| 2.0 ?M 1.0 ?L ?K ?J ?I ?H ?G ?F ?E ?D false false false ?C ?B ?A)))
(=> (and (= ?A (- 1.0)) (= ?B (- 1.0)) (= ?C (- 1.0))) $x24413)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(=> (|transition-0| 1.0 ?I ?G ?F ?E ?D ?C ?B ?A false) (|transition-0| 0.0 ?H ?G ?F ?E ?D ?C ?B ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x24326 (|transition-1| 0.0 ?J ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(let (($x23690 (|transition-1| 1.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x23690 $x24326))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x19015 (|transition-2| 0.0 ?M ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(let (($x2681 (|transition-2| 1.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> (and $x2681 (or (not (= ?H 1.0)) (not ?L))) $x19015))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x1590 (|transition-3| 0.0 ?P ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x26796 (|transition-3| 1.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x1173 (and $x26796 (or (not (= ?J 1.0)) (not ?O)) (or (not (= ?J 2.0)) (not ?L)))))
(=> $x1173 $x1590)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) )(let (($x14990 (|transition-1| 0.0 ?J ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> (|transition-0| 0.0 ?J ?I ?H ?G ?F ?E ?D ?C false) $x14990)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) )(let (($x22537 (|transition-2| 0.0 ?O ?N ?M ?K ?J ?I ?H ?G ?D ?C false ?L ?B ?A)))
(let (($x23802 (|transition-1| 0.0 ?O ?N ?M ?K ?J ?I ?H ?G ?F false ?E)))
(=> (and $x23802 (= ?F ?D) (= ?E ?B)) $x22537))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Real) (?U Real) )(let (($x8381 (|transition-3| 0.0 ?U ?T ?R ?Q ?P ?N ?M ?K ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x24772 (|transition-2| 0.0 ?U ?T ?R ?Q ?P ?N ?M ?K ?J ?I false ?S ?H ?G)))
(let (($x24232 (and $x24772 (= ?J ?F) (= ?I ?E) (= ?S ?O) (= ?H ?C) (= ?G ?B))))
(=> $x24232 $x8381)))))
)
(assert (not (exists ((nondet1 Real)
              (front Real)
              (prog_var_0-temp1 Real)
              (prog_var_1-sdv_CALLSITE_RETURN_1 Real)
              (prog_var_2-x Real)
              (prog_var_3-temp Real)
              (prog_var_4-b Real)
              (prog_var_5-a Real))
       (transition-0 0.0
                     nondet1
                     front
                     prog_var_0-temp1
                     prog_var_1-sdv_CALLSITE_RETURN_1
                     prog_var_2-x
                     prog_var_3-temp
                     prog_var_4-b
                     prog_var_5-a
                     false))))
(check-sat)
