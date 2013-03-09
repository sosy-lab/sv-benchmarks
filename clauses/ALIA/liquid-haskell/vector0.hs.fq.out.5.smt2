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

; cid = 42
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F42 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) 
(lq_anf__dOx Int) 
(lq_anf__dOy Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= VV_F42 4) (and (= VV_F42 lq_anf__dOx) true))))))))))) (k_75 EQ_6U GT_6W LT_6S VV_F42 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy)))
)


; cid = 40
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_320 Int) (VV_F40 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) 
(lq_anf__dOy Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_320) 0) (and (>= (select len VV_320) 0) (and (= VV_320 lq_anf__dOy) (and (>= (select len VV_320) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (k_68 EQ_6U GT_6W LT_6S VV_F40 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx) true)))))))))))))) (k_77 EQ_6U GT_6W LT_6S VV_F40 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOx)))
)


; cid = 40
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_320 Int) (VV_F40 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) 
(lq_anf__dOy Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_320) 0) (and (>= (select len VV_320) 0) (and (= VV_320 lq_anf__dOy) (and (>= (select len VV_320) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (k_68 EQ_6U GT_6W LT_6S VV_F40 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx) true)))))))))))))) (k_75 EQ_6U GT_6W LT_6S VV_F40 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy)))
)


; cid = 39
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F39 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dOu Int) 
(lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (= VV_F39 3) (and (= VV_F39 lq_anf__dOw) true))))))))))))) (k_82 EQ_6U GT_6W LT_6S VV_F39 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz)))
)


; cid = 37
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_311 Int) (VV_F37 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) 
(lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_311) (+ 1 (select len lq_anf__dOy))) (and (>= (select len VV_311) 0) (and (= VV_311 lq_anf__dOz) (and (>= (select len VV_311) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (k_75 EQ_6U GT_6W LT_6S VV_F37 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy) true)))))))))))))))) (k_84 EQ_6U GT_6W LT_6S VV_F37 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz lq_anf__dOw)))
)


