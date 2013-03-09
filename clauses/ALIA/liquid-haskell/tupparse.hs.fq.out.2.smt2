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

; cid = 20
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (VV_F20 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dAh Int) 
(lq_anf__dAi Int) (x_azr Int) 
(y_azs Int)) 
 (=> (and (not (select Prop VV_F20)) (and (k_134 EQ_6U GT_6W LT_6S x_azr) (and (k_142 EQ_6U GT_6W LT_6S y_azs x_azr) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select Prop lq_anf__dAh) (= x_azr y_azs)) (and (= lq_anf__dAi 0) (and (>= (select len x_azr) 0) (and (>= (select len y_azs) 0) (and (= (select Prop VV_F20) (= x_azr y_azs)) (and (= VV_F20 lq_anf__dAh) true)))))))))))) false))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len x) 0) (and (= VV_F15 x) true))))) (k_142 EQ_6U GT_6W LT_6S VV_F15 x)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_134 EQ_6U GT_6W LT_6S VV_F12)))
)
