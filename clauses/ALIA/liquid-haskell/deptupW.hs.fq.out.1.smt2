(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 27
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F27 Int) (cmp (Array Int Int)) (q Int) 
(x_aoW Int) (y_aoX Int) 
(y0 Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S x_aoW q y0) (and (k_50 EQ_6U GT_6W LT_6S y_aoX q x_aoW y0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_50 EQ_6U GT_6W LT_6S VV_F27 q x_aoW y0) (and (= VV_F27 y_aoX) true))))))) (k_57 EQ_6U GT_6W LT_6S VV_F27 x_aoW q x_aoW y_aoX y0)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F27 Int) (cmp (Array Int Int)) (q Int) (x_aoW Int) (y_aoX Int) 
(y0 Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S x_aoW q y0) (and (k_50 EQ_6U GT_6W LT_6S y_aoX q x_aoW y0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_50 EQ_6U GT_6W LT_6S VV_F27 q x_aoW y0) (and (= VV_F27 y_aoX) true))))))) (k_55 EQ_6U GT_6W LT_6S VV_F27 q x_aoW y_aoX y0)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F26 Int) (cmp (Array Int Int)) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (q Int) (x Int) (y Int) 
(y0 Int)) 
 (=> (and (not (select (select (select papp2 q) VV_F26) y0)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select (select (select papp2 q) y) x) (and (k_57 EQ_6U GT_6W LT_6S VV_F26 y0 q x y y0) true)))))) false))
)


; cid = 25
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F25 Int) (cmp (Array Int Int)) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (q Int) (x Int) 
(y0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select (select (select papp2 q) VV_F25) x) true)))) (k_50 EQ_6U GT_6W LT_6S VV_F25 q x y0)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F24 Int) (cmp (Array Int Int)) (q Int) 
(y0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_47 EQ_6U GT_6W LT_6S VV_F24 q y0)))
)