; cid = 37
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_311 Int) (VV_F37 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) 
(lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_311) (+ 1 (select len lq_anf__dOy))) (and (>= (select len VV_311) 0) (and (= VV_311 lq_anf__dOz) (and (>= (select len VV_311) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (k_75 EQ_6U GT_6W LT_6S VV_F37 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy) true)))))))))))))))) (k_82 EQ_6U GT_6W LT_6S VV_F37 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F36 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dOA Int) 
(lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) 
(lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (= VV_F36 2) (and (= VV_F36 lq_anf__dOv) true))))))))))))))) (k_89 EQ_6U GT_6W LT_6S VV_F36 lq_anf__dOA lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_302 Int) (VV_F34 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOA Int) (lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) 
(lq_anf__dOx Int) (lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_302) (+ 1 (select len lq_anf__dOz))) (and (>= (select len VV_302) 0) (and (= VV_302 lq_anf__dOA) (and (>= (select len VV_302) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (k_82 EQ_6U GT_6W LT_6S VV_F34 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz) true)))))))))))))))))) (k_91 EQ_6U GT_6W LT_6S VV_F34 lq_anf__dOA lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz lq_anf__dOv)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_302 Int) (VV_F34 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOA Int) (lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) 
(lq_anf__dOx Int) (lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_302) (+ 1 (select len lq_anf__dOz))) (and (>= (select len VV_302) 0) (and (= VV_302 lq_anf__dOA) (and (>= (select len VV_302) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (k_82 EQ_6U GT_6W LT_6S VV_F34 lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz) true)))))))))))))))))) (k_89 EQ_6U GT_6W LT_6S VV_F34 lq_anf__dOA lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F33 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dOA Int) 
(lq_anf__dOB Int) (lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) 
(lq_anf__dOx Int) (lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (= VV_F33 1) (and (= VV_F33 lq_anf__dOu) true))))))))))))))))) (k_96 EQ_6U GT_6W LT_6S VV_F33 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_293 Int) (VV_F31 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOu Int) (lq_anf__dOv Int) 
(lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_293) (+ 1 (select len lq_anf__dOA))) (and (>= (select len VV_293) 0) (and (= VV_293 lq_anf__dOB) (and (>= (select len VV_293) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (k_89 EQ_6U GT_6W LT_6S VV_F31 lq_anf__dOA lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz) true)))))))))))))))))))) (k_98 EQ_6U GT_6W LT_6S VV_F31 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz lq_anf__dOu)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_293 Int) (VV_F31 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOu Int) (lq_anf__dOv Int) 
(lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) 
(lq_anf__dOz Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_293) (+ 1 (select len lq_anf__dOA))) (and (>= (select len VV_293) 0) (and (= VV_293 lq_anf__dOB) (and (>= (select len VV_293) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (k_89 EQ_6U GT_6W LT_6S VV_F31 lq_anf__dOA lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz) true)))))))))))))))))))) (k_96 EQ_6U GT_6W LT_6S VV_F31 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_287 Int) (VV_F30 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOu Int) (lq_anf__dOv Int) 
(lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) (lq_anf__dOz Int) 
(xs_aNH Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_287) (+ 1 (select len lq_anf__dOB))) (and (>= (select len VV_287) 0) (and (= VV_287 xs_aNH) (and (>= (select len VV_287) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (= (select len xs_aNH) (+ 1 (select len lq_anf__dOB))) (and (>= (select len xs_aNH) 0) (and (k_96 EQ_6U GT_6W LT_6S VV_F30 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz) true)))))))))))))))))))))) (k_103 EQ_6U GT_6W LT_6S VV_F30 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz xs_aNH)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_257 Int) (VV_F21 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOC Int) 
(lq_anf__dOD Int) (lq_anf__dOE Int) (lq_anf__dOF Int) (lq_anf__dOG Int) 
(lq_anf__dOH Int) (lq_anf__dOI Int) (lq_anf__dOu Int) (lq_anf__dOv Int) 
(lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) (lq_anf__dOz Int) 
(prop2_aNN Int) (prop3_aNO Int) (vlen (Array Int Int)) (vs_aNI Int) 
(xs_aNH Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select vlen VV_257) (select len xs_aNH)) (and (>= (select vlen VV_257) 0) (and (= VV_257 vs_aNI) (and (>= (select vlen VV_257) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (>= lq_anf__dOC 0) (and (= lq_anf__dOC (select vlen vs_aNI)) (and (= lq_anf__dOD 0) (and (= (select Prop lq_anf__dOE) (> lq_anf__dOC lq_anf__dOD)) (and (>= lq_anf__dOF 0) (and (= lq_anf__dOF (select vlen vs_aNI)) (and (= lq_anf__dOG 3) (and (= (select Prop lq_anf__dOH) (> lq_anf__dOF lq_anf__dOG)) (and (= lq_anf__dOI 0) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (select Prop prop2_aNN) (and (select Prop prop3_aNO) (and (= (select vlen vs_aNI) (select len xs_aNH)) (and (>= (select vlen vs_aNI) 0) (and (= (select len xs_aNH) (+ 1 (select len lq_anf__dOB))) (and (>= (select len xs_aNH) 0) (and (k_103 EQ_6U GT_6W LT_6S VV_F21 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz xs_aNH) true))))))))))))))))))))))))))))))))))) (k_123 EQ_6U GT_6W LT_6S VV_F21 lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_249 Int) (VV_F19 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOC Int) 
(lq_anf__dOD Int) (lq_anf__dOE Int) (lq_anf__dOF Int) (lq_anf__dOG Int) 
(lq_anf__dOH Int) (lq_anf__dOI Int) (lq_anf__dOJ Int) (lq_anf__dOK Int) 
(lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) 
(lq_anf__dOy Int) (lq_anf__dOz Int) (prop2_aNN Int) (prop3_aNO Int) 
(vlen (Array Int Int)) (vs_aNI Int) 
(xs_aNH Int)) 
 (=> (and (k_123 EQ_6U GT_6W LT_6S lq_anf__dOJ lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select vlen VV_249) (select len xs_aNH)) (and (>= (select vlen VV_249) 0) (and (= VV_249 vs_aNI) (and (>= (select vlen VV_249) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (>= lq_anf__dOC 0) (and (= lq_anf__dOC (select vlen vs_aNI)) (and (= lq_anf__dOD 0) (and (= (select Prop lq_anf__dOE) (> lq_anf__dOC lq_anf__dOD)) (and (>= lq_anf__dOF 0) (and (= lq_anf__dOF (select vlen vs_aNI)) (and (= lq_anf__dOG 3) (and (= (select Prop lq_anf__dOH) (> lq_anf__dOF lq_anf__dOG)) (and (= lq_anf__dOI 0) (and (= lq_anf__dOK 1) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (select Prop prop2_aNN) (and (select Prop prop3_aNO) (and (= (select vlen vs_aNI) (select len xs_aNH)) (and (>= (select vlen vs_aNI) 0) (and (= (select len xs_aNH) (+ 1 (select len lq_anf__dOB))) (and (>= (select len xs_aNH) 0) (and (k_103 EQ_6U GT_6W LT_6S VV_F19 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz xs_aNH) true))))))))))))))))))))))))))))))))))))) (k_127 EQ_6U GT_6W LT_6S VV_F19 lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_237 Int) (VV_F17 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOC Int) 
