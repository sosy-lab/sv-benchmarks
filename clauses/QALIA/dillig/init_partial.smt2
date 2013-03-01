(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I 0) 
    (<= C N)) 
   (inv1 I C N Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (A1 (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= A1 (store A I 0)) 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv1 I C N Q (select A Q))) 
    (< I C)) 
   (inv1 I1 C N Q (select A1 Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I1 0) 
    (forall ((Q Int)) (inv1 I C N Q (select A Q))) 
    (>= I C)) 
   (inv2 I1 C N Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv2 I C N Q (select A Q))) 
    (< I C)) 
   (inv2 I1 C N Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (N Int) (Q Int) (W Int)) 
  (=> 
   (and 
    (= (select A I) W) 
    (forall ((Q Int)) (inv2 I C N Q (select A Q))) 
    (< I C)) 
   (= W 0))))

(check-sat)
