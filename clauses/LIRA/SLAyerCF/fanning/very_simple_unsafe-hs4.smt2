(set-info :origin "benchmarks generated from SLAYer trace refinement by Jael Kriener")
(set-logic HORN)
(declare-fun transition
             (Real Real Real Real Real Real Bool Bool Real Real)
             Bool)
(declare-fun transition (Real Real Real Real Bool) Bool)
(declare-fun transition (Real Real Real Real Real Bool Real) Bool)
(declare-fun transition
             (Real
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
              Bool
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun transition
             (Real Real Real Real Real Real Real Bool Bool Bool Real Real Real)
             Bool)
(assert (forall ((?A Real) (?B Real) (?C Real) )(=> (transition 2.0 ?C ?B ?A false) (transition 1.0 ?C ?B ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) )(=> (transition 2.0 ?E ?D ?C ?B false ?A) (transition 1.0 ?E ?D ?C ?B false ?A)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Real) (?H Real) )(=> (transition 2.0 ?H ?G ?E ?D ?C false ?F ?B ?A) (transition 1.0 ?H ?G ?E ?D ?C false ?F ?B ?A)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Real) (?H Real) (?I Bool) (?J Real) (?K Real) )(let (($x14969 (transition 1.0 ?K ?J ?H ?G ?E ?D false ?I ?F ?C ?B ?A)))
(let (($x20931 (transition 2.0 ?K ?J ?H ?G ?E ?D false ?I ?F ?C ?B ?A)))
(=> $x20931 $x14969))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Real) (?H Real) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) )(let (($x23836 (transition 1.0 ?N ?M ?K ?J ?H ?G ?E false ?L ?I ?F ?D ?C ?B ?A)))
(let (($x17868 (transition 2.0 ?N ?M ?K ?J ?H ?G ?E false ?L ?I ?F ?D ?C ?B ?A)))
(=> $x17868 $x23836))))
)
(assert (forall ((?A Real) (?B Real) )(transition 2.0 ?B 1.0 ?A false))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) )(=> (= ?A (- 1.0)) (transition 2.0 ?D 1.0 ?C ?B false ?A)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) )(let (($x10271 (transition 2.0 ?F 1.0 ?E ?D ?C false false ?B ?A)))
(=> (and (= ?A (- 1.0)) (= ?B (- 1.0))) $x10271)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) )(let (($x19756 (transition 2.0 ?H 1.0 ?G ?F ?E ?D false false false ?C ?B ?A)))
(=> (and (= ?A (- 1.0)) (= ?B (- 1.0)) (= ?C (- 1.0))) $x19756)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) )(let (($x15202 (transition 2.0 ?J 1.0 ?I ?H ?G ?F ?E false false false false ?D ?C ?B ?A)))
(let ((?x16246 (- 1.0)))
(let (($x249 (= ?D ?x16246)))
(let (($x6394 (= ?C ?x16246)))
(=> (and (= ?A ?x16246) (= ?B ?x16246) $x6394 $x249) $x15202))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) )(=> (transition 1.0 ?D ?B ?A false) (transition 0.0 ?C ?B ?A false)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) )(=> (transition 1.0 ?F ?D ?C ?B false ?A) (transition 0.0 ?E ?D ?C ?B false ?A)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Real) (?H Real) (?I Real) )(let (($x10790 (or (not (= ?E 1.0)) (not ?F))))
(let (($x12819 (and (transition 1.0 ?I ?G ?E ?D ?C false ?F ?B ?A) $x10790)))
(=> $x12819 (transition 0.0 ?H ?G ?E ?D ?C false ?F ?B ?A)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Real) (?H Real) (?I Bool) (?J Real) (?K Real) (?L Real) )(let (($x22144 (transition 0.0 ?K ?J ?H ?G ?E ?D false ?I ?F ?C ?B ?A)))
(let (($x17635 (or (not (= ?H 2.0)) (not ?F))))
(let (($x10790 (or (not (= ?H 1.0)) (not ?I))))
(let (($x14831 (transition 1.0 ?L ?J ?H ?G ?E ?D false ?I ?F ?C ?B ?A)))
(=> (and $x14831 $x10790 $x17635) $x22144))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Real) (?H Real) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) )(let (($x9980 (transition 0.0 ?N ?M ?K ?J ?H ?G ?E false ?L ?I ?F ?D ?C ?B ?A)))
(let (($x17635 (or (not (= ?K 2.0)) (not ?I))))
(let (($x10790 (or (not (= ?K 1.0)) (not ?L))))
(let (($x15548 (transition 1.0 ?O ?M ?K ?J ?H ?G ?E false ?L ?I ?F ?D ?C ?B ?A)))
(=> (and $x15548 $x10790 $x17635 (or (not (= ?K 3.0)) (not ?F))) $x9980))))))
)
(assert (not (exists ((nondet1 Real)
              (front Real)
              (prog_var_0-x Real)
              (heap1_01 Real)
              (objsize1_01 Real))
       (transition 0.0 nondet1 front prog_var_0-x heap1_01 false objsize1_01))))
(check-sat)
