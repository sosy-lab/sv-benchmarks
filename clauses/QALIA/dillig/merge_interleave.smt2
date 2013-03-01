(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (K Int) (M Int) (N Int) (P Int) (Q Int)) 
  (=> 
   (= I N) 
   (inv1 I K N M P Q (select A P) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (A1 (Array Int Int)) (B (Array Int Int)) 
   (I Int) (I1 Int) (K Int) (M Int) (N Int) (P Int) (Q Int) (W Int)) 
  (=> 
   (and 
    (= A1 (store A I W)) 
    (= (select B (- I N)) W) 
    (= I1 (+ I 1)) 
    (forall ((P Int) (Q Int)) (inv1 I K N M P Q (select A P) (select B Q))) 
    (< I (+ N M))) 
   (inv1 I1 K N M P Q (select A1 P) (select B Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (K Int) (M Int) 
   (N Int) (P Int) (Q Int) (WA Int) (WB Int)) 
  (=> 
   (and 
    (= (select B (- K N)) WB) 
    (= (select A K) WA) 
    (< K (+ N M)) 
    (>= K N) 
    (forall ((P Int) (Q Int)) (inv1 I K N M P Q (select A P) (select B Q))) 
    (not (< I (+ N M)))) 
   (= WA WB))))

(check-sat)
