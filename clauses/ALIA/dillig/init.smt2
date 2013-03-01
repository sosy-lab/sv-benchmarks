; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?Q Int) (|@a_4| Int) (?C Int) (?N Int) )(=> (and (= ?I 0) (= (select ?A ?Q) |@a_4|)) (inv1 ?I ?C ?N ?Q |@a_4|)))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?C Int) (?I1 Int) (?N Int) (?Q Int) (|@a_4| Int) )(let (($x223 (and (= ?A1 (store ?A ?I ?C)) (= ?I1 (+ 1 ?I)) (inv1 ?I ?C ?N ?Q (select ?A ?Q)) (not (<= ?N ?I)) (= (select ?A1 ?Q) |@a_4|))))
(=> $x223 (inv1 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?Q Int) (?A (Array Int Int)) (|@a_4| Int) )(let (($x235 (and (= ?I1 0) (inv1 ?I ?C ?N ?Q (select ?A ?Q)) (>= ?I ?N) (= (select ?A ?Q) |@a_4|))))
(=> $x235 (inv2 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?Q Int) (?A (Array Int Int)) (|@a_4| Int) )(let (($x244 (and (= ?I1 (+ 1 ?I)) (inv2 ?I ?C ?N ?Q (select ?A ?Q)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_4|))))
(=> $x244 (inv2 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?A (Array Int Int)) (?I Int) (?A_I Int) (?C Int) (?N Int) )(let (($x256 (and (= (select ?A ?I) ?A_I) (inv2 ?I ?C ?N ?I (select ?A ?I)) (not (<= ?N ?I)))))
(=> (not (or (not $x256) (= ?A_I ?C))) |@Fail!0|)))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x162 (not false)))
(let (($x263 (and |@Fail!1| $x162)))
(=> $x263 false))))
(check-sat)
