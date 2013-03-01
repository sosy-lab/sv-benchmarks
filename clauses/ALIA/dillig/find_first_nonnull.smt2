; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?P Int) (?A (Array Int Int)) (?Q Int) (|@a_4| Int) (?N Int) )(=> (and (= ?I 0) (= ?P (~ 1)) (= (select ?A ?Q) |@a_4|)) (inv1 ?I ?N ?P ?Q |@a_4|)))
)
(assert
(forall ((?AI Int) (?E Int) (?A (Array Int Int)) (?I Int) (?I1 Int) (?N Int) (?P Int) (?Q Int) (|@a_4| Int) )(let (($x249 (and (not (= ?AI ?E)) (= (select ?A ?I) ?AI) (= ?I1 (+ 1 ?I)) (inv1 ?I ?N ?P ?Q (select ?A ?Q)) (inv1 ?I ?N ?P ?I (select ?A ?I)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_4|))))
(=> $x249 (inv1 ?I1 ?N ?P ?Q |@a_4|))))
)
(assert
(forall ((?P1 Int) (?I Int) (?AI Int) (?A (Array Int Int)) (?N Int) (?P Int) (?Q Int) (|@a_4| Int) )(let (($x42 (= ?AI 0)))
(let (($x264 (and (= ?P1 ?I) $x42 (= (select ?A ?I) ?AI) (inv1 ?I ?N ?P ?Q (select ?A ?Q)) (inv1 ?I ?N ?P ?I (select ?A ?I)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_4|))))
(=> $x264 (inv2 ?I ?N ?P1 ?Q |@a_4|)))))
)
(assert
(forall ((?I Int) (?N Int) (?P Int) (?Q Int) (?A (Array Int Int)) (|@a_4| Int) )(let (($x275 (and (inv1 ?I ?N ?P ?Q (select ?A ?Q)) (<= ?N ?I) (= (select ?A ?Q) |@a_4|))))
(=> $x275 (inv2 ?I ?N ?P ?Q |@a_4|))))
)
(assert
(forall ((?A (Array Int Int)) (?P Int) (?AP Int) (?I Int) (?N Int) )(let (($x289 (and (= (select ?A ?P) ?AP) (inv2 ?I ?N ?P ?P (select ?A ?P)) (not (= ?P (~ 1))))))
(=> (not (or (not $x289) (= ?AP 0))) |@Fail!0|)))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x182 (not false)))
(let (($x296 (and |@Fail!1| $x182)))
(=> $x296 false))))
(check-sat)
