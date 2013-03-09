(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int) Bool)

(declare-fun k_158 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_150 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_146 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_137 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_106 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 22
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (VV_F22 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dOA Int) 
(lq_anf__dOB Int) (lq_anf__dOC Int) (lq_anf__dOD Int) (lq_anf__dOE Int) 
(lq_anf__dOF Int) (lq_anf__dOG Int) (lq_anf__dOH Int) (lq_anf__dOu Int) 
(lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) 
(lq_anf__dOz Int) (prop2_aNN Int) (vlen (Array Int Int)) (vs_aNI Int) 
(xs_aNH Int)) 
 (=> (and (not (select Prop VV_F22)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (>= lq_anf__dOC 0) (and (= lq_anf__dOC (select vlen vs_aNI)) (and (= lq_anf__dOD 0) (and (= (select Prop lq_anf__dOE) (> lq_anf__dOC lq_anf__dOD)) (and (>= lq_anf__dOF 0) (and (= lq_anf__dOF (select vlen vs_aNI)) (and (= lq_anf__dOG 3) (and (= (select Prop lq_anf__dOH) (> lq_anf__dOF lq_anf__dOG)) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (select Prop prop2_aNN) (and (= (select vlen vs_aNI) (select len xs_aNH)) (and (>= (select vlen vs_aNI) 0) (and (= (select len xs_aNH) (+ 1 (select len lq_anf__dOB))) (and (>= (select len xs_aNH) 0) (and (= (select Prop VV_F22) (> lq_anf__dOF lq_anf__dOG)) (and (= VV_F22 lq_anf__dOH) true))))))))))))))))))))))))))))))) false))
)
