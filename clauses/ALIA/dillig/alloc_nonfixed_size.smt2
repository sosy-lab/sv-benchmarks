; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?A (Array Int Int)) (?Q Int) (|@a_4| Int) (?B (Array Int Int)) (|@a_5| Int) (?K Int) (?N Int) )(let (($x195 (and (= ?I 0) (= (select ?A ?Q) |@a_4|) (= (select ?B ?Q) |@a_5|))))
(=> $x195 (inv1 ?I ?K ?N ?Q |@a_4| |@a_5|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?B_I Int) (?B (Array Int Int)) (?I1 Int) (?K Int) (?N Int) (?Q Int) (|@a_4| Int) (|@a_5| Int) )(let (($x221 (and (= ?A1 (store ?A ?I ?B_I)) (= (select ?B ?I) ?B_I) (= ?I1 (+ 1 ?I)) (inv1 ?I ?K ?N ?Q (select ?A ?Q) (select ?B ?Q)) (inv1 ?I ?K ?N ?I (select ?A ?I) (select ?B ?I)) (not (<= ?N ?I)) (= (select ?A1 ?Q) |@a_4|) (= (select ?B ?Q) |@a_5|))))
(=> $x221 (inv1 ?I1 ?K ?N ?Q |@a_4| |@a_5|))))
)
(assert
(forall ((?B_K Int) (?B (Array Int Int)) (?K Int) (?A (Array Int Int)) (?A_K Int) (?N Int) (?I Int) )(let (($x49 (>= ?N 0)))
(let (($x42 (>= ?K 0)))
(let (($x241 (and (>= ?B_K 0) (= (select ?B ?K) ?B_K) (= (select ?A ?K) ?A_K) (not (<= ?N ?K)) $x42 $x49 (inv1 ?I ?K ?N ?K (select ?A ?K) (select ?B ?K)) (<= ?N ?I))))
(=> (not (or (not $x241) (and (<= 0 ?A_K) (<= ?A_K ?B_K)))) |@Fail!0|)))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x153 (not false)))
(let (($x248 (and |@Fail!1| $x153)))
(=> $x248 false))))
(check-sat)
