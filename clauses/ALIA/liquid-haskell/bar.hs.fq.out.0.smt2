(set-logic HORN)
; KVARS

(declare-fun k_82 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 14
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F14 Int) (cmp (Array Int Int)) (lq_anf__dGl Int) 
(x_aFO Int)) 
 (=> (and (k_51 EQ_6U GT_6W LT_6S x_aFO) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGl 1) (and (= VV_F14 (+ x_aFO lq_anf__dGl)) true)))))) (k_54 EQ_6U GT_6W LT_6S VV_F14 x_aFO)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) (lq_anf__dGn Int) 
(x Int)) 
 (=> (and (k_59 EQ_6U GT_6W LT_6S x lq_anf__dGn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGn 3) (and (k_54 EQ_6U GT_6W LT_6S VV_F13 x) true)))))) (k_61 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dGn)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) (cmp (Array Int Int)) 
(lq_anf__dGn Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGn 3) (and (k_59 EQ_6U GT_6W LT_6S VV_F12 lq_anf__dGn) true))))) (k_51 EQ_6U GT_6W LT_6S VV_F12)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) 
(lq_anf__dGn Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGn 3) (and (= VV_F11 3) (and (= VV_F11 lq_anf__dGn) true)))))) (k_59 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dGn)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) (cmp (Array Int Int)) (lq_anf__dGn Int) (lq_anf__dGo Int) 
(s_aFN Int) 
(x_aFQ Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn) (and (k_64 EQ_6U GT_6W LT_6S x_aFQ lq_anf__dGn s_aFN) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGn 3) (and (= lq_anf__dGo 1) (and (= VV_F10 (- x_aFQ lq_anf__dGo)) true)))))))) (k_67 EQ_6U GT_6W LT_6S VV_F10 lq_anf__dGn s_aFN x_aFQ)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dGn Int) (lq_anf__dGq Int) (s_aFN Int) 
(x Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn) (and (k_72 EQ_6U GT_6W LT_6S x lq_anf__dGn lq_anf__dGq s_aFN) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGn 3) (and (= lq_anf__dGq 4) (and (k_67 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dGn s_aFN x) true)))))))) (k_74 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dGn lq_anf__dGq s_aFN)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(cmp (Array Int Int)) (lq_anf__dGn Int) (lq_anf__dGq Int) 
(s_aFN Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGn 3) (and (= lq_anf__dGq 4) (and (k_72 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dGn lq_anf__dGq s_aFN) true))))))) (k_64 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dGn s_aFN)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F7 Int) 
(cmp (Array Int Int)) (lq_anf__dGn Int) (lq_anf__dGq Int) 
(s_aFN Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGn 3) (and (= lq_anf__dGq 4) (and (= VV_F7 4) (and (= VV_F7 lq_anf__dGq) true)))))))) (k_72 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dGn lq_anf__dGq s_aFN)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F2 Int) (cmp (Array Int Int)) (lq_anf__dGn Int) 
(lq_anf__dGq Int) (lq_anf__dGr Int) (lq_anf__dGs Int) (lq_anf__dGt Int) 
(lq_anf__dGu Int) (lq_anf__dGv Int) (s_aFN Int) 
(s1_aFP Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn) (and (k_74 EQ_6U GT_6W LT_6S s1_aFP lq_anf__dGn lq_anf__dGq s_aFN) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGn 3) (and (= lq_anf__dGq 4) (and (= lq_anf__dGr 3) (and (= (select Prop lq_anf__dGs) (> s_aFN lq_anf__dGr)) (and (= lq_anf__dGt 4) (and (= (select Prop lq_anf__dGu) (< s1_aFP lq_anf__dGt)) (and (= (select Prop lq_anf__dGv) (and (select Prop lq_anf__dGs) (and (select Prop lq_anf__dGu) true))) (and (= (select Prop VV_F2) (and (select Prop lq_anf__dGs) (and (select Prop lq_anf__dGu) true))) (and (= VV_F2 lq_anf__dGv) true))))))))))))))) false))
)
