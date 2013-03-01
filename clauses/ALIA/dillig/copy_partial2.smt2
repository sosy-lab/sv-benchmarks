; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?C Int) (?N Int) (?A (Array Int Int)) (?QA Int) (|@a_5| Int) (?B (Array Int Int)) (?QB Int) (|@a_6| Int) )(let (($x268 (and (= ?I 0) (<= ?C ?N) (= (select ?A ?QA) |@a_5|) (= (select ?B ?QB) |@a_6|))))
(=> $x268 (inv1 ?I ?C ?N ?QA ?QB |@a_5| |@a_6|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?W Int) (?B (Array Int Int)) (?I1 Int) (?C Int) (?N Int) (?QA Int) (?QB Int) (|@a_5| Int) (|@a_6| Int) )(let (($x284 (inv1 ?I ?C ?N ?QA ?QB (select ?A ?QA) (select ?B ?QB))))
(let (($x286 (inv1 ?I ?C ?N ?QA ?I (select ?A ?QA) (select ?B ?I))))
(let (($x292 (and (= ?A1 (store ?A ?I ?W)) (= (select ?B ?I) ?W) (= ?I1 (+ 1 ?I)) $x286 $x284 (not (<= ?C ?I)) (= (select ?A1 ?QA) |@a_5|) (= (select ?B ?QB) |@a_6|))))
(=> $x292 (inv1 ?I1 ?C ?N ?QA ?QB |@a_5| |@a_6|))))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?QA Int) (?QB Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_5| Int) (|@a_6| Int) )(let ((?x299 (select ?B ?QB)))
(let ((?x301 (select ?A ?QA)))
(let (($x306 (and (= ?I1 0) (inv1 ?I ?C ?N ?QA ?QB ?x301 ?x299) (>= ?I ?C) (= ?x301 |@a_5|) (= ?x299 |@a_6|))))
(=> $x306 (inv2 ?I1 ?C ?N ?QA ?QB |@a_5| |@a_6|))))))
)
(assert
(forall ((?I1 Int) (?I Int) (?C Int) (?N Int) (?QA Int) (?QB Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_5| Int) (|@a_6| Int) )(let ((?x299 (select ?B ?QB)))
(let ((?x301 (select ?A ?QA)))
(let (($x316 (and (= ?I1 (+ 1 ?I)) (inv2 ?I ?C ?N ?QA ?QB ?x301 ?x299) (not (<= ?C ?I)) (= ?x301 |@a_5|) (= ?x299 |@a_6|))))
(=> $x316 (inv2 ?I1 ?C ?N ?QA ?QB |@a_5| |@a_6|))))))
)
(assert
(forall ((?B (Array Int Int)) (?I Int) (?WB Int) (?A (Array Int Int)) (?WA Int) (?C Int) (?N Int) )(let ((?x301 (select ?A ?I)))
(let (($x331 (and (= (select ?B ?I) ?WB) (= ?x301 ?WA) (inv2 ?I ?C ?N ?I ?I ?x301 (select ?B ?I)) (not (<= ?C ?I)))))
(=> (not (or (not $x331) (= ?WA ?WB))) |@Fail!0|))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x198 (not false)))
(let (($x338 (and |@Fail!1| $x198)))
(=> $x338 false))))
(check-sat)
