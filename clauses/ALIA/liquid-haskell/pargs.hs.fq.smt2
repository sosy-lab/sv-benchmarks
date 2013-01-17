(set-logic HORN)
(declare-fun k_24
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_21
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_19
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(assert (forall ((x0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (VV_F1 Int)
         (lq_tmp_x17 Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (k_19 EQ_6U GT_6W LT_6S lq_tmp_x17 p x0 cmp papp2)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select (select (select papp2 p) VV_F1) lq_tmp_x17)
                  true)))
    (=> a!1 (k_21 EQ_6U GT_6W LT_6S VV_F1 lq_tmp_x17 p x0 cmp papp2)))))
(assert (forall ((x0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (VV_F2 Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_F2 0)
           true)
      (k_24 EQ_6U GT_6W LT_6S VV_F2 p x0 cmp papp2))))
(assert (forall ((x0 Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (dummy.pos.pargs.hs.4.35 Int)
         (p Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (not (select (select (select papp2 p) VV_F3) 0))))
    (=> (and a!1
             (= (select cmp EQ_6U) EQ_6U)
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (= dummy.pos.pargs.hs.4.35 0)
             (k_21 EQ_6U
                   GT_6W
                   LT_6S
                   VV_F3
                   dummy.pos.pargs.hs.4.35
                   p
                   x0
                   cmp
                   papp2)
             true)
        false))))
(assert (forall ((x0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (i_aa7 Int)
         (p Int)
         (VV_F4 Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_24 EQ_6U GT_6W LT_6S i_aa7 p x0 cmp papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_24 EQ_6U GT_6W LT_6S VV_F4 p x0 cmp papp2)
           (= VV_F4 i_aa7)
           true)
      (k_19 EQ_6U GT_6W LT_6S VV_F4 p x0 cmp papp2))))

(check-sat)