(lq_anf__dOD Int) (lq_anf__dOE Int) (lq_anf__dOF Int) (lq_anf__dOG Int) 
(lq_anf__dOH Int) (lq_anf__dOI Int) (lq_anf__dOJ Int) (lq_anf__dOK Int) 
(lq_anf__dOL Int) (lq_anf__dOM Int) (lq_anf__dON Int) (lq_anf__dOu Int) 
(lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) 
(lq_anf__dOz Int) (prop2_aNN Int) (prop3_aNO Int) (vlen (Array Int Int)) 
(vs_aNI Int) 
(xs_aNH Int)) 
 (=> (and (k_123 EQ_6U GT_6W LT_6S lq_anf__dOJ lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_127 EQ_6U GT_6W LT_6S lq_anf__dOL lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select vlen VV_237) (select len xs_aNH)) (and (>= (select vlen VV_237) 0) (and (= VV_237 vs_aNI) (and (>= (select vlen VV_237) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (>= lq_anf__dOC 0) (and (= lq_anf__dOC (select vlen vs_aNI)) (and (= lq_anf__dOD 0) (and (= (select Prop lq_anf__dOE) (> lq_anf__dOC lq_anf__dOD)) (and (>= lq_anf__dOF 0) (and (= lq_anf__dOF (select vlen vs_aNI)) (and (= lq_anf__dOG 3) (and (= (select Prop lq_anf__dOH) (> lq_anf__dOF lq_anf__dOG)) (and (= lq_anf__dOI 0) (and (= lq_anf__dOK 1) (and (= lq_anf__dOM (+ lq_anf__dOJ lq_anf__dOL)) (and (= lq_anf__dON 2) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (select Prop prop2_aNN) (and (select Prop prop3_aNO) (and (= (select vlen vs_aNI) (select len xs_aNH)) (and (>= (select vlen vs_aNI) 0) (and (= (select len xs_aNH) (+ 1 (select len lq_anf__dOB))) (and (>= (select len xs_aNH) 0) (and (k_103 EQ_6U GT_6W LT_6S VV_F17 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz xs_aNH) true)))))))))))))))))))))))))))))))))))))))) (k_132 EQ_6U GT_6W LT_6S VV_F17 lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_225 Int) (VV_F15 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOC Int) 
(lq_anf__dOD Int) (lq_anf__dOE Int) (lq_anf__dOF Int) (lq_anf__dOG Int) 
(lq_anf__dOH Int) (lq_anf__dOI Int) (lq_anf__dOJ Int) (lq_anf__dOK Int) 
(lq_anf__dOL Int) (lq_anf__dOM Int) (lq_anf__dON Int) (lq_anf__dOO Int) 
(lq_anf__dOP Int) (lq_anf__dOQ Int) (lq_anf__dOu Int) (lq_anf__dOv Int) 
(lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) (lq_anf__dOz Int) 
(prop2_aNN Int) (prop3_aNO Int) (vlen (Array Int Int)) (vs_aNI Int) 
(xs_aNH Int)) 
 (=> (and (k_123 EQ_6U GT_6W LT_6S lq_anf__dOJ lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_127 EQ_6U GT_6W LT_6S lq_anf__dOL lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_132 EQ_6U GT_6W LT_6S lq_anf__dOO lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select vlen VV_225) (select len xs_aNH)) (and (>= (select vlen VV_225) 0) (and (= VV_225 vs_aNI) (and (>= (select vlen VV_225) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (>= lq_anf__dOC 0) (and (= lq_anf__dOC (select vlen vs_aNI)) (and (= lq_anf__dOD 0) (and (= (select Prop lq_anf__dOE) (> lq_anf__dOC lq_anf__dOD)) (and (>= lq_anf__dOF 0) (and (= lq_anf__dOF (select vlen vs_aNI)) (and (= lq_anf__dOG 3) (and (= (select Prop lq_anf__dOH) (> lq_anf__dOF lq_anf__dOG)) (and (= lq_anf__dOI 0) (and (= lq_anf__dOK 1) (and (= lq_anf__dOM (+ lq_anf__dOJ lq_anf__dOL)) (and (= lq_anf__dON 2) (and (= lq_anf__dOP (+ lq_anf__dOM lq_anf__dOO)) (and (= lq_anf__dOQ 3) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (select Prop prop2_aNN) (and (select Prop prop3_aNO) (and (= (select vlen vs_aNI) (select len xs_aNH)) (and (>= (select vlen vs_aNI) 0) (and (= (select len xs_aNH) (+ 1 (select len lq_anf__dOB))) (and (>= (select len xs_aNH) 0) (and (k_103 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz xs_aNH) true))))))))))))))))))))))))))))))))))))))))))) (k_137 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOO lq_anf__dOP lq_anf__dOQ lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_205 Int) (VV_F10 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOC Int) 
