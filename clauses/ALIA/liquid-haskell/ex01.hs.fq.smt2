(set-logic HORN)
(declare-fun k_24
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
(declare-fun k_27
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_22
             (Int
              Int
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
(assert (forall ((EQ_6U Int)
         (p Int)
         (GT_6W Int)
         (LT_6S Int)
         (x0 Int)
         (VV_F1 Int)
         (Nil_r9H Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select (select (select papp2 p) VV_F1) Nil_r9H)
                  true)))
    (=> a!1 (k_19 EQ_6U GT_6W LT_6S VV_F1 p x0 cmp papp2)))))
(assert (forall ((EQ_6U Int)
         (p Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F2 Int)
         (dummy.pos.ex01.hs.14.15 Int)
         (x0 Int)
         (Nil_r9H Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select (select (select papp2 p) dummy.pos.ex01.hs.14.15)
                          Nil_r9H)
                  true)))
    (=> a!1
        (k_24 EQ_6U GT_6W LT_6S VV_F2 dummy.pos.ex01.hs.14.15 p x0 cmp papp2)))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (p Int)
         (GT_6W Int)
         (LT_6S Int)
         (dummy.pos.ex01.hs.14.15 Int)
         (x0 Int)
         (VV_31 Int)
         (Nil_r9H Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select (select (select papp2 p) dummy.pos.ex01.hs.14.15)
                          Nil_r9H)
                  true)))
    (=> a!1
        (k_22 EQ_6U
              GT_6W
              LT_6S
              VV_F3
              VV_31
              dummy.pos.ex01.hs.14.15
              p
              x0
              cmp
              papp2)))))
(assert (forall ((EQ_6U Int)
         (p Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F4 Int)
         (x0 Int)
         (ys Int)
         (dummy.pos.ex01.hs.14.15 Int)
         (Nil_r9H Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (not (select (select (select papp2 p) VV_F4) ys))))
  (let ((a!2 (and a!1
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select (select (select papp2 p) dummy.pos.ex01.hs.14.15)
                          Nil_r9H)
                  (k_27 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F4
                        dummy.pos.ex01.hs.14.15
                        ys
                        p
                        x0
                        cmp
                        papp2)
                  true)))
    (=> a!2 false)))))
(assert (forall ((EQ_6U Int)
         (p Int)
         (GT_6W Int)
         (LT_6S Int)
         (b_aaF Int)
         (lq_anf__daR Int)
         (ds_daP Int)
         (x0 Int)
         (Nil_r9H Int)
         (VV_F5 Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_19 EQ_6U GT_6W LT_6S b_aaF p x0 cmp papp2)
           (k_24 EQ_6U GT_6W LT_6S ds_daP b_aaF p x0 cmp papp2)
           (k_24 EQ_6U GT_6W LT_6S lq_anf__daR b_aaF p x0 cmp papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__daR ds_daP)
           (= lq_anf__daR Nil_r9H)
           (k_19 EQ_6U GT_6W LT_6S VV_F5 p x0 cmp papp2)
           (= VV_F5 b_aaF)
           true)
      (k_27 EQ_6U GT_6W LT_6S VV_F5 b_aaF ds_daP p x0 cmp papp2))))

(check-sat)
