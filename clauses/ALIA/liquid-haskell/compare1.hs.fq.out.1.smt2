(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_97 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_107 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 5
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F5 Int) (cmp (Array Int Int)) (lq_anf__dBe Int) (lq_anf__dBf Int) 
(lq_anf__dBg Int) (lq_anf__dBp Int) (realWorld__0f Int) (x_aAw Int) 
(y_aAx Int)) 
 (=> (and (not (select Prop VV_F5)) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_aAw realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u y_aAx x_aAw realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (= lq_anf__dBe LT_6S) (< x_aAw y_aAx)) (and (= (= lq_anf__dBe GT_6W) (> x_aAw y_aAx)) (and (= (= lq_anf__dBe EQ_6U) (= x_aAw y_aAx)) (and (= (select Prop lq_anf__dBf) (= lq_anf__dBe EQ_6U)) (and (= (select Prop lq_anf__dBg) (= lq_anf__dBe EQ_6U)) (and (= lq_anf__dBg lq_anf__dBf) (and (select Prop lq_anf__dBg) (and (select Prop lq_anf__dBg) (and (= (select Prop lq_anf__dBp) (= x_aAw y_aAx)) (and (= (select Prop VV_F5) (= x_aAw y_aAx)) (and (= VV_F5 lq_anf__dBp) true))))))))))))))))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dBq Int) (lq_anf__dBr Int) (n_aAy Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dBq 1) (and (= lq_anf__dBr 0) (and (= VV_F3 n_aAy) true)))))))) (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 realWorld__0f)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dBq Int) (lq_anf__dBr Int) (m_aAz Int) 
(n_aAy Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dBq 1) (and (= lq_anf__dBr 0) (and (= VV_F3 n_aAy) true)))))))) (k_138 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 lq_anf__dBq lq_anf__dBr m_aAz n_aAy realWorld__0f)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dBq Int) (lq_anf__dBr Int) (m_aAz Int) 
(n_aAy Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dBq 1) (and (= lq_anf__dBr 0) (and (= VV_F2 m_aAz) true)))))))) (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 n_aAy realWorld__0f)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dBq Int) (lq_anf__dBr Int) (m_aAz Int) 
(n_aAy Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dBq 1) (and (= lq_anf__dBr 0) (and (= VV_F2 m_aAz) true)))))))) (k_138 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 lq_anf__dBq lq_anf__dBr m_aAz n_aAy realWorld__0f)))
)
