(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (N Int) (Q Int)) 
  (=> 
   (= I 0) 
   (inv1 I N Q (select A Q) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (A1 (Array Int Int)) (B (Array Int Int)) (I Int) (I1 Int) (N Int) (Q Int) (W Int)) 
  (=> 
   (and 
    (= A1 (store A I W)) 
    (= (select B I) W) 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv1 I N Q (select A Q) (select B Q))) 
    (< I N)) 
   (inv1 I1 N Q (select A1 Q) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I1 0) 
    (forall ((Q Int)) (inv1 I N Q (select A Q) (select B Q))) 
    (>= I N)) 
   (inv2 I1 N Q (select A Q) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv2 I N Q (select A Q) (select B Q))) 
    (< I N)) 
   (inv2 I1 N Q (select A Q) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (N Int) (Q Int) (WA Int) (WB Int)) 
  (=> 
   (and 
    (= (select B I) WB) 
    (= (select A I) WA) 
    (forall ((Q Int)) (inv2 I N Q (select A Q) (select B Q))) (< I N)) 
   (= WA WB))))
(check-sat)
