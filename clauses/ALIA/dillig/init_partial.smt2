; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?C Int) (?N Int) (?A (Array Int Int)) (?Q Int) (|@a_4| Int) )(=> (and (= ?I 0) (<= ?C ?N) (= (select ?A ?Q) |@a_4|)) (inv1 ?I ?C ?N ?Q |@a_4|)))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?I1 Int) (?C Int) (?N Int) (?Q Int) (|@a_4| Int) )(let (($x223 (and (= ?A1 (store ?A ?I 0)) (= ?I1 (+ 1 ?I)) (inv1 ?I ?C ?N ?Q (select ?A ?Q)) (not (<= ?C ?I)) (= (select ?A1 ?Q) |@a_4|))))
(=> $x223 (inv1 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?Q Int) (?A (Array Int Int)) (|@a_4| Int) )(let (($x236 (and (= ?I1 0) (inv1 ?I ?C ?N ?Q (select ?A ?Q)) (>= ?I ?C) (= (select ?A ?Q) |@a_4|))))
(=> $x236 (inv2 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?Q Int) (?A (Array Int Int)) (|@a_4| Int) )(let (($x245 (and (= ?I1 (+ 1 ?I)) (inv2 ?I ?C ?N ?Q (select ?A ?Q)) (not (<= ?C ?I)) (= (select ?A ?Q) |@a_4|))))
(=> $x245 (inv2 ?I1 ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?A (Array Int Int)) (?I Int) (?W Int) (?C Int) (?N Int) )(let (($x11 (= ?W 0)))
(let (($x258 (and (= (select ?A ?I) ?W) (inv2 ?I ?C ?N ?I (select ?A ?I)) (not (<= ?C ?I)))))
(=> (not (or (not $x258) $x11)) |@Fail!0|))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x159 (not false)))
(let (($x265 (and |@Fail!1| $x159)))
(=> $x265 false))))
(check-sat)
