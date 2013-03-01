; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?QA Int) (|@a_4| Int) (?B (Array Int Int)) (?QB Int) (|@a_5| Int) (?N Int) )(let (($x305 (and (= ?I 0) (= (select ?A ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x305 (inv1 ?I ?N ?QA ?QB |@a_4| |@a_5|))))
)
(assert
(forall ((?B1 (Array Int Int)) (?B (Array Int Int)) (?I Int) (?W Int) (?A (Array Int Int)) (?I1 Int) (?N Int) (?QB Int) (?QA Int) (|@a_4| Int) (|@a_5| Int) )(let (($x329 (and (= ?B1 (store ?B ?I ?W)) (= (select ?A ?I) ?W) (= ?I1 (+ 1 ?I)) (inv1 ?I ?N ?I ?QB (select ?A ?I) (select ?B ?QB)) (inv1 ?I ?N ?QA ?QB (select ?A ?QA) (select ?B ?QB)) (not (<= ?N ?I)) (= (select ?A ?QA) |@a_4|) (= (select ?B1 ?QB) |@a_5|))))
(=> $x329 (inv1 ?I1 ?N ?QA ?QB |@a_4| |@a_5|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?QA Int) (?QB Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_4| Int) (|@a_5| Int) )(let (($x343 (and (= ?I1 0) (inv1 ?I ?N ?QA ?QB (select ?A ?QA) (select ?B ?QB)) (>= ?I ?N) (= (select ?A ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x343 (inv2 ?I1 ?N ?QA ?QB |@a_4| |@a_5|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?W Int) (?B (Array Int Int)) (?N Int) (?I1 Int) (?QA Int) (?QB Int) (|@a_4| Int) (|@a_5| Int) )(let ((?x320 (select ?A ?QA)))
(let (($x356 (inv2 ?I ?N ?QA (+ (~ 1) ?N (* (~ 1) ?I)) ?x320 (select ?B (+ (~ 1) ?N (* (~ 1) ?I))))))
(let (($x360 (and (= ?A1 (store ?A ?I ?W)) (= (select ?B (+ (~ 1) ?N (* (~ 1) ?I))) ?W) (= ?I1 (+ 1 ?I)) (inv2 ?I ?N ?QA ?QB ?x320 (select ?B ?QB)) $x356 (not (<= ?N ?I)) (= (select ?A1 ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x360 (inv2 ?I1 ?N ?QA ?QB |@a_4| |@a_5|))))))
)
(assert
(forall ((?B (Array Int Int)) (?N Int) (?K Int) (?WB Int) (?A (Array Int Int)) (?WA Int) (?I Int) )(let ((?x336 (select ?A ?K)))
(let (($x373 (inv2 ?I ?N ?K (+ (~ 1) ?N (* (~ 1) ?K)) ?x336 (select ?B (+ (~ 1) ?N (* (~ 1) ?K))))))
(let (($x379 (and (= (select ?B (+ (~ 1) ?N (* (~ 1) ?K))) ?WB) (= ?x336 ?WA) (not (<= ?N ?K)) (<= 0 ?K) $x373 (>= ?I ?N))))
(=> (not (or (not $x379) (= ?WA ?WB))) |@Fail!0|)))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x235 (not false)))
(let (($x386 (and |@Fail!1| $x235)))
(=> $x386 false))))
(check-sat)
