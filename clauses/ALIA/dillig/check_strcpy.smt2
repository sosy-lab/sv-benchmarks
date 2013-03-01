; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?Q Int) (|@a_3| Int) (?B (Array Int Int)) (|@a_4| Int) (?N Int) )(let (($x232 (and (= ?I 0) (= (select ?A ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|))))
(=> $x232 (inv1 ?I ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?B1 (Array Int Int)) (?B (Array Int Int)) (?I Int) (?AI Int) (?A (Array Int Int)) (?I1 Int) (?N Int) (?Q Int) (|@a_3| Int) (|@a_4| Int) )(let (($x256 (and (= ?B1 (store ?B ?I ?AI)) (= (select ?A ?I) ?AI) (= ?I1 (+ 1 ?I)) (inv1 ?I ?N ?Q (select ?A ?Q) (select ?B ?Q)) (inv1 ?I ?N ?I (select ?A ?I) (select ?B ?I)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_3|) (= (select ?B1 ?Q) |@a_4|))))
(=> $x256 (inv1 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let (($x268 (and (= ?I1 0) (inv1 ?I ?N ?Q (select ?A ?Q) (select ?B ?Q)) (>= ?I ?N) (= (select ?A ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|))))
(=> $x268 (inv2 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let (($x278 (and (= ?I1 (+ 1 ?I)) (inv2 ?I ?N ?Q (select ?A ?Q) (select ?B ?Q)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|))))
(=> $x278 (inv2 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?B (Array Int Int)) (?I Int) (?BI Int) (?A (Array Int Int)) (?AI Int) (?N Int) )(let (($x290 (and (= (select ?B ?I) ?BI) (= (select ?A ?I) ?AI) (inv2 ?I ?N ?I (select ?A ?I) (select ?B ?I)) (not (<= ?N ?I)))))
(=> (not (or (not $x290) (= ?AI ?BI))) |@Fail!0|)))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x179 (not false)))
(let (($x297 (and |@Fail!1| $x179)))
(=> $x297 false))))
(check-sat)
