(set-logic HORN)
; KVARS

(declare-fun k_52 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_29 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_27 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 5
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Nothing_r7s Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (cmp (Array Int Int)) 
(ds_dnn Int) (isJust (Array Int Bool)) (lq_anf__dns Int) 
(realWorld__0f Int)) 
 (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u ds_dnn realWorld__0f) (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dns realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dns ds_dnn) (and (= lq_anf__dns Nothing_r7s) (and (= (select isJust lq_anf__dns) false) (and (k_52 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 ds_dnn realWorld__0f lq_anf__dns realWorld__0f) true))))))))))) (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 ds_dnn realWorld__0f)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(Just_r7t (Array Int Int)) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F4 Int) (cmp (Array Int Int)) (ds_dnn Int) (fromJust (Array Int Int)) 
(isJust (Array Int Bool)) (lq_anf__dns Int) (realWorld__0f Int) 
(x_an5 Int)) 
 (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u ds_dnn realWorld__0f) (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dns realWorld__0f) (and (k_38 EQ_6U False_68 GT_6W LT_6S True_6u x_an5 lq_anf__dns realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dns ds_dnn) (and (= lq_anf__dns (select Just_r7t x_an5)) (and (= (select fromJust lq_anf__dns) x_an5) (and (= (select isJust lq_anf__dns) true) (and (k_38 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dns realWorld__0f) (and (= VV_F4 x_an5) true)))))))))))))) (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 ds_dnn realWorld__0f)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (fromJust (Array Int Int)) (isJust (Array Int Bool)) 
(realWorld__0f Int) 
(x Int)) 
 (=> (and (not (=> (select isJust x) (= (select fromJust x) VV_F3))) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x realWorld__0f) true))))))) false))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_55 Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_38 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 VV_55 realWorld__0f)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 realWorld__0f)))
)
