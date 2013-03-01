; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?P Int) (?A (Array Int Int)) (?Q Int) (|@a_5| Int) (?N Int) (?E Int) )(=> (and (= ?I 0) (= ?P (~ 1)) (= (select ?A ?Q) |@a_5|)) (inv1 ?I ?N ?P ?E ?Q |@a_5|)))
)
(assert
(forall ((?AI Int) (?E Int) (?A (Array Int Int)) (?I Int) (?I1 Int) (?N Int) (?P Int) (?Q Int) (|@a_5| Int) )(let (($x245 (and (not (= ?AI ?E)) (= (select ?A ?I) ?AI) (= ?I1 (+ 1 ?I)) (inv1 ?I ?N ?P ?E ?Q (select ?A ?Q)) (inv1 ?I ?N ?P ?E ?I (select ?A ?I)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_5|))))
(=> $x245 (inv1 ?I1 ?N ?P ?E ?Q |@a_5|))))
)
(assert
(forall ((?P1 Int) (?I Int) (?AI Int) (?E Int) (?A (Array Int Int)) (?N Int) (?P Int) (?Q Int) (|@a_5| Int) )(let (($x24 (= ?AI ?E)))
(let (($x259 (and (= ?P1 ?I) $x24 (= (select ?A ?I) ?AI) (inv1 ?I ?N ?P ?E ?Q (select ?A ?Q)) (inv1 ?I ?N ?P ?E ?I (select ?A ?I)) (not (<= ?N ?I)) (= (select ?A ?Q) |@a_5|))))
(=> $x259 (inv2 ?I ?N ?P1 ?E ?Q |@a_5|)))))
)
(assert
(forall ((?I Int) (?N Int) (?P Int) (?E Int) (?Q Int) (?A (Array Int Int)) (|@a_5| Int) )(let (($x270 (and (inv1 ?I ?N ?P ?E ?Q (select ?A ?Q)) (<= ?N ?I) (= (select ?A ?Q) |@a_5|))))
(=> $x270 (inv2 ?I ?N ?P ?E ?Q |@a_5|))))
)
(assert
(forall ((?A (Array Int Int)) (?P Int) (?AP Int) (?I Int) (?N Int) (?E Int) )(let (($x284 (and (= (select ?A ?P) ?AP) (inv2 ?I ?N ?P ?E ?P (select ?A ?P)) (not (= ?P (~ 1))))))
(=> (not (or (not $x284) (= ?AP ?E))) |@Fail!0|)))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x178 (not false)))
(let (($x291 (and |@Fail!1| $x178)))
(=> $x291 false))))
(check-sat)
