(set-info :origin "benchmarks generated from SLAYer trace refinement by Jael Kriener")
(set-logic HORN)
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
(declare-fun transition-0
             (Real Real Real Real Real Real Real Real Real Bool)
             Bool)
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
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(let (($x4313 (|transition-0| 1025.0 ?H ?G ?F ?E ?D ?C ?B 2.0 false)))
(=> (|transition-0| 2.0 ?I ?G ?F ?E ?D ?C ?B ?A false) $x4313)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x10483 (|transition-1| 1025.0 ?J ?I ?H ?G ?F ?E ?D 2.0 ?B false ?A)))
(let (($x12294 (|transition-1| 2.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x12294 $x10483))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x14631 (|transition-2| 1025.0 ?M ?K ?J ?I ?H ?G ?F 2.0 ?D ?C false ?L ?B ?A)))
(let (($x10784 (|transition-2| 2.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> $x10784 $x14631))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x7867 (|transition-3| 1025.0 ?P ?N ?M ?K ?J ?I ?H 2.0 ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x8491 (|transition-3| 2.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> $x8491 $x7867))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) )(let (($x8443 (= ?J (* 4.0 ?A))))
(let (($x4686 (and (|transition-0| 1025.0 ?I ?G ?F ?E ?D ?C ?B ?A false) $x8443)))
(=> $x4686 (|transition-0| 1026.0 ?H ?G ?J ?E ?D ?C ?B ?A false)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) )(let (($x16252 (|transition-1| 1026.0 ?J ?I ?L ?G ?F ?E ?D ?C ?B false ?A)))
(let (($x8443 (= ?L (* 4.0 ?C))))
(let (($x4396 (|transition-1| 1025.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> (and $x4396 $x8443) $x16252)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) )(let (($x4740 (|transition-2| 1026.0 ?M ?K ?O ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(let (($x2931 (|transition-2| 1025.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> (and $x2931 (= ?O (* 4.0 ?E))) $x4740))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) (?R Real) )(let (($x25902 (|transition-3| 1026.0 ?P ?N ?R ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x9007 (|transition-3| 1025.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> (and $x9007 (= ?R (* 4.0 ?G))) $x25902))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) )(let (($x20778 (|transition-1| 1027.0 ?K ?M ?I ?J ?G ?F ?E ?D ?C false ?A)))
(let (($x25604 (and (<= ?J 0.0) (not (<= (+ ?J (* (/ 1.0 4.0) ?I)) 0.0)))))
(let ((?x3982 (* (/ 1.0 4.0) ?I)))
(let ((?x15471 (+ ?J ?x3982)))
(let (($x12088 (= ?M ?x15471)))
(let (($x19075 (not $x25604)))
(let (($x21011 (<= ?x15471 3.0)))
(let (($x23070 (and (|transition-0| 1026.0 ?L ?J ?I ?H ?G ?F ?E ?D false) $x21011 $x19075 $x12088 (ite $x25604 (= ?A ?x3982) (= ?A ?B)))))
(=> $x23070 $x20778))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) )(let (($x21943 (|transition-2| 1027.0 ?R ?T ?P ?Q ?M ?K ?J ?I ?G ?F false ?L ?B ?A)))
(let ((?x3982 (* (/ 1.0 4.0) ?P)))
(let ((?x15471 (+ ?Q ?x3982)))
(let (($x12088 (= ?T ?x15471)))
(let (($x297 (and (<= ?Q 1.0) (not (<= ?x15471 1.0)))))
(let (($x25604 (and (<= ?Q 0.0) (not (<= ?x15471 0.0)))))
(let (($x19075 (not $x25604)))
(let (($x21011 (<= ?x15471 3.0)))
(let (($x4087 (|transition-1| 1026.0 ?S ?Q ?P ?N ?M ?K ?J ?I ?H false ?E)))
(let (($x8198 (and $x4087 $x21011 $x19075 (ite $x297 ?L (= ?L ?O)) (ite $x25604 (= ?B ?x3982) (= ?B ?D)) (ite $x297 (= ?A ?x3982) (= ?A ?C)) (= ?H ?G) $x12088 (= ?E ?D))))
(=> $x8198 $x21943))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) )(let (($x6646 (|transition-3| 1027.0 ?Z ?B1 ?X ?Y ?S ?R ?Q ?P ?K ?J ?I false ?O ?L ?C ?B ?A)))
(let ((?x3982 (* (/ 1.0 4.0) ?X)))
(let ((?x15471 (+ ?Y ?x3982)))
(let (($x12088 (= ?B1 ?x15471)))
(let (($x8860 (ite (and (<= ?Y 2.0) (not (<= ?x15471 2.0))) (= ?A ?x3982) (= ?A ?D))))
(let (($x297 (and (<= ?Y 1.0) (not (<= ?x15471 1.0)))))
(let (($x25604 (and (<= ?Y 0.0) (not (<= ?x15471 0.0)))))
(let (($x14444 (ite (and (<= ?Y 2.0) (not (<= ?x15471 2.0))) ?L (= ?L ?U))))
(let (($x19075 (not $x25604)))
(let (($x21011 (<= ?x15471 3.0)))
(let (($x18418 (|transition-2| 1026.0 ?A1 ?Y ?X ?T ?S ?R ?Q ?P ?N ?M false ?W ?H ?G)))
(let (($x25409 (and $x18418 $x21011 $x19075 (ite $x297 ?O (= ?O ?V)) $x14444 (ite $x25604 (= ?C ?x3982) (= ?C ?F)) (ite $x297 (= ?B ?x3982) (= ?B ?E)) $x8860 (= ?N ?K) (= ?M ?J) (= ?W ?V) (= ?H ?F) $x12088 (= ?G ?E))))
(=> $x25409 $x6646))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(=> (|transition-0| 1027.0 ?I ?G ?F ?E ?D ?C ?B ?A false) (|transition-0| 1028.0 ?H ?G ?F ?E ?D ?E ?B ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x1686 (|transition-1| 1028.0 ?J ?I ?H ?G ?F ?G ?D ?C ?B false ?A)))
(let (($x2809 (|transition-1| 1027.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x2809 $x1686))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x6252 (|transition-2| 1028.0 ?M ?K ?J ?I ?H ?I ?F ?E ?D ?C false ?L ?B ?A)))
(let (($x7651 (|transition-2| 1027.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> $x7651 $x6252))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x8664 (|transition-3| 1028.0 ?P ?N ?M ?K ?J ?K ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x3506 (|transition-3| 1027.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> $x3506 $x8664))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(=> (|transition-0| 1028.0 ?I ?G ?F ?E ?D ?C ?B ?A false) (|transition-0| 1029.0 ?H ?G ?F ?E ?D ?C ?C ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x4298 (|transition-1| 1029.0 ?J ?I ?H ?G ?F ?E ?E ?C ?B false ?A)))
(let (($x20547 (|transition-1| 1028.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x20547 $x4298))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x18106 (|transition-2| 1029.0 ?M ?K ?J ?I ?H ?G ?G ?E ?D ?C false ?L ?B ?A)))
(let (($x23975 (|transition-2| 1028.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> $x23975 $x18106))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x18154 (|transition-3| 1029.0 ?P ?N ?M ?K ?J ?I ?I ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x17818 (|transition-3| 1028.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> $x17818 $x18154))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(=> (|transition-0| 1029.0 ?I ?G ?F ?E ?D ?C ?B ?A false) (|transition-0| 1.0 ?H ?G ?F ?E ?D ?I ?B ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x19943 (|transition-1| 1.0 ?J ?I ?H ?G ?F ?K ?D ?C ?B false ?A)))
(let (($x1549 (|transition-1| 1029.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x1549 $x19943))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x23520 (|transition-2| 1.0 ?M ?K ?J ?I ?H ?N ?F ?E ?D ?C false ?L ?B ?A)))
(let (($x5310 (|transition-2| 1029.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> $x5310 $x23520))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x7262 (|transition-3| 1.0 ?P ?N ?M ?K ?J ?Q ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x22206 (|transition-3| 1029.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(=> $x22206 $x7262))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) )(|transition-0| 2.0 ?G 1.0 ?F ?E ?D ?C ?B ?A false))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(let (($x18676 (|transition-1| 2.0 ?I 1.0 ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> (= ?A (- 1.0)) $x18676)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x20184 (|transition-2| 2.0 ?K 1.0 ?J ?I ?H ?G ?F ?E ?D ?C false false ?B ?A)))
(=> (and (= ?A (- 1.0)) (= ?B (- 1.0))) $x20184)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) )(let (($x26299 (|transition-3| 2.0 ?M 1.0 ?L ?K ?J ?I ?H ?G ?F ?E ?D false false false ?C ?B ?A)))
(=> (and (= ?A (- 1.0)) (= ?B (- 1.0)) (= ?C (- 1.0))) $x26299)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(=> (|transition-0| 1.0 ?I ?G ?F ?E ?D ?C ?B ?A false) (|transition-0| 0.0 ?H ?G ?F ?E ?D ?C ?B ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) )(let (($x5126 (|transition-1| 0.0 ?J ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(let (($x11390 (|transition-1| 1.0 ?K ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> $x11390 $x5126))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x25444 (|transition-2| 0.0 ?M ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(let (($x13275 (|transition-2| 1.0 ?N ?K ?J ?I ?H ?G ?F ?E ?D ?C false ?L ?B ?A)))
(=> (and $x13275 (or (not (= ?H 1.0)) (not ?L))) $x25444))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) )(let (($x2788 (|transition-3| 0.0 ?P ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x17592 (|transition-3| 1.0 ?Q ?N ?M ?K ?J ?I ?H ?G ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x12876 (and $x17592 (or (not (= ?J 1.0)) (not ?O)) (or (not (= ?J 2.0)) (not ?L)))))
(=> $x12876 $x2788)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) )(let (($x26805 (|transition-1| 0.0 ?J ?I ?H ?G ?F ?E ?D ?C ?B false ?A)))
(=> (|transition-0| 0.0 ?J ?I ?H ?G ?F ?E ?D ?C false) $x26805)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) )(let (($x26827 (|transition-2| 0.0 ?O ?N ?M ?K ?J ?I ?H ?G ?D ?C false ?L ?B ?A)))
(let (($x6319 (and (|transition-0| 0.0 ?O ?N ?M ?K ?J ?I ?H ?G false) (= ?F ?D) (= ?E ?B))))
(=> $x6319 $x26827))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) )(let (($x8726 (|transition-3| 0.0 ?T ?S ?R ?Q ?P ?N ?M ?K ?F ?E ?D false ?O ?L ?C ?B ?A)))
(let (($x23268 (and (|transition-0| 0.0 ?T ?S ?R ?Q ?P ?N ?M ?K false) (= ?J ?F) (= ?I ?E) (= ?U ?O) (= ?H ?C) (= ?G ?B))))
(=> $x23268 $x8726))))
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
