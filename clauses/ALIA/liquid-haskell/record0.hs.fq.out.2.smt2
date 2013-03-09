(set-logic HORN)
; KVARS

(declare-fun k_94 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_178 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_172 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_161 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_159 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_153 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_148 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_146 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_141 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_139 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_136 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_119 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_106 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 24
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F24 Int) (cmp (Array Int Int)) (ds_drh Int) (len (Array Int Int)) 
(lq_anf__drt Int) (lq_anf__dru Int) (lq_anf__drv Int) (lq_anf__drw Int) 
(lq_anf__drx Int) (lq_anf__dry Int) (n_aqE Int) (realWorld__0f Int) 
(x_aqD Int)) 
 (=> (and (not (= (select len VV_F24) lq_anf__drw)) (and (k_131 EQ_6U False_68 GT_6W LT_6S True_6u ds_drh lq_anf__drt lq_anf__dru lq_anf__drv n_aqE realWorld__0f x_aqD) (and (k_116 EQ_6U False_68 GT_6W LT_6S True_6u n_aqE realWorld__0f x_aqD) (and (k_113 EQ_6U False_68 GT_6W LT_6S True_6u x_aqD realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__drt 0) (and (= (select Prop lq_anf__dru) (> n_aqE lq_anf__drt)) (and (= (select Prop lq_anf__drv) (> n_aqE lq_anf__drt)) (and (= lq_anf__drv lq_anf__dru) (and (not (select Prop lq_anf__drv)) (and (not (select Prop lq_anf__drv)) (and (= lq_anf__drw 1) (and (= (select len lq_anf__drx) 0) (and (>= (select len lq_anf__drx) 0) (and (= (select len lq_anf__dry) (+ 1 (select len lq_anf__drx))) (and (>= (select len lq_anf__dry) 0) (and (= (select len VV_F24) (+ 1 (select len lq_anf__drx))) (and (>= (select len VV_F24) 0) (and (= VV_F24 lq_anf__dry) true))))))))))))))))))))))) false))
)


; cid = 20
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F20 Int) 
(cmp (Array Int Int)) (lq_anf__drt Int) (lq_anf__dru Int) (lq_anf__drv Int) 
(n_aqE Int) (realWorld__0f Int) 
(x_aqD Int)) 
 (=> (and (k_116 EQ_6U False_68 GT_6W LT_6S True_6u n_aqE realWorld__0f x_aqD) (and (k_113 EQ_6U False_68 GT_6W LT_6S True_6u x_aqD realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__drt 0) (and (= (select Prop lq_anf__dru) (> n_aqE lq_anf__drt)) (and (= (select Prop lq_anf__drv) (> n_aqE lq_anf__drt)) (and (= lq_anf__drv lq_anf__dru) (and (not (select Prop lq_anf__drv)) (and (not (select Prop lq_anf__drv)) (and (= VV_F20 realWorld__0f) true)))))))))))))) (k_131 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 lq_anf__drt lq_anf__dru lq_anf__drv n_aqE realWorld__0f x_aqD)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) 
(cmp (Array Int Int)) (dummy.pos.record0.hs.14.11 Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_116 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 realWorld__0f dummy.pos.record0.hs.14.11)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_113 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 realWorld__0f)))
)
