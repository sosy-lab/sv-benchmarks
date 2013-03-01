(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (E Int) (I Int) (N Int) (P Int) (Q Int)) 
  (=> 
   (and 
    (= I 0) 
    (= P (- 1))) 
   (inv1 I N P E Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (AI Int) (E Int) (I Int) (I1 Int) (N Int) (P Int) (Q Int)) 
  (=> 
   (and 
    (not (= AI E)) 
    (= (select A I) AI) 
    (= I1 (+ I 1)) 
    (forall ((Q Int)) (inv1 I N P E Q (select A Q))) 
    (< I N)) 
   (inv1 I1 N P E Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (AI Int) (E Int) (I Int) (N Int) (P Int) (P1 Int) (Q Int)) 
  (=> 
   (and 
    (= P1 I) 
    (= AI E) 
    (= (select A I) AI) 
    (forall ((Q Int)) (inv1 I N P E Q (select A Q))) 
    (< I N)) 
   (inv2 I N P1 E Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (E Int) (I Int) (N Int) (P Int) (Q Int)) 
  (=> 
   (and 
    (forall ((Q Int)) (inv1 I N P E Q (select A Q))) (not (< I N))) 
   (inv2 I N P E Q (select A Q)))))

(assert 
 (forall 
  ((A (Array Int Int)) (AP Int) (E Int) (I Int) (N Int) (P Int) (Q Int)) 
  (=> 
   (and 
    (= (select A P) AP) 
    (forall ((Q Int)) (inv2 I N P E Q (select A Q))) 
    (not (= P (- 1)))) 
   (= AP E))))

(check-sat)
