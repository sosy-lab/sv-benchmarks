; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?C Int) (?N Int) (?A (Array Int Int)) (?Q Int) (|@a_4| Int) (?B (Array Int Int)) (|@a_5| Int) )(let (($x245 (and (= ?I 0) (<= ?C ?N) (= (select ?A ?Q) |@a_4|) (= (select ?B ?Q) |@a_5|))))
(=> $x245 (inv1 ?I ?C ?N ?Q |@a_4| |@a_5|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?W Int) (?B (Array Int Int)) (?I1 Int) (?C Int) (?N Int) (?Q Int) (|@a_4| Int) (|@a_5| Int) )(let (($x269 (and (= ?A1 (store ?A ?I ?W)) (= (select ?B ?I) ?W) (= ?I1 (+ 1 ?I)) (inv1 ?I ?C ?N ?Q (select ?A ?Q) (select ?B ?Q)) (inv1 ?I ?C ?N ?I (select ?A ?I) (select ?B ?I)) (not (<= ?C ?I)) (= (select ?A1 ?Q) |@a_4|) (= (select ?B ?Q) |@a_5|))))
(=> $x269 (inv1 ?I1 ?C ?N ?Q |@a_4| |@a_5|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_4| Int) (|@a_5| Int) )(let (($x284 (and (= ?I1 0) (inv1 ?I ?C ?N ?Q (select ?A ?Q) (select ?B ?Q)) (>= ?I ?C) (= (select ?A ?Q) |@a_4|) (= (select ?B ?Q) |@a_5|))))
(=> $x284 (inv2 ?I1 ?C ?N ?Q |@a_4| |@a_5|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_4| Int) (|@a_5| Int) )(let (($x294 (and (= ?I1 (+ 1 ?I)) (inv2 ?I ?C ?N ?Q (select ?A ?Q) (select ?B ?Q)) (not (<= ?C ?I)) (= (select ?A ?Q) |@a_4|) (= (select ?B ?Q) |@a_5|))))
(=> $x294 (inv2 ?I1 ?C ?N ?Q |@a_4| |@a_5|))))
)
(assert
(forall ((?B (Array Int Int)) (?I Int) (?WB Int) (?A (Array Int Int)) (?WA Int) (?C Int) (?N Int) )(let (($x310 (and (= (select ?B ?I) ?WB) (= (select ?A ?I) ?WA) (inv2 ?I ?C ?N ?I (select ?A ?I) (select ?B ?I)) (not (<= ?C ?I)))))
(=> (not (or (not $x310) (= ?WA ?WB))) |@Fail!0|)))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x190 (not false)))
(let (($x317 (and |@Fail!1| $x190)))
(=> $x317 false))))
(check-sat)
