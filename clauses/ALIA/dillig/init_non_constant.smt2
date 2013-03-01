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
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?C Int) (?I1 Int) (?N Int) (?Q Int) (|@a_4| Int) )(let (($x224 (and (= ?A1 (store ?A ?I (+ (* 2 ?I) ?C))) (= ?I1 (+ 1 ?I)) (inv1 ?I ?C ?N ?Q (select ?A ?Q)) (not (<= ?N ?I)) (= (select ?A1 ?Q) |@a_4|))))
(=> $x224 (inv1 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?Q Int) (?A (Array Int Int)) (|@a_4| Int) )(let (($x237 (and (= ?I1 0) (inv1 ?I ?C ?N ?Q (select ?A ?Q)) (>= ?I ?N) (= (select ?A ?Q) |@a_4|))))
(=> $x237 (inv2 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?Q Int) (?A (Array Int Int)) (|@a_4| Int) )(let (($x246 (and (= ?I1 (+ 1 ?I)) (inv2 ?I ?C ?N ?Q (select ?A ?Q)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_4|))))
(=> $x246 (inv2 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?A (Array Int Int)) (?I Int) (?W Int) (?C Int) (?N Int) )(let (($x259 (and (= (select ?A ?I) ?W) (inv2 ?I ?C ?N ?I (select ?A ?I)) (not (<= ?N ?I)))))
(=> (not (or (not $x259) (= ?W (+ (* 2 ?I) ?C)))) |@Fail!0|)))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x160 (not false)))
(let (($x266 (and |@Fail!1| $x160)))
(=> $x266 false))))
(check-sat)
