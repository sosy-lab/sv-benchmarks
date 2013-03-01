; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?QA Int) (|@a_4| Int) (?B (Array Int Int)) (?QB Int) (|@a_5| Int) (?N Int) )(let (($x258 (and (= ?I 0) (= (select ?A ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x258 (inv1 ?I ?N ?QA ?QB |@a_4| |@a_5|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?W Int) (?B (Array Int Int)) (?I1 Int) (?N Int) (?QA Int) (?QB Int) (|@a_4| Int) (|@a_5| Int) )(let (($x283 (and (= ?A1 (store ?A ?I ?W)) (= (select ?B ?I) ?W) (= ?I1 (+ 1 ?I)) (inv1 ?I ?N ?QA ?I (select ?A ?QA) (select ?B ?I)) (inv1 ?I ?N ?QA ?QB (select ?A ?QA) (select ?B ?QB)) (not (<= ?N ?I)) (= (select ?A1 ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x283 (inv1 ?I1 ?N ?QA ?QB |@a_4| |@a_5|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?QA Int) (?QB Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_4| Int) (|@a_5| Int) )(let (($x297 (and (= ?I1 0) (inv1 ?I ?N ?QA ?QB (select ?A ?QA) (select ?B ?QB)) (>= ?I ?N) (= (select ?A ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x297 (inv2 ?I1 ?N ?QA ?QB |@a_4| |@a_5|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?QA Int) (?QB Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_4| Int) (|@a_5| Int) )(let (($x307 (and (= ?I1 (+ 1 ?I)) (inv2 ?I ?N ?QA ?QB (select ?A ?QA) (select ?B ?QB)) (not (<= ?N ?I)) (= (select ?A ?QA) |@a_4|) (= (select ?B ?QB) |@a_5|))))
(=> $x307 (inv2 ?I1 ?N ?QA ?QB |@a_4| |@a_5|))))
)
(assert
(forall ((?B (Array Int Int)) (?I Int) (?WB Int) (?A (Array Int Int)) (?WA Int) (?N Int) )(let (($x322 (and (= (select ?B ?I) ?WB) (= (select ?A ?I) ?WA) (inv2 ?I ?N ?I ?I (select ?A ?I) (select ?B ?I)) (not (<= ?N ?I)))))
(=> (not (or (not $x322) (= ?WA ?WB))) |@Fail!0|)))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x191 (not false)))
(let (($x329 (and |@Fail!1| $x191)))
(=> $x329 false))))
(check-sat)
