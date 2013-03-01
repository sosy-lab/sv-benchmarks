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
  ((A (Array Int Int)) (AI Int) (B (Array Int Int)) 
   (B1 (Array Int Int)) (I Int) (I1 Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= B1 (store B I AI)) 
    (= (select A I) AI) 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv1 I N Q (select A Q) (select B Q))) 
    (< I N)) 
   (inv1 I1 N Q (select A Q) (select B1 Q)))))

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
  ((A (Array Int Int)) (AI Int) (B (Array Int Int)) (BI Int) (I Int) (N Int) (Q Int)) 
  (=> 
   (and 
    (= (select B I) BI) 
    (= (select A I) AI) 
    (forall ((Q Int)) (inv2 I N Q (select A Q) (select B Q))) 
    (< I N)) (= AI BI))))
(check-sat)
