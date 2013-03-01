; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?Q Int) (|@a_3| Int) (?B (Array Int Int)) (|@a_4| Int) (?N Int) )(let (($x236 (and (= ?I 0) (= (select ?A ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|))))
(=> $x236 (inv1 ?I ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?W Int) (?B (Array Int Int)) (?I1 Int) (?N Int) (?Q Int) (|@a_3| Int) (|@a_4| Int) )(let (($x260 (and (= ?A1 (store ?A ?I ?W)) (= (select ?B ?I) ?W) (= ?I1 (+ 1 ?I)) (inv1 ?I ?N ?Q (select ?A ?Q) (select ?B ?Q)) (inv1 ?I ?N ?I (select ?A ?I) (select ?B ?I)) (not (<= ?N ?I)) (= (select ?A1 ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|))))
(=> $x260 (inv1 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let (($x272 (and (= ?I1 0) (inv1 ?I ?N ?Q (select ?A ?Q) (select ?B ?Q)) (>= ?I ?N) (= (select ?A ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|))))
(=> $x272 (inv2 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) (?Q Int) (?A (Array Int Int)) (?B (Array Int Int)) (|@a_3| Int) (|@a_4| Int) )(let (($x282 (and (= ?I1 (+ 1 ?I)) (inv2 ?I ?N ?Q (select ?A ?Q) (select ?B ?Q)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_3|) (= (select ?B ?Q) |@a_4|))))
(=> $x282 (inv2 ?I1 ?N ?Q |@a_3| |@a_4|))))
)
(assert
(forall ((?B (Array Int Int)) (?I Int) (?WB Int) (?A (Array Int Int)) (?WA Int) (?N Int) )(let (($x294 (and (= (select ?B ?I) ?WB) (= (select ?A ?I) ?WA) (inv2 ?I ?N ?I (select ?A ?I) (select ?B ?I)) (not (<= ?N ?I)))))
(=> (not (or (not $x294) (= ?WA ?WB))) |@Fail!0|)))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x183 (not false)))
(let (($x301 (and |@Fail!1| $x183)))
(=> $x301 false))))
(check-sat)
