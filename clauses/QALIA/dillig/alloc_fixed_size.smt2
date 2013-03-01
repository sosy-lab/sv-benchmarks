(set-info :origin "Dillig examples prepared by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 ( Int Int Int Int Int) Bool)

(assert (forall ( (A (Array Int Int)) (C Int) (N Int) (Q Int))  
      (=> true (inv1 0 C N Q (select A Q)))))

(assert (forall ( (A (Array Int Int)) (A1 (Array Int Int)) 
                 (C Int) (I Int) (K Int) (N Int) (Q Int)) 
      (=> (and 
           (= A1 (store A I C)) 
           (forall ((Q Int)) (inv1 I C N Q (select A Q))) 
           ; (inv1 I C N Q (select A Q))
           (< I N)) 
         (inv1 (+ I 1) C N Q (select A1 Q)))))

(assert (forall ( (A (Array Int Int)) (A_K Int) 
                  (C Int) (I Int) (K Int) (N Int) (Q Int)) 
      (=> (and 
           (= (select A K) A_K) 
           (< K N) 
           (>= K 0) 
           (>= C 0) 
	   ;(inv1 I C N K (select A K))
           (forall ((Q Int)) (inv1 I C N Q (select A Q))) 
           (not (< I N))) 
         (and (<= 0 A_K) (<= A_K C)))))

(check-sat)
