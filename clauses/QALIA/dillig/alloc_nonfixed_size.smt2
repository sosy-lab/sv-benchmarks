(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 ( Int Int Int Int Int Int) Bool)
(assert (forall ( (A (Array Int Int)) (B (Array Int Int)) (I Int) (K Int) (N Int) (Q Int)) 
       (=> (= I 0) (inv1 I K N Q (select A Q) (select B Q)))))

(assert (forall ((A (Array Int Int)) (A1 (Array Int Int)) 
                 (B (Array Int Int)) (B_I Int) (I Int) (I1 Int) 
                 (K Int) (N Int) (Q Int)) 
       (=> 
        (and 
         (= A1 (store A I B_I)) 
         (= (select B I) B_I) 
         (= I1 (+ I 1)) 
         (forall ((Q Int)) (inv1 I K N Q (select A Q) (select B Q))) 
         (< I N)) 
        (inv1 I1 K N Q (select A1 Q) (select B Q)))))

(assert (forall ( (A (Array Int Int)) (A_K Int) (B (Array Int Int)) 
                  (B_K Int) (I Int) (K Int) (N Int) (Q Int)) 
       (=> 
        (and 
         (>= B_K 0) 
         (= (select B K) B_K) 
         (= (select A K) A_K) 
         (< K N) 
         (>= K 0) 
         (>= N 0) 
         (forall ((Q Int)) (inv1 I K N Q (select A Q) (select B Q))) 
         (not (< I N))) 
      (and (<= 0 A_K) (<= A_K B_K)))))
(check-sat)
