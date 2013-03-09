(set-logic HORN)
; KVARS

(declare-fun k_67 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_30 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_27 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 20
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F20 Int) (cmp (Array Int Int)) (ds_dct Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (listElts (Array Int Int)) 
(lq_anf__dcw Int)) 
 (=> (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u ds_dct) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dct) 0) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw ds_dct) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw fix__91__93__35_6m) (and (= (select len lq_anf__dcw) 0) (and (select Set_emp (select listElts lq_anf__dcw)) (and (>= (select len lq_anf__dcw) 0) (and (= (select len VV_F20) 0) (and (select Set_emp (select listElts VV_F20)) true))))))))))))))))) (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 ds_dct)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F19 Int) 
(cmp (Array Int Int)) (ds_dct Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dcw Int) (x_acn Int) 
(xs_aco Int)) 
 (=> (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u ds_dct) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcw) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u x_acn lq_anf__dcw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dct) 0) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw ds_dct) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco)) (and (= (select len lq_anf__dcw) (+ 1 (select len xs_aco))) (and (= (select listElts lq_anf__dcw) (select (select Set_cup (select Set_sng x_acn)) (select listElts xs_aco))) (and (>= (select len lq_anf__dcw) 0) (and (>= (select len xs_aco) 0) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 lq_anf__dcw) (and (= VV_F19 x_acn) true))))))))))))))))))) (k_25 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F18 Int) 
(cmp (Array Int Int)) (ds_dct Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dcw Int) (lq_anf__dcx Int) 
(lq_anf__dcy Int) (x_acn Int) 
(xs_aco Int)) 
 (=> (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u ds_dct) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcw) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcx x_acn) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcy x_acn) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u x_acn lq_anf__dcw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dct) 0) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw ds_dct) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco)) (and (= (select len lq_anf__dcw) (+ 1 (select len xs_aco))) (and (= (select listElts lq_anf__dcw) (select (select Set_cup (select Set_sng x_acn)) (select listElts xs_aco))) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcy lq_anf__dcx) (and (not (select Prop lq_anf__dcy)) (and (not (select Prop lq_anf__dcy)) (and (>= (select len xs_aco) 0) (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 ds_dct lq_anf__dcw lq_anf__dcx lq_anf__dcy x_acn xs_aco) true))))))))))))))))))))))) (k_25 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_94 Int) (VV_F17 Int) 
(cmp (Array Int Int)) (ds_dct Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dcw Int) (lq_anf__dcx Int) 
(lq_anf__dcy Int) (x_acn Int) 
(xs_aco Int)) 
 (=> (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u ds_dct) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcw) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcx x_acn) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcy x_acn) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u x_acn lq_anf__dcw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_94) 0) (and (= VV_94 xs_aco) (and (>= (select len VV_94) 0) (and (>= (select len ds_dct) 0) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw ds_dct) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco)) (and (= (select len lq_anf__dcw) (+ 1 (select len xs_aco))) (and (= (select listElts lq_anf__dcw) (select (select Set_cup (select Set_sng x_acn)) (select listElts xs_aco))) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcy lq_anf__dcx) (and (not (select Prop lq_anf__dcy)) (and (not (select Prop lq_anf__dcy)) (and (>= (select len xs_aco) 0) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 lq_anf__dcw) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 x_acn) true))))))))))))))))))))))))))) (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 ds_dct lq_anf__dcw lq_anf__dcx lq_anf__dcy x_acn xs_aco)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (ds_dct Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dcw Int) (lq_anf__dcx Int) 
(lq_anf__dcy Int) (x_acn Int) 
(xs_aco Int)) 
 (=> (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u ds_dct) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcw) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcx x_acn) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcy x_acn) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u x_acn lq_anf__dcw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dct) 0) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw ds_dct) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco)) (and (= (select len lq_anf__dcw) (+ 1 (select len xs_aco))) (and (= (select listElts lq_anf__dcw) (select (select Set_cup (select Set_sng x_acn)) (select listElts xs_aco))) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcy lq_anf__dcx) (and (not (select Prop lq_anf__dcy)) (and (not (select Prop lq_anf__dcy)) (and (>= (select len xs_aco) 0) (and (select (select Set_sub (select listElts VV_F14)) (select listElts xs_aco)) true))))))))))))))))))))))) (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 ds_dct)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) 
