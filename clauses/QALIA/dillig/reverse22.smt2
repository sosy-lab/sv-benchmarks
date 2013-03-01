(set-info :origin "QARMC benchmarks by Andrey Rybalchenko")
(set-logic HORN)
(declare-fun inv1 (Int Int Int Int Int Int) Bool)
(declare-fun inv2 (Int Int Int Int Int Int) Bool)
(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (N Int) (QA Int) (QB Int)) 
  (=> 
   (= I 0) 
   (inv1 I N QA QB (select A QA) (select B QB)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (B1 (Array Int Int)) 
   (I Int) (I1 Int) (N Int) (QA Int) (QB Int) (W Int)) 
  (=> 
   (and 
    (= B1 (store B I W)) 
    (= (select A I) W) 
    (= I1 (+ I 1)) 
    (forall ((QA Int) (QB Int)) (inv1 I N QA QB (select A QA) (select B QB))) 
    (< I N)) 
   (inv1 I1 N QA QB (select A QA) (select B1 QB)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (I1 Int) (N Int) (QA Int) (QB Int)) 
  (=> 
   (and 
    (= I1 0) 
    (forall ((QA Int) (QB Int)) (inv1 I N QA QB (select A QA) (select B QB))) 
    (>= I N)) 
   (inv2 I1 N QA QB (select A QA) (select B QB)))))

(assert 
 (forall 
  ((A (Array Int Int)) (A1 (Array Int Int)) (B (Array Int Int)) (I Int) (I1 Int) 
   (N Int) (QA Int) (QB Int) (W Int)) 
  (=> 
   (and 
    (= A1 (store A I W)) 
    (= (select B (- (- N I) 1)) W) 
    (= I1 (+ I 1)) 
    (forall ((QA Int) (QB Int)) (inv2 I N QA QB (select A QA) (select B QB))) 
    (< I N)) 
   (inv2 I1 N QA QB (select A1 QA) (select B QB)))))

(assert 
 (forall 
  ((A (Array Int Int)) (B (Array Int Int)) (I Int) (K Int) (N Int) 
   (QA Int) (QB Int) (WA Int) (WB Int)) 
  (=> 
   (and 
    (= (select B (- (- N K) 1)) WB) 
    (= (select A K) WA) 
    (< K N) 
    (<= 0 K) 
    (forall ((QA Int) (QB Int)) (inv2 I N QA QB (select A QA) (select B QB))) 
    (>= I N)) 
   (= WA WB))))

(check-sat)
