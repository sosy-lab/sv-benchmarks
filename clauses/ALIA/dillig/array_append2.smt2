; none
(set-info :status unknown)
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun |@Fail!0| () Bool)
(declare-fun |@Fail!1| () Bool)
(assert
(forall ((?I Int) (?N Int) (?A (Array Int Int)) (?P Int) (|@a_6| Int) (?B (Array Int Int)) (?Q Int) (|@a_7| Int) (?K Int) (?M Int) )(let (($x218 (and (= ?I ?N) (= (select ?A ?P) |@a_6|) (= (select ?B ?Q) |@a_7|))))
(=> $x218 (inv1 ?I ?K ?N ?M ?P ?Q |@a_6| |@a_7|))))
)
(assert
(forall ((?A1 (Array Int Int)) (?A (Array Int Int)) (?I Int) (?W Int) (?B (Array Int Int)) (?N Int) (?I1 Int) (?K Int) (?M Int) (?P Int) (?Q Int) (|@a_6| Int) (|@a_7| Int) )(let (($x238 (inv1 ?I ?K ?N ?M ?P (+ ?I (* (~ 1) ?N)) (select ?A ?P) (select ?B (+ ?I (* (~ 1) ?N))))))
(let (($x239 (inv1 ?I ?K ?N ?M ?P ?Q (select ?A ?P) (select ?B ?Q))))
(let (($x245 (and (= ?A1 (store ?A ?I ?W)) (= (select ?B (+ ?I (* (~ 1) ?N))) ?W) (= ?I1 (+ 1 ?I)) $x239 $x238 (not (<= (+ ?N ?M) ?I)) (= (select ?A1 ?P) |@a_6|) (= (select ?B ?Q) |@a_7|))))
(=> $x245 (inv1 ?I1 ?K ?N ?M ?P ?Q |@a_6| |@a_7|))))))
)
(assert
(forall ((?B (Array Int Int)) (?K Int) (?N Int) (?WB Int) (?A (Array Int Int)) (?WA Int) (?M Int) (?I Int) )(let (($x261 (inv1 ?I ?K ?N ?M ?K (+ ?K (* (~ 1) ?N)) (select ?A ?K) (select ?B (+ ?K (* (~ 1) ?N))))))
(let (($x267 (and (= (select ?B (+ ?K (* (~ 1) ?N))) ?WB) (= (select ?A ?K) ?WA) (not (<= (+ ?N ?M) ?K)) (>= ?K ?N) $x261 (<= (+ ?N ?M) ?I))))
(=> (not (or (not $x267) (= ?WA ?WB))) |@Fail!0|))))
)
(assert
(=> |@Fail!0| |@Fail!1|))
(assert
(let (($x168 (not false)))
(let (($x274 (and |@Fail!1| $x168)))
(=> $x274 false))))
(check-sat)
