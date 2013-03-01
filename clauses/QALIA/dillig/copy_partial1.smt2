(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (C Int) (I Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I 0) 
    (<= C N)) 
   (inv1 I C N Q (select A Q) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (A1 (Array Int Int)) (B (Array Int Int)) (C Int) 
   (I Int) (I1 Int) (N Int) (Q Int) (W Int)) 
  (=> 
   (and 
    (= A1 (store A I W)) 
    (= (select B I) W) 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv1 I C N Q (select A Q) (select B Q))) 
    (< I C)) 
   (inv1 I1 C N Q (select A1 Q) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I1 0) 
    (forall ((Q Int)) (inv1 I C N Q (select A Q) (select B Q))) 
    (>= I C)) 
   (inv2 I1 C N Q (select A Q) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv2 I C N Q (select A Q) (select B Q))) 
    (< I C)) 
   (inv2 I1 C N Q (select A Q) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (C Int) (I Int) (N Int) (Q Int) (WA Int) (WB Int)) 
  (=> 
   (and 
    (= (select B I) WB) 
    (= (select A I) WA) 
    (forall ((Q Int)) (inv2 I C N Q (select A Q) (select B Q))) 
    (< I C)) 
   (= WA WB))))
(check-sat)
