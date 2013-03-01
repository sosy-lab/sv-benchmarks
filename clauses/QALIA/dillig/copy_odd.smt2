(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (J Int) (N Int) (QA Int) (QB Int)) 
  (=> 
   (and 
     (= I 1)
     (= J 0))
   (inv1 I J N QA QB (select A QA) (select B QB)))))

(assert 
 (forall 
  ((A (Array Int Int)) (A1 (Array Int Int)) (B (Array Int Int)) (I Int) (J Int) (I1 Int) (J1 Int) 
   (N Int) (QA Int) (QB Int) (W Int)) 
  (=> 
   (and 
    (= A1 (store A J W)) 
    (= (select B I) W) 
    (= I1 (+ I 2)) 
    (= J1 (+ J 1)) 
    (forall ((QA Int) (QB Int)) (inv1 I J N QA QB (select A QA) (select B QB))) 
    (< I N)) 
   (inv1 I1 J1 N QA QB (select A1 QA) (select B QB)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (J Int) (I1 Int) (J1 Int) (N Int) (QA Int) (QB Int)) 
  (=> 
   (and 
    (= I1 1) 
    (= J1 0) 
    (forall ((QA Int) (QB Int)) (inv1 I J N QA QB (select A QA) (select B QB))) 
    (>= I N)) 
   (inv2 I1 J1 N QA QB (select A QA) (select B QB)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (J Int) (I1 Int) (J1 Int) (N Int) (QA Int) (QB Int))
  (=> 
   (and 
    (= I1 (+ I 2)) 
    (= J1 (+ J 1))
    (forall ((QA Int) (QB Int)) (inv2 I J N QA QB (select A QA) (select B QB)))
    (< I N))
   (inv2 I1 J1 N QA QB (select A QA) (select B QB)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (J Int) (N Int) (QA Int) (QB Int) (WA Int) (WB Int)) 
  (=> 
   (and 
    (= (select B (+ (* 2 J) 1)) WB) 
    (= (select A J) WA) 
    (forall ((QA Int) (QB Int)) (inv2 I J N QA QB (select A QA) (select B QB))) (< I N)) 
   (= WA WB))))

(check-sat)