(lq_anf__dOD Int) (lq_anf__dOE Int) (lq_anf__dOF Int) (lq_anf__dOG Int) 
(lq_anf__dOH Int) (lq_anf__dOI Int) (lq_anf__dOJ Int) (lq_anf__dOK Int) 
(lq_anf__dOL Int) (lq_anf__dOM Int) (lq_anf__dON Int) (lq_anf__dOO Int) 
(lq_anf__dOP Int) (lq_anf__dOQ Int) (lq_anf__dOR Int) (lq_anf__dOS Int) 
(lq_anf__dOT Int) (lq_anf__dOU Int) (lq_anf__dOu Int) (lq_anf__dOv Int) 
(lq_anf__dOw Int) (lq_anf__dOx Int) (lq_anf__dOy Int) (lq_anf__dOz Int) 
(prop2_aNN Int) (prop3_aNO Int) (prop4_aNP Int) (vlen (Array Int Int)) 
(vs_aNI Int) 
(xs_aNH Int)) 
 (=> (and (k_123 EQ_6U GT_6W LT_6S lq_anf__dOJ lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_127 EQ_6U GT_6W LT_6S lq_anf__dOL lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_132 EQ_6U GT_6W LT_6S lq_anf__dOO lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_137 EQ_6U GT_6W LT_6S lq_anf__dOR lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOO lq_anf__dOP lq_anf__dOQ lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_205) (+ 1 (select len lq_anf__dOB))) (and (>= (select len VV_205) 0) (and (= VV_205 xs_aNH) (and (>= (select len VV_205) 0) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (>= lq_anf__dOC 0) (and (= lq_anf__dOC (select vlen vs_aNI)) (and (= lq_anf__dOD 0) (and (= (select Prop lq_anf__dOE) (> lq_anf__dOC lq_anf__dOD)) (and (>= lq_anf__dOF 0) (and (= lq_anf__dOF (select vlen vs_aNI)) (and (= lq_anf__dOG 3) (and (= (select Prop lq_anf__dOH) (> lq_anf__dOF lq_anf__dOG)) (and (= lq_anf__dOI 0) (and (= lq_anf__dOK 1) (and (= lq_anf__dOM (+ lq_anf__dOJ lq_anf__dOL)) (and (= lq_anf__dON 2) (and (= lq_anf__dOP (+ lq_anf__dOM lq_anf__dOO)) (and (= lq_anf__dOQ 3) (and (= lq_anf__dOS (+ lq_anf__dOP lq_anf__dOR)) (and (= lq_anf__dOT 0) (and (= (select Prop lq_anf__dOU) (> lq_anf__dOS lq_anf__dOT)) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (select Prop prop2_aNN) (and (select Prop prop3_aNO) (and (select Prop prop4_aNP) (and (= (select vlen vs_aNI) (select len xs_aNH)) (and (>= (select vlen vs_aNI) 0) (and (= (select len xs_aNH) (+ 1 (select len lq_anf__dOB))) (and (>= (select len xs_aNH) 0) (and (k_96 EQ_6U GT_6W LT_6S VV_F10 lq_anf__dOA lq_anf__dOB lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz) true)))))))))))))))))))))))))))))))))))))))))))))))) (k_146 EQ_6U GT_6W LT_6S VV_F10 lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOO lq_anf__dOP lq_anf__dOQ lq_anf__dOR lq_anf__dOS lq_anf__dOT lq_anf__dOU lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO prop4_aNP vs_aNI xs_aNH)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F6 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dOA Int) (lq_anf__dOB Int) (lq_anf__dOC Int) 
