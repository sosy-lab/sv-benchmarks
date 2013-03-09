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

; cid = 12
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Nothing_r7s Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) (cmp (Array Int Int)) 
(ds_dnk Int) (isJust (Array Int Bool)) (lq_anf__dnr Int) 
(realWorld__0f Int)) 
 (=> (and (k_29 EQ_6U False_68 GT_6W LT_6S True_6u ds_dnk realWorld__0f) (and (k_29 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnr realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnr ds_dnk) (and (= lq_anf__dnr Nothing_r7s) (and (= (select isJust lq_anf__dnr) false) (and (not (select Prop VV_F12)) (and (= VV_F12 False_68) true)))))))))))) (k_32 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 ds_dnk realWorld__0f)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(Just_r7t (Array Int Int)) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F11 Int) (cmp (Array Int Int)) (ds_dnk Int) (fromJust (Array Int Int)) 
(isJust (Array Int Bool)) (lq_anf__dnr Int) (realWorld__0f Int) 
(x_an6 Int)) 
 (=> (and (k_29 EQ_6U False_68 GT_6W LT_6S True_6u ds_dnk realWorld__0f) (and (k_29 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnr realWorld__0f) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u x_an6 lq_anf__dnr realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnr ds_dnk) (and (= lq_anf__dnr (select Just_r7t x_an6)) (and (= (select fromJust lq_anf__dnr) x_an6) (and (= (select isJust lq_anf__dnr) true) (and (select Prop VV_F11) (and (= VV_F11 True_6u) true)))))))))))))) (k_32 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 ds_dnk realWorld__0f)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) 
(cmp (Array Int Int)) (isJust (Array Int Bool)) (realWorld__0f Int) 
(x Int)) 
 (=> (and (not (= (select isJust x) (select Prop VV_F10))) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 x realWorld__0f) true))))))) false))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_64 Int) (VV_F9 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_27 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 VV_64 realWorld__0f)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F8 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_29 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 realWorld__0f)))
)
