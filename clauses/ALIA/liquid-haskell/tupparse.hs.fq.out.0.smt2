(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int) Bool)

(declare-fun k_93 (Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int) Bool)

(declare-fun k_179 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_171 (Int Int Int Int Int Int) Bool)

(declare-fun k_168 (Int Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int) Bool)

(declare-fun k_161 (Int Int Int Int Int) Bool)

(declare-fun k_158 (Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_152 (Int Int Int Int Int Int) Bool)

(declare-fun k_149 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int) Bool)

(declare-fun k_139 (Int Int Int Int Int Int) Bool)

(declare-fun k_137 (Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int) Bool)

(declare-fun k_126 (Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int) Bool)

(declare-fun k_107 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 31
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (VV_F31 Int) 
(cmp (Array Int Int)) (lq_anf__dAf Int) (lq_anf__dAg Int) (x_azp Int) 
(y_azq Int)) 
 (=> (and (not (select Prop VV_F31)) (and (k_112 EQ_6U GT_6W LT_6S x_azp) (and (k_115 EQ_6U GT_6W LT_6S y_azq x_azp) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select Prop lq_anf__dAf) (= x_azp y_azq)) (and (= lq_anf__dAg 0) (and (= (select Prop VV_F31) (= x_azp y_azq)) (and (= VV_F31 lq_anf__dAf) true)))))))))) false))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F28 Int) (cmp (Array Int Int)) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_F28 x) true)))) (k_115 EQ_6U GT_6W LT_6S VV_F28 x)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F27 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_112 EQ_6U GT_6W LT_6S VV_F27)))
)
