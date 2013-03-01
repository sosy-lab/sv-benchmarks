(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 ( Int Int Int Int Int) Bool)
(declare-fun inv2 ( Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (N Int) (Q Int)) 
  (=> 
   (= I 0) 
   (inv1 I C N Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (A1 (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int) (Q1 Int)) 
  (=> 
   (and 
    (= A1 (store A I C)) 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv1 I C N Q (select A Q))) 
    (< I N)) 
   (inv1 I1 C N Q (select A1 Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I1 0) 
    (forall ((Q Int)) (inv1 I C N Q (select A Q))) 
    (>= I N)) 
   (inv2 I1 C N Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv2 I C N Q (select A Q))) 
    (< I N)) 
   (inv2 I1 C N Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (A_I Int) (C Int) (I Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= (select A I) A_I) 
    (forall ((Q Int)) (inv2 I C N Q (select A Q))) 
    (< I N)) 
   (= A_I C))))

(check-sat)
