; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?Q Int) (|@a_6| Int) (?H (Array Int Int)) (?R Int) (|@a_7| Int) (?C Int) (?N Int) (?M Int) )(let (($x287 (and (= ?I 0) (= (select ?A ?Q) |@a_6|) (= (select ?H ?R) |@a_7|))))
(=> $x287 (inv1 ?I ?C ?N ?M ?Q ?R |@a_6| |@a_7|))))
)
(assert
(forall ((?I Int) (?N Int) (?J1 Int) (?C Int) (?M Int) (?Q Int) (?R Int) (?A (Array Int Int)) (?H (Array Int Int)) (|@a_7| Int) (|@a_8| Int) )(let ((?x299 (select ?H ?R)))
(let ((?x301 (select ?A ?Q)))
(let (($x307 (and (<= ?I (+ (~ 1) ?N)) (= ?J1 0) (inv1 ?I ?C ?N ?M ?Q ?R ?x301 ?x299) (= ?x301 |@a_7|) (= ?x299 |@a_8|))))
(=> $x307 (inv2 ?I ?J1 ?C ?N ?M ?Q ?R |@a_7| |@a_8|))))))
)
(assert
(forall ((?H1 (Array Int Int)) (?H (Array Int Int)) (?A (Array Int Int)) (?I Int) (?J Int) (?C Int) (?J1 Int) (?N Int) (?M Int) (?R Int) (?Q Int) (|@a_7| Int) (|@a_8| Int) )(let (($x320 (inv2 ?I ?J ?C ?N ?M ?Q ?R (select ?A ?Q) (select ?H ?R))))
(let (($x322 (inv2 ?I ?J ?C ?N ?M ?I ?R (select ?A ?I) (select ?H ?R))))
(let (($x328 (and (= ?H1 (store ?H (+ (select ?A ?I) ?J) ?C)) (= ?J1 (+ 1 ?J)) $x322 $x320 (<= ?J (+ (~ 1) ?M)) (= (select ?A ?Q) |@a_7|) (= (select ?H1 ?R) |@a_8|))))
(=> $x328 (inv2 ?I ?J1 ?C ?N ?M ?Q ?R |@a_7| |@a_8|))))))
)
(assert
(forall ((?I1 Int) (?I Int) (?J Int) (?M Int) (?C Int) (?N Int) (?Q Int) (?R Int) (?A (Array Int Int)) (?H (Array Int Int)) (|@a_6| Int) (|@a_7| Int) )(let ((?x299 (select ?H ?R)))
(let ((?x301 (select ?A ?Q)))
(let (($x338 (and (= ?I1 (+ 1 ?I)) (>= ?J ?M) (inv2 ?I ?J ?C ?N ?M ?Q ?R ?x301 ?x299) (= ?x301 |@a_6|) (= ?x299 |@a_7|))))
(=> $x338 (inv1 ?I1 ?C ?N ?M ?Q ?R |@a_6| |@a_7|))))))
)
(assert
(forall ((?I Int) (?C Int) (?N Int) (?M Int) (?K Int) (?A (Array Int Int)) (?L Int) (?H (Array Int Int)) )(let (($x71 (>= ?L 0)))
(let (($x354 (inv1 ?I ?C ?N ?M ?K (+ (select ?A ?K) ?L) (select ?A ?K) (select ?H (+ (select ?A ?K) ?L)))))
(let (($x355 (and $x354 (>= ?I ?N) (>= ?K 0) (<= ?K (+ (~ 1) ?N)) $x71 (<= ?L (+ (~ 1) ?M)) (not (= (select ?H (+ (select ?A ?K) ?L)) ?C)))))
(=> $x355 |@Fail!0|)))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x208 (not false)))
(let (($x359 (and |@Fail!1| $x208)))
(=> $x359 false))))
(check-sat)
