; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?Q Int) (|@a_3| Int) (?B (Array Int Int)) (|@a_4| Int) (?N Int) )(let (($x316 (and (= ?I 0) (= (select ?A ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|))))
(=> $x316 (inv1 ?I ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?B1 (Array Int Int)) (?B (Array Int Int)) (?I Int) (?W Int) (?A (Array Int Int)) (?I1 Int) (?N Int) (?Q Int) (|@a_3| Int) (|@a_4| Int) )(let (($x341 (and (= ?B1 (store ?B ?I ?W)) (= (select ?A ?I) ?W) (= ?I1 (+ 1 ?I)) (inv1 ?I ?N ?Q (select ?A ?Q) (select ?B ?Q)) (inv1 ?I ?N ?I (select ?A ?I) (select ?B ?I)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_3|) (= (select ?B1 ?Q) |@a_4|))))
(=> $x341 (inv1 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?QA Int) (?A (Array Int Int)) (?B (Array Int Int)) (?QB Int) (|@a_4| Int) (|@a_5| Int) )(let (($x357 (and (= ?I1 0) (inv1 ?I ?N ?QA (select ?A ?QA) (select ?B ?QA)) (inv1 ?I ?N ?QB (select ?A ?QB) (select ?B ?QB)) (>= ?I ?N) (= (select ?A ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x357 (inv2 ?I1 ?N ?QA ?QB |@a_4| |@a_5|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?W Int) (?B (Array Int Int)) (?N Int) (?I1 Int) (?QA Int) (?QB Int) (|@a_4| Int) (|@a_5| Int) )(let (($x373 (inv2 ?I ?N ?QA (+ (~ 1) ?N (* (~ 1) ?I)) (select ?A ?QA) (select ?B (+ (~ 1) ?N (* (~ 1) ?I))))))
(let (($x380 (and (= ?A1 (store ?A ?I ?W)) (= (select ?B (+ (~ 1) ?N (* (~ 1) ?I))) ?W) (= ?I1 (+ 1 ?I)) (inv2 ?I ?N ?QA ?QB (select ?A ?QA) (select ?B ?QB)) $x373 (not (<= ?N ?I)) (= (select ?A1 ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x380 (inv2 ?I1 ?N ?QA ?QB |@a_4| |@a_5|)))))
)
(assert
(forall ((?B (Array Int Int)) (?N Int) (?K Int) (?WB Int) (?A (Array Int Int)) (?WA Int) (?I Int) )(let (($x393 (inv2 ?I ?N ?K (+ (~ 1) ?N (* (~ 1) ?K)) (select ?A ?K) (select ?B (+ (~ 1) ?N (* (~ 1) ?K))))))
(let (($x398 (and (= (select ?B (+ (~ 1) ?N (* (~ 1) ?K))) ?WB) (= (select ?A ?K) ?WA) (not (<= ?N ?K)) (<= 0 ?K) $x393 (>= ?I ?N))))
(=> (not (or (not $x398) (= ?WA ?WB))) |@Fail!0|))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x247 (not false)))
(let (($x405 (and |@Fail!1| $x247)))
(=> $x405 false))))
(check-sat)
(get-model)
