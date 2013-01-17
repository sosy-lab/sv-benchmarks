(set-logic HORN)
(declare-fun k_22
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
(declare-fun k_30
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
(declare-fun k_24
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
(declare-fun k_27
             (Int
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
         (lq_tmp_x20 Int)
         (lq_tmp_x17 Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (k_19 EQ_6U GT_6W LT_6S lq_tmp_x17 p x0 cmp papp2)
                  (k_22 EQ_6U GT_6W LT_6S lq_tmp_x20 lq_tmp_x17 p x0 cmp papp2)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select (select (select papp2 p) VV_F1)
                          (+ lq_tmp_x17 lq_tmp_x20))
                  true)))
    (=> a!1 (k_24 EQ_6U GT_6W LT_6S VV_F1 lq_tmp_x17 lq_tmp_x20 p x0 cmp papp2)))))
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
           true)
      (k_27 EQ_6U GT_6W LT_6S VV_F2 p x0 cmp papp2))))
(assert (forall ((x0 Int)
         (VV_F3 Int)
         (ii Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (p Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_30 EQ_6U GT_6W LT_6S VV_F3 ii p x0 cmp papp2))))
(assert (forall ((x0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (jj Int)
         (p Int)
         (VV_F4 Int)
         (ii Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (not (select (select (select papp2 p) VV_F4) (+ ii jj)))))
    (=> (and a!1
             (= (select cmp EQ_6U) EQ_6U)
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (k_24 EQ_6U GT_6W LT_6S VV_F4 ii jj p x0 cmp papp2)
             true)
        false))))
(assert (forall ((x0 Int)
         (VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (i_aaa Int)
         (j_aab Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_27 EQ_6U GT_6W LT_6S i_aaa p x0 cmp papp2)
           (k_30 EQ_6U GT_6W LT_6S j_aab i_aaa p x0 cmp papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_30 EQ_6U GT_6W LT_6S VV_F5 i_aaa p x0 cmp papp2)
           (= VV_F5 j_aab)
           true)
      (k_22 EQ_6U GT_6W LT_6S VV_F5 i_aaa p x0 cmp papp2))))
(assert (forall ((x0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (i_aaa Int)
         (VV_F6 Int)
         (j_aab Int)
         (cmp (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_27 EQ_6U GT_6W LT_6S i_aaa p x0 cmp papp2)
           (k_30 EQ_6U GT_6W LT_6S j_aab i_aaa p x0 cmp papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_27 EQ_6U GT_6W LT_6S VV_F6 p x0 cmp papp2)
           (= VV_F6 i_aaa)
           true)
      (k_19 EQ_6U GT_6W LT_6S VV_F6 p x0 cmp papp2))))

(check-sat)
