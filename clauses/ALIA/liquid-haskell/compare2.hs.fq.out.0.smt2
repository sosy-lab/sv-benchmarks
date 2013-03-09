(set-logic HORN)
; KVARS

(declare-fun k_82 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_76 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 11
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F11 Int) (cmp (Array Int Int)) (ds_dyR Int) (lq_anf__dyS Int) 
(lq_anf__dyT Int) (lq_anf__dyU Int) (realWorld__0f Int) (x_ayk Int) 
(y_ayl Int)) 
 (=> (and (not (select Prop VV_F11)) (and (k_68 EQ_6U False_68 GT_6W LT_6S True_6u ds_dyR lq_anf__dyS lq_anf__dyT lq_anf__dyU realWorld__0f x_ayk y_ayl) (and (k_46 EQ_6U False_68 GT_6W LT_6S True_6u x_ayk realWorld__0f) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u y_ayl x_ayk realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (= lq_anf__dyS LT_6S) (< x_ayk y_ayl)) (and (= (= lq_anf__dyS GT_6W) (> x_ayk y_ayl)) (and (= (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl)) (and (= (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U)) (and (= (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U)) (and (= lq_anf__dyU lq_anf__dyT) (and (not (select Prop lq_anf__dyU)) (and (not (select Prop lq_anf__dyU)) (and (select Prop VV_F11) (and (= VV_F11 True_6u) true))))))))))))))))))) false))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dyS Int) (lq_anf__dyT Int) (lq_anf__dyU Int) 
(realWorld__0f Int) (x_ayk Int) 
(y_ayl Int)) 
 (=> (and (k_46 EQ_6U False_68 GT_6W LT_6S True_6u x_ayk realWorld__0f) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u y_ayl x_ayk realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (= lq_anf__dyS LT_6S) (< x_ayk y_ayl)) (and (= (= lq_anf__dyS GT_6W) (> x_ayk y_ayl)) (and (= (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl)) (and (= (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U)) (and (= (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U)) (and (= lq_anf__dyU lq_anf__dyT) (and (not (select Prop lq_anf__dyU)) (and (not (select Prop lq_anf__dyU)) (and (= VV_F9 realWorld__0f) true)))))))))))))))) (k_68 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 lq_anf__dyS lq_anf__dyT lq_anf__dyU realWorld__0f x_ayk y_ayl)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dyW Int) (lq_anf__dyX Int) (n_aym Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dyW 1) (and (= lq_anf__dyX 0) (and (= VV_F3 n_aym) true)))))))) (k_46 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 realWorld__0f)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dyW Int) (lq_anf__dyX Int) (m_ayn Int) 
(n_aym Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dyW 1) (and (= lq_anf__dyX 0) (and (= VV_F3 n_aym) true)))))))) (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 lq_anf__dyW lq_anf__dyX m_ayn n_aym realWorld__0f)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dyW Int) (lq_anf__dyX Int) (m_ayn Int) 
(n_aym Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dyW 1) (and (= lq_anf__dyX 0) (and (= VV_F2 m_ayn) true)))))))) (k_49 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 n_aym realWorld__0f)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dyW Int) (lq_anf__dyX Int) (m_ayn Int) 
(n_aym Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dyW 1) (and (= lq_anf__dyX 0) (and (= VV_F2 m_ayn) true)))))))) (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 lq_anf__dyW lq_anf__dyX m_ayn n_aym realWorld__0f)))
)
