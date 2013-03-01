; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int) Bool)
(declare-fun inv2 (Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?N Int) )(let (($x11 (inv1 ?I ?N)))
(=> (and (= ?I 0) (>= ?N 0)) $x11)))
)
(assert
(forall ((?I1 Int) (?I Int) (?N Int) )(let (($x18 (inv1 ?I1 ?N)))
(=> (and (= ?I1 (+ 1 ?I)) (inv1 ?I ?N) (not (<= ?N ?I))) $x18)))
)
(assert
(forall ((?I Int) (?N Int) )(let (($x25 (inv2 ?I ?N)))
(=> (and (inv1 ?I ?N) (>= ?I ?N)) $x25)))
)
(assert
(forall ((?I Int) (?N Int) )(=> (not (or (not (inv2 ?I ?N)) (= ?I ?N))) |@Fail!0|))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x80 (not false)))
(let (($x101 (and |@Fail!1| $x80)))
(=> $x101 false))))
(check-sat)
