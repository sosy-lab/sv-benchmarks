(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int) Bool)

(declare-fun k_30 (Int Int Int Int Int) Bool)

(declare-fun k_27 (Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 35
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F35 Int) (cmp (Array Int Int)) (ds_doc Int) 
(ds_dod Int) (ds_doe Int) (ds_dof Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__dom Int) (lq_anf__don Int) 
(lq_anf__doo Int)) 
 (=> (and (not (= 0 1)) (and (k_40 EQ_6U GT_6W LT_6S ds_doc) (and (k_48 EQ_6U GT_6W LT_6S ds_dod ds_doc) (and (k_43 EQ_6U GT_6W LT_6S ds_doe lq_anf__don ds_doc) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dom) (and (k_48 EQ_6U GT_6W LT_6S lq_anf__don ds_doc) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doc) 0) (and (>= (select len ds_dod) 0) (and (>= (select len ds_dof) 0) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom ds_doc) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom fix__91__93__35_6m) (and (= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__don) 0) (and (= lq_anf__don ds_dod) (and (>= (select len lq_anf__don) 0) (and (= lq_anf__don (select (select fix__58__35_64 ds_doe) ds_dof)) (and (= (select len lq_anf__don) (+ 1 (select len ds_dof))) (and (>= (select len lq_anf__don) 0) (and (>= (select len lq_anf__doo) 0) (and (>= (select len VV_F35) 0) (and (= VV_F35 lq_anf__doo) true))))))))))))))))))))))))))) false))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_132 Int) (VV_F11 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(xs Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_132) (select len xs)) (and (>= (select len VV_132) 0) (and (>= (select len xs) 0) true)))))) (k_43 EQ_6U GT_6W LT_6S VV_F11 VV_132 xs)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(xs Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (= (select len VV_F10) (select len xs)) true))))) (k_48 EQ_6U GT_6W LT_6S VV_F10 xs)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F7 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_40 EQ_6U GT_6W LT_6S VV_F7)))
)