(lq_anf__dOD Int) (lq_anf__dOE Int) (lq_anf__dOF Int) (lq_anf__dOG Int) 
(lq_anf__dOH Int) (lq_anf__dOI Int) (lq_anf__dOJ Int) (lq_anf__dOK Int) 
(lq_anf__dOL Int) (lq_anf__dOM Int) (lq_anf__dON Int) (lq_anf__dOO Int) 
(lq_anf__dOP Int) (lq_anf__dOQ Int) (lq_anf__dOR Int) (lq_anf__dOS Int) 
(lq_anf__dOT Int) (lq_anf__dOU Int) (lq_anf__dOV Int) (lq_anf__dOW Int) 
(lq_anf__dOu Int) (lq_anf__dOv Int) (lq_anf__dOw Int) (lq_anf__dOx Int) 
(lq_anf__dOy Int) (lq_anf__dOz Int) (prop2_aNN Int) (prop3_aNO Int) 
(prop4_aNP Int) (vlen (Array Int Int)) (vs_aNI Int) (x_aNJ Int) 
(xs_aNH Int)) 
 (=> (and (not (select Prop VV_F6)) (and (k_123 EQ_6U GT_6W LT_6S lq_anf__dOJ lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_127 EQ_6U GT_6W LT_6S lq_anf__dOL lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_132 EQ_6U GT_6W LT_6S lq_anf__dOO lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_137 EQ_6U GT_6W LT_6S lq_anf__dOR lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOO lq_anf__dOP lq_anf__dOQ lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO vs_aNI xs_aNH) (and (k_146 EQ_6U GT_6W LT_6S x_aNJ lq_anf__dOA lq_anf__dOB lq_anf__dOC lq_anf__dOD lq_anf__dOE lq_anf__dOF lq_anf__dOG lq_anf__dOH lq_anf__dOI lq_anf__dOJ lq_anf__dOK lq_anf__dOL lq_anf__dOM lq_anf__dON lq_anf__dOO lq_anf__dOP lq_anf__dOQ lq_anf__dOR lq_anf__dOS lq_anf__dOT lq_anf__dOU lq_anf__dOu lq_anf__dOv lq_anf__dOw lq_anf__dOx lq_anf__dOy lq_anf__dOz prop2_aNN prop3_aNO prop4_aNP vs_aNI xs_aNH) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dOA) (+ 1 (select len lq_anf__dOz))) (and (>= (select len lq_anf__dOA) 0) (and (= (select len lq_anf__dOB) (+ 1 (select len lq_anf__dOA))) (and (>= (select len lq_anf__dOB) 0) (and (>= lq_anf__dOC 0) (and (= lq_anf__dOC (select vlen vs_aNI)) (and (= lq_anf__dOD 0) (and (= (select Prop lq_anf__dOE) (> lq_anf__dOC lq_anf__dOD)) (and (>= lq_anf__dOF 0) (and (= lq_anf__dOF (select vlen vs_aNI)) (and (= lq_anf__dOG 3) (and (= (select Prop lq_anf__dOH) (> lq_anf__dOF lq_anf__dOG)) (and (= lq_anf__dOI 0) (and (= lq_anf__dOK 1) (and (= lq_anf__dOM (+ lq_anf__dOJ lq_anf__dOL)) (and (= lq_anf__dON 2) (and (= lq_anf__dOP (+ lq_anf__dOM lq_anf__dOO)) (and (= lq_anf__dOQ 3) (and (= lq_anf__dOS (+ lq_anf__dOP lq_anf__dOR)) (and (= lq_anf__dOT 0) (and (= (select Prop lq_anf__dOU) (> lq_anf__dOS lq_anf__dOT)) (and (= lq_anf__dOV 0) (and (= (select Prop lq_anf__dOW) (>= x_aNJ lq_anf__dOV)) (and (= lq_anf__dOu 1) (and (= lq_anf__dOv 2) (and (= lq_anf__dOw 3) (and (= lq_anf__dOx 4) (and (= (select len lq_anf__dOy) 0) (and (>= (select len lq_anf__dOy) 0) (and (= (select len lq_anf__dOz) (+ 1 (select len lq_anf__dOy))) (and (>= (select len lq_anf__dOz) 0) (and (select Prop prop2_aNN) (and (select Prop prop3_aNO) (and (select Prop prop4_aNP) (and (= (select vlen vs_aNI) (select len xs_aNH)) (and (>= (select vlen vs_aNI) 0) (and (= (select len xs_aNH) (+ 1 (select len lq_anf__dOB))) (and (>= (select len xs_aNH) 0) (and (= (select Prop VV_F6) (>= x_aNJ lq_anf__dOV)) (and (= VV_F6 lq_anf__dOW) true))))))))))))))))))))))))))))))))))))))))))))))))) false))
)
