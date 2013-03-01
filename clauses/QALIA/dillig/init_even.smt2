(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 ( Int Int Int Int Int Int Int) Bool)
(declare-fun inv2 ( Int Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (N Int) (Q Int) (IM2 Int) (QM2 Int)) 
  (=> 
   (= I 0) 
   (= IM2 0)
   (inv1 I C N Q (select A Q) IM2 QM2))))

(assert 
 (forall 
  ((A (Array Int Int)) (A1 (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int) (Q1 Int) (IM2 Int) (ID2 Int) (IM21 Int) (ID21 Int) (QD2 Int) (QM2 Int)) 
  (=> 
   (and 
    (= A1 (store A I C)) 
    (= I1 (+ I 2)) 
    (forall ((Q Int)) (exists ((QD2 Int) (QM2 Int)) (and (= Q (+ (* 2 QD2) QM2)) (or (= QM2 0) (= QM2 1)) (inv1 I C N Q (select A Q) IM2 QM2)))) 
    (= I (+ (* 2 ID2) IM2))
    (or (= IM2 0) (= IM2 1))
    (= I1 (+ (* 2 ID21) IM21))
    (or (= IM21 0) (= IM21 1))
    (= Q (+ (* 2 QD2) QM2))
    (or (= QM2 0) (= QM2 1))
    (< I N)) 
   (inv1 I1 C N Q (select A1 Q) IM21 QM2))))

(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int) (IM2 Int) (ID2 Int) (IM21 Int) (ID21 Int) (QD2 Int) (QM2 Int)) 
  (=> 
   (and 
    (= I1 0) 
    (= IM21 0)
    (forall ((Q Int)) (exists ((QD2 Int) (QM2 Int)) (and (= Q (+ (* 2 QD2) QM2)) (or (= QM2 0) (= QM2 1)) (inv1 I C N Q (select A Q) IM2 QM2)))) 
    (= I (+ (* 2 ID2) IM2))
    (or (= IM2 0) (= IM2 1))
    (= Q (+ (* 2 QD2) QM2))
    (or (= QM2 0) (= QM2 1))
    (>= I N)) 
   (inv2 I1 C N Q (select A Q) IM21 QM2))))

(assert 
 (forall 
  ((A (Array Int Int)) (C Int) (I Int) (I1 Int) (N Int) (Q Int) (IM2 Int) (ID2 Int) (IM21 Int) (ID21 Int) (QD2 Int) (QM2 Int)) 
  (=> 
   (and 
    (= I1 (+ I 2)) 
    (forall ((Q Int)) (exists ((QD2 Int) (QM2 Int)) (and (= Q (+ (* 2 QD2) QM2)) (or (= QM2 0) (= QM2 1)) (inv2 I C N Q (select A Q) IM2 QM2)))) 
    ; (forall ((Q Int)) (inv2 I C N Q (select A Q))) 
    (= I (+ (* 2 ID2) IM2))
    (or (= IM2 0) (= IM2 1))
    (= I1 (+ (* 2 ID21) IM21))
    (or (= IM21 0) (= IM21 1))
    (= Q (+ (* 2 QD2) QM2))
    (or (= QM2 0) (= QM2 1))
    (< I N)) 
   (inv2 I1 C N Q (select A Q) IM21 QM2))))

(assert 
 (forall 
  ((A (Array Int Int)) (A_I Int) (C Int) (I Int) (N Int) (Q Int) (IM2 Int)(ID2 Int)) 
  (=> 
   (and 
    (= (select A I) A_I) 
    (= I (+ (* 2 ID2) IM2))
    (or (= IM2 0) (= IM2 1))
    (forall ((Q Int)) (exists ((QD2 Int) (QM2 Int)) (and (= Q (+ (* 2 QD2) QM2)) (or (= QM2 0) (= QM2 1)) (inv2 I C N Q (select A Q) IM2 QM2)))) 
    ; (forall ((Q Int)) (inv2 I C N Q (select A Q))) 
    (< I N)) 
   (= A_I C))))

(check-sat)
