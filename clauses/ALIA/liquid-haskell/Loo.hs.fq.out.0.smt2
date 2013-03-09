(set-logic HORN)
; KVARS

(declare-fun k_62 (Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 7
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F7 Int) (cmp (Array Int Int)) (lq_anf__ddX Int) 
(x_adw Int)) 
 (=> (and (k_45 EQ_6U GT_6W LT_6S x_adw) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (> lq_anf__ddX x_adw) (and (> VV_F7 lq_anf__ddX) true)))))) (k_48 EQ_6U GT_6W LT_6S VV_F7 x_adw)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) 
(z Int)) 
 (=> (and (not (> VV_F6 z)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_48 EQ_6U GT_6W LT_6S VV_F6 z) true))))) false))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_45 EQ_6U GT_6W LT_6S VV_F5)))
)