(cmp (Array Int Int)) (ds_dct Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dcw Int) (lq_anf__dcx Int) 
(lq_anf__dcy Int) (x_acn Int) 
(xs_aco Int)) 
 (=> (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u ds_dct) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcw) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcx x_acn) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcy x_acn) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u x_acn lq_anf__dcw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dct) 0) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw ds_dct) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco)) (and (= (select len lq_anf__dcw) (+ 1 (select len xs_aco))) (and (= (select listElts lq_anf__dcw) (select (select Set_cup (select Set_sng x_acn)) (select listElts xs_aco))) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcy lq_anf__dcx) (and (select Prop lq_anf__dcy) (and (select Prop lq_anf__dcy) (and (>= (select len xs_aco) 0) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 ds_dct lq_anf__dcw lq_anf__dcx lq_anf__dcy x_acn xs_aco) true))))))))))))))))))))))) (k_25 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_86 Int) (VV_F12 Int) 
(cmp (Array Int Int)) (ds_dct Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dcw Int) (lq_anf__dcx Int) 
(lq_anf__dcy Int) (x_acn Int) 
(xs_aco Int)) 
 (=> (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u ds_dct) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcw) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcx x_acn) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcy x_acn) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u x_acn lq_anf__dcw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_86) 0) (and (= VV_86 xs_aco) (and (>= (select len VV_86) 0) (and (>= (select len ds_dct) 0) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw ds_dct) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco)) (and (= (select len lq_anf__dcw) (+ 1 (select len xs_aco))) (and (= (select listElts lq_anf__dcw) (select (select Set_cup (select Set_sng x_acn)) (select listElts xs_aco))) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcy lq_anf__dcx) (and (select Prop lq_anf__dcy) (and (select Prop lq_anf__dcy) (and (>= (select len xs_aco) 0) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 lq_anf__dcw) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_acn) true))))))))))))))))))))))))))) (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 ds_dct lq_anf__dcw lq_anf__dcx lq_anf__dcy x_acn xs_aco)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (ds_dct Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dcw Int) (lq_anf__dcx Int) 
(lq_anf__dcy Int) (lq_anf__dcz Int) (x_acn Int) 
(xs_aco Int)) 
 (=> (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u ds_dct) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcw) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcx x_acn) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dcy x_acn) (and (k_30 EQ_6U False_68 GT_6W LT_6S True_6u x_acn lq_anf__dcw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dct) 0) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw ds_dct) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco)) (and (= (select len lq_anf__dcw) (+ 1 (select len xs_aco))) (and (= (select listElts lq_anf__dcw) (select (select Set_cup (select Set_sng x_acn)) (select listElts xs_aco))) (and (>= (select len lq_anf__dcw) 0) (and (= lq_anf__dcy lq_anf__dcx) (and (select Prop lq_anf__dcy) (and (select Prop lq_anf__dcy) (and (select (select Set_sub (select listElts lq_anf__dcz)) (select listElts xs_aco)) (and (>= (select len lq_anf__dcz) 0) (and (>= (select len xs_aco) 0) (and (= (select len VV_F6) (+ 1 (select len lq_anf__dcz))) (and (= (select listElts VV_F6) (select (select Set_cup (select Set_sng x_acn)) (select listElts lq_anf__dcz))) true)))))))))))))))))))))))))) (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 ds_dct)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (listElts (Array Int Int)) 
(xs Int)) 
 (=> (and (not (select (select Set_sub (select listElts VV_F5)) (select listElts xs))) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs) 0) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 xs) true)))))))) false))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x33 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_32 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_tmp_x33)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_74 Int) (VV_F3 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_74) 0) true)))))) (k_30 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 VV_74)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_35 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x23 Int)) 
 (=> (and (k_25 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x23) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true)))))) (k_27 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 lq_tmp_x23)))
)
