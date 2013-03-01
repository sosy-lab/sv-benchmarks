; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((|@a_0| Int) (?A (Array Int Int)) (?Q Int) (|@a_4| Int) (?C Int) (?N Int) )(=> (and (= 0 |@a_0|) (= (select ?A ?Q) |@a_4|)) (inv1 |@a_0| ?C ?N ?Q |@a_4|)))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?C Int) (?N Int) (?Q Int) (|@a_0| Int) (|@a_4| Int) )(let (($x177 (and (= ?A1 (store ?A ?I ?C)) (inv1 ?I ?C ?N ?Q (select ?A ?Q)) (not (<= ?N ?I)) (= ?I (+ (~ 1) |@a_0|)) (= (select ?A1 ?Q) |@a_4|))))
(=> $x177 (inv1 |@a_0| ?C ?N ?Q |@a_4|))))
)
(assert
(forall ((?A (Array Int Int)) (?K Int) (?A_K Int) (?N Int) (?C Int) (?I Int) )(let (($x37 (>= ?K 0)))
(let (($x195 (and (= (select ?A ?K) ?A_K) (not (<= ?N ?K)) $x37 (>= ?C 0) (inv1 ?I ?C ?N ?K (select ?A ?K)) (<= ?N ?I))))
(=> (not (or (not $x195) (and (<= 0 ?A_K) (<= ?A_K ?C)))) |@Fail!0|))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x125 (not false)))
(let (($x202 (and |@Fail!1| $x125)))
(=> $x202 false))))
(check-sat)
