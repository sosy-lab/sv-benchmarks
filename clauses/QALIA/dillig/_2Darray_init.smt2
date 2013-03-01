(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 ( Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv2 ( Int Int Int Int Int Int Int Int Int) Bool)

; initialize outer loop
(assert 
 (forall 
  ((A (Array Int Int))  (H (Array Int Int)) (H1 (Array Int Int)) (C Int) (I Int) (I1 Int) (J Int) (J1 Int) (N Int) (M Int) (Q Int) (R Int)) 
  (=> 
   (= I 0) 
   (inv1 I C N M Q R (select A Q) (select H R)))))

; enter inner loop

(assert 
 (forall 
  ((A (Array Int Int))  (H (Array Int Int)) (H1 (Array Int Int)) (C Int) (I Int) (I1 Int) (J Int) (J1 Int) (N Int) (M Int) (Q Int) (R Int)) 
  (=> 
   (and 
     (<= I (- N 1))
     (= J1 0)
     (forall ((Q Int)) (inv1 I C N M Q R (select A Q) (select H R))))
   (inv2 I J1 C N M Q R (select A Q) (select H R)))))

; execute innter loop

(assert 
 (forall 
  ((A (Array Int Int))  (H (Array Int Int)) (H1 (Array Int Int)) (C Int) (I Int) (I1 Int) (J Int) (J1 Int) (N Int) (M Int) (Q Int) (R Int)) 
  (=> 
   (and 
    (= H1 (store H (+ (select A I) J)  C)) 
    (= J1 (+ J 1)) 
    (forall ((Q Int) (R Int)) (inv2 I J C N M Q R (select A Q) (select H R)))
    (<= J (- M 1))) 
   (inv2 I J1 C N M Q R (select A Q) (select H1 R)))))

; exit inner loop

(assert 
 (forall 
  ((A (Array Int Int))  (H (Array Int Int)) (H1 (Array Int Int)) (C Int) (I Int) (I1 Int) (J Int) (J1 Int) (N Int) (M Int) (Q Int) (R Int)) 
  (=> 
   (and 
     (= I1 (+ I 1))
     (>= J M)
     (forall ((Q Int) (R Int)) (inv2 I J C N M Q R (select A Q) (select H R))))
   (inv1 I1 C N M Q R (select A Q) (select H R)))))

; exit outer loop and test property

(assert 
 (forall 
  ((A (Array Int Int))  (H (Array Int Int)) (H1 (Array Int Int)) (C Int) (I Int) (I1 Int) (J Int) (J1 Int) (N Int) (M Int) (Q Int) (R Int) (K Int) (L Int)) 
  (=> 
   (and 
    (forall ((Q Int) (R Int)) (inv1 I C N M Q R (select A Q) (select H R)))
    (>= I N)
    (>= K 0)
    (<= K (- N 1))
    (>= L 0)
    (<= L (- M 1))
    (not (= (select H (+ (select A K) L)) C)))
    false)))

(check-sat)
