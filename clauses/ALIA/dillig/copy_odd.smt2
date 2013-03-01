; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?J Int) (?A (Array Int Int)) (?QA Int) (|@a_5| Int) (?B (Array Int Int)) (?QB Int) (|@a_6| Int) (?N Int) )(let (($x290 (and (= ?I 1) (= ?J 0) (= (select ?A ?QA) |@a_5|) (= (select ?B ?QB) |@a_6|))))
(=> $x290 (inv1 ?I ?J ?N ?QA ?QB |@a_5| |@a_6|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?J Int) (?W Int) (?B (Array Int Int)) (?I Int) (?I1 Int) (?J1 Int) (?N Int) (?QA Int) (?QB Int) (|@a_5| Int) (|@a_6| Int) )(let (($x307 (inv1 ?I ?J ?N ?QA ?QB (select ?A ?QA) (select ?B ?QB))))
(let ((?x30 (select ?B ?I)))
(let (($x316 (and (= ?A1 (store ?A ?J ?W)) (= ?x30 ?W) (= ?I1 (+ 2 ?I)) (= ?J1 (+ 1 ?J)) (inv1 ?I ?J ?N ?QA ?I (select ?A ?QA) ?x30) $x307 (not (<= ?N ?I)) (= (select ?A1 ?QA) |@a_5|) (= (select ?B ?QB) |@a_6|))))
(=> $x316 (inv1 ?I1 ?J1 ?N ?QA ?QB |@a_5| |@a_6|))))))
)
(assert
(forall ((?I1 Int) (?J1 Int) (?I Int) (?J Int) (?N Int) (?QA Int) (?QB Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_5| Int) (|@a_6| Int) )(let ((?x323 (select ?B ?QB)))
(let ((?x325 (select ?A ?QA)))
(let (($x331 (and (= ?I1 1) (= ?J1 0) (inv1 ?I ?J ?N ?QA ?QB ?x325 ?x323) (>= ?I ?N) (= ?x325 |@a_5|) (= ?x323 |@a_6|))))
(=> $x331 (inv2 ?I1 ?J1 ?N ?QA ?QB |@a_5| |@a_6|))))))
)
(assert
(forall ((?I1 Int) (?I Int) (?J1 Int) (?J Int) (?N Int) (?QA Int) (?QB Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_5| Int) (|@a_6| Int) )(let ((?x323 (select ?B ?QB)))
(let ((?x325 (select ?A ?QA)))
(let (($x344 (and (= ?I1 (+ 2 ?I)) (= ?J1 (+ 1 ?J)) (inv2 ?I ?J ?N ?QA ?QB ?x325 ?x323) (not (<= ?N ?I)) (= ?x325 |@a_5|) (= ?x323 |@a_6|))))
(=> $x344 (inv2 ?I1 ?J1 ?N ?QA ?QB |@a_5| |@a_6|))))))
)
(assert
(forall ((?B (Array Int Int)) (?J Int) (?WB Int) (?A (Array Int Int)) (?WA Int) (?I Int) (?N Int) )(let ((?x325 (select ?A ?J)))
(let (($x357 (inv2 ?I ?J ?N ?J (+ 1 (* 2 ?J)) ?x325 (select ?B (+ 1 (* 2 ?J))))))
(let (($x360 (and (= (select ?B (+ 1 (* 2 ?J))) ?WB) (= ?x325 ?WA) $x357 (not (<= ?N ?I)))))
(=> (not (or (not $x360) (= ?WA ?WB))) |@Fail!0|)))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x220 (not false)))
(let (($x367 (and |@Fail!1| $x220)))
(=> $x367 false))))
(check-sat)
