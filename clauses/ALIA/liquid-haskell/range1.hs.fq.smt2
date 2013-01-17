(set-logic HORN)
(declare-fun k_116
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_82
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_69
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_47
             (Int Int Int Int (Array Int Int) (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_74
             (Int Int Int Int (Array Int Int) (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_55
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_126
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_58
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_53
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_133
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_113
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_142
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_77
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_79
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_86
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_108
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_105
             (Int Int Int Int (Array Int Int) (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_50
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_140
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_119
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_110
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_91
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_128
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_62
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_93
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_84
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_135
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_138
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_123
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_67
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_145
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_60
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_121
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (VV_F16 Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (lq_tmp_x16 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_123 EQ_6U GT_6W LT_6S lq_tmp_x16 lq_anf__dnj n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (=> (select Prop VV_F16) (<= lq_anf__dnj lq_tmp_x16))
           (=> (<= lq_anf__dnj lq_tmp_x16) (select Prop VV_F16))
           true
           true)
      (k_119 EQ_6U GT_6W LT_6S VV_F16 lq_anf__dnj n_amT len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_F1 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (k_145 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F1
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  n_amT
                  len
                  Prop
                  cmp)
           true)
      (k_113 EQ_6U GT_6W LT_6S VV_F1 n_amT len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_F17 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F17))
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (k_119 EQ_6U GT_6W LT_6S VV_F17 lq_anf__dnj n_amT len Prop cmp)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (VV_F2 Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_147 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_145 EQ_6U
                  GT_6W
                  LT_6S
                  VV_147
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  n_amT
                  len
                  Prop
                  cmp)
           (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_147) 0)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (k_140 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F2
                  VV_147
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  n_amT
                  len
                  Prop
                  cmp)
           true)
      (k_108 EQ_6U GT_6W LT_6S VV_F2 VV_147 n_amT len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (lq_tmp_x14 Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_F18 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_119 EQ_6U GT_6W LT_6S lq_tmp_x14 lq_anf__dnj n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (select Prop VV_F18)
           true)
      (k_121 EQ_6U GT_6W LT_6S VV_F18 lq_anf__dnj n_amT len Prop cmp))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_tmp_x111 Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (k_142 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F3
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  lq_tmp_x111
                  n_amT
                  len
                  Prop
                  cmp)
           true)
      (k_110 EQ_6U GT_6W LT_6S VV_F3 lq_tmp_x111 n_amT len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (VV_F19 Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= VV_F19 0)
           (= VV_F19 lq_anf__dnj)
           true)
      (k_116 EQ_6U GT_6W LT_6S VV_F19 lq_anf__dnj n_amT len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_F4 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (k_58 EQ_6U GT_6W LT_6S VV_F4 lq_anf__dnn n_amT len Prop cmp)
           (>= (select len VV_F4) 0)
           (= VV_F4 lq_anf__dno)
           true)
      (k_138 EQ_6U
             GT_6W
             LT_6S
             VV_F4
             lq_anf__dnj
             lq_anf__dnn
             lq_anf__dno
             n_amT
             len
             Prop
             cmp))))
(assert (forall ((VV_F20 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dni Int)
         (LT_6S Int)
         (x_amQ Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (let ((a!1 (and (k_74 EQ_6U GT_6W LT_6S x_amQ len Prop cmp)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dni) 0)
                  (>= (select len lq_anf__dni) 0)
                  (= (select len VV_F20) (+ 1 (select len lq_anf__dni)))
                  true)))
    (=> a!1 (k_82 EQ_6U GT_6W LT_6S VV_F20 x_amQ len Prop cmp)))))
(assert (forall ((lq_anf__dnn Int)
         (VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (VV_154 Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_58 EQ_6U GT_6W LT_6S VV_154 lq_anf__dnn n_amT len Prop cmp)
           (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_154) 0)
           (= VV_154 lq_anf__dno)
           (>= (select len VV_154) 0)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (k_53 EQ_6U GT_6W LT_6S VV_F5 VV_154 lq_anf__dnn n_amT len Prop cmp)
           true)
      (k_133 EQ_6U
             GT_6W
             LT_6S
             VV_F5
             VV_154
             lq_anf__dnj
             lq_anf__dnn
             lq_anf__dno
             n_amT
             len
             Prop
             cmp))))
(assert (forall ((VV_200 Int)
         (VV_F21 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dni Int)
         (LT_6S Int)
         (x_amQ Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (let ((a!1 (and (k_74 EQ_6U GT_6W LT_6S x_amQ len Prop cmp)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_200) (+ 1 (select len lq_anf__dni)))
                  (>= (select len VV_200) 0)
                  (= (select len lq_anf__dni) 0)
                  (>= (select len lq_anf__dni) 0)
                  (k_91 EQ_6U GT_6W LT_6S VV_F21 lq_anf__dni x_amQ len Prop cmp)
                  true)))
    (=> a!1 (k_77 EQ_6U GT_6W LT_6S VV_F21 VV_200 x_amQ len Prop cmp)))))
(assert (forall ((lq_tmp_x136 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_F6 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (k_55 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F6
                 lq_anf__dnn
                 n_amT
                 lq_tmp_x136
                 len
                 Prop
                 cmp)
           true)
      (k_135 EQ_6U
             GT_6W
             LT_6S
             VV_F6
             lq_anf__dnj
             lq_anf__dnn
             lq_anf__dno
             lq_tmp_x136
             n_amT
             len
             Prop
             cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dni Int)
         (VV_F22 Int)
         (LT_6S Int)
         (lq_tmp_x80 Int)
         (x_amQ Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_74 EQ_6U GT_6W LT_6S x_amQ len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dni) 0)
           (>= (select len lq_anf__dni) 0)
           (k_93 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F22
                 lq_anf__dni
                 lq_tmp_x80
                 x_amQ
                 len
                 Prop
                 cmp)
           true)
      (k_79 EQ_6U GT_6W LT_6S VV_F22 lq_tmp_x80 x_amQ len Prop cmp))))
(assert (forall ((VV_F7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_161 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_138 EQ_6U
                  GT_6W
                  LT_6S
                  VV_161
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  n_amT
                  len
                  Prop
                  cmp)
           (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_161) 0)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (k_133 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F7
                  VV_161
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  n_amT
                  len
                  Prop
                  cmp)
           true)
      (k_126 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dnj n_amT len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dni Int)
         (VV_F23 Int)
         (LT_6S Int)
         (x_amQ Int)
         (VV_203 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_74 EQ_6U GT_6W LT_6S x_amQ len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_203) 0)
           (>= (select len VV_203) 0)
           (= VV_203 lq_anf__dni)
           (>= (select len VV_203) 0)
           (= (select len lq_anf__dni) 0)
           (>= (select len lq_anf__dni) 0)
           (k_84 EQ_6U GT_6W LT_6S VV_F23 x_amQ len Prop cmp)
           true)
      (k_93 EQ_6U GT_6W LT_6S VV_F23 lq_anf__dni x_amQ x_amQ len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dni Int)
         (VV_F23 Int)
         (LT_6S Int)
         (x_amQ Int)
         (VV_203 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_74 EQ_6U GT_6W LT_6S x_amQ len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_203) 0)
           (>= (select len VV_203) 0)
           (= VV_203 lq_anf__dni)
           (>= (select len VV_203) 0)
           (= (select len lq_anf__dni) 0)
           (>= (select len lq_anf__dni) 0)
           (k_84 EQ_6U GT_6W LT_6S VV_F23 x_amQ len Prop cmp)
           true)
      (k_91 EQ_6U GT_6W LT_6S VV_F23 lq_anf__dni x_amQ len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (x Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_F8 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (k_138 EQ_6U
                  GT_6W
                  LT_6S
                  x
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  n_amT
                  len
                  Prop
                  cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (>= (select len x) 0)
           (= (select len VV_F8) (select len x))
           true)
      (k_145 EQ_6U
             GT_6W
             LT_6S
             VV_F8
             lq_anf__dnj
             lq_anf__dnn
             lq_anf__dno
             n_amT
             len
             Prop
             cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dni Int)
         (VV_F24 Int)
         (lq_tmp_x94 Int)
         (LT_6S Int)
         (x_amQ Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_74 EQ_6U GT_6W LT_6S x_amQ len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dni) 0)
           (>= (select len lq_anf__dni) 0)
           (k_86 EQ_6U GT_6W LT_6S VV_F24 lq_tmp_x94 x_amQ len Prop cmp)
           true)
      (k_93 EQ_6U GT_6W LT_6S VV_F24 lq_anf__dni lq_tmp_x94 x_amQ len Prop cmp))))
(assert (forall ((VV_168 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (x Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (VV_F9 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (k_138 EQ_6U
                  GT_6W
                  LT_6S
                  x
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  n_amT
                  len
                  Prop
                  cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_168) (select len x))
           (>= (select len VV_168) 0)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (>= (select len x) 0)
           (k_128 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dnj n_amT len Prop cmp)
           true)
      (k_140 EQ_6U
             GT_6W
             LT_6S
             VV_F9
             VV_168
             lq_anf__dnj
             lq_anf__dnn
             lq_anf__dno
             n_amT
             len
             Prop
             cmp))))
(assert (forall ((EQ_6U Int)
         (VV_F25 Int)
         (GT_6W Int)
         (lq_anf__dni Int)
         (LT_6S Int)
         (x_amQ Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_74 EQ_6U GT_6W LT_6S x_amQ len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dni) 0)
           (>= (select len lq_anf__dni) 0)
           (k_74 EQ_6U GT_6W LT_6S VV_F25 len Prop cmp)
           (= VV_F25 x_amQ)
           true)
      (k_91 EQ_6U GT_6W LT_6S VV_F25 lq_anf__dni x_amQ len Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (x Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dno Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (lq_tmp_x143 Int)
         (VV_F10 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT len Prop cmp)
           (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (k_138 EQ_6U
                  GT_6W
                  LT_6S
                  x
                  lq_anf__dnj
                  lq_anf__dnn
                  lq_anf__dno
                  n_amT
                  len
                  Prop
                  cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (>= (select len lq_anf__dno) 0)
           (>= (select len x) 0)
           true)
      (k_142 EQ_6U
             GT_6W
             LT_6S
             VV_F10
             lq_anf__dnj
             lq_anf__dnn
             lq_anf__dno
             lq_tmp_x143
             n_amT
             len
             Prop
             cmp))))
(assert (forall ((j_amS Int)
         (lq_anf__dnh Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F26 Int)
         (i_amR Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (let ((a!1 (and (k_47 EQ_6U GT_6W LT_6S i_amR len Prop cmp)
                  (k_50 EQ_6U GT_6W LT_6S j_amS i_amR len Prop cmp)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dnh) 0)
                  (>= (select len lq_anf__dnh) 0)
                  (= (select len VV_F26) (+ 1 (select len lq_anf__dnh)))
                  true)))
    (=> a!1 (k_58 EQ_6U GT_6W LT_6S VV_F26 i_amR j_amS len Prop cmp)))))
(assert (forall ((VV_F11 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (k_105 EQ_6U GT_6W LT_6S VV_F11 len Prop cmp)
           (= VV_F11 n_amT)
           true)
      (k_50 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dnn len Prop cmp))))
(assert (forall ((j_amS Int)
         (lq_anf__dnh Int)
         (EQ_6U Int)
         (GT_6W Int)
         (VV_206 Int)
         (LT_6S Int)
         (VV_F27 Int)
         (i_amR Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (let ((a!1 (and (k_47 EQ_6U GT_6W LT_6S i_amR len Prop cmp)
                  (k_50 EQ_6U GT_6W LT_6S j_amS i_amR len Prop cmp)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_206) (+ 1 (select len lq_anf__dnh)))
                  (>= (select len VV_206) 0)
                  (= (select len lq_anf__dnh) 0)
                  (>= (select len lq_anf__dnh) 0)
                  (k_67 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F27
                        i_amR
                        j_amS
                        lq_anf__dnh
                        len
                        Prop
                        cmp)
                  true)))
    (=> a!1 (k_53 EQ_6U GT_6W LT_6S VV_F27 VV_206 i_amR j_amS len Prop cmp)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (VV_F12 Int)
         (lq_anf__dnn Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (= lq_anf__dnn 0)
           (= VV_F12 0)
           (= VV_F12 lq_anf__dnn)
           true)
      (k_47 EQ_6U GT_6W LT_6S VV_F12 len Prop cmp))))
(assert (forall ((j_amS Int)
         (lq_anf__dnh Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_tmp_x56 Int)
         (VV_F28 Int)
         (LT_6S Int)
         (i_amR Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR len Prop cmp)
           (k_50 EQ_6U GT_6W LT_6S j_amS i_amR len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dnh) 0)
           (>= (select len lq_anf__dnh) 0)
           (k_69 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F28
                 i_amR
                 j_amS
                 lq_anf__dnh
                 lq_tmp_x56
                 len
                 Prop
                 cmp)
           true)
      (k_55 EQ_6U GT_6W LT_6S VV_F28 i_amR j_amS lq_tmp_x56 len Prop cmp))))
(assert (forall ((LT_6S Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (VV_F13 Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (k_126 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dnj n_amT len Prop cmp)
           true)
      (k_123 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dnj n_amT len Prop cmp))))
(assert (forall ((j_amS Int)
         (VV_213 Int)
         (lq_anf__dnh Int)
         (EQ_6U Int)
         (GT_6W Int)
         (VV_F29 Int)
         (LT_6S Int)
         (i_amR Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR len Prop cmp)
           (k_50 EQ_6U GT_6W LT_6S j_amS i_amR len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_213) 0)
           (>= (select len VV_213) 0)
           (= VV_213 lq_anf__dnh)
           (>= (select len VV_213) 0)
           (= (select len lq_anf__dnh) 0)
           (>= (select len lq_anf__dnh) 0)
           (k_60 EQ_6U GT_6W LT_6S VV_F29 i_amR j_amS len Prop cmp)
           true)
      (k_69 EQ_6U GT_6W LT_6S VV_F29 i_amR j_amS lq_anf__dnh i_amR len Prop cmp))))
(assert (forall ((j_amS Int)
         (VV_213 Int)
         (lq_anf__dnh Int)
         (EQ_6U Int)
         (GT_6W Int)
         (VV_F29 Int)
         (LT_6S Int)
         (i_amR Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR len Prop cmp)
           (k_50 EQ_6U GT_6W LT_6S j_amS i_amR len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_213) 0)
           (>= (select len VV_213) 0)
           (= VV_213 lq_anf__dnh)
           (>= (select len VV_213) 0)
           (= (select len lq_anf__dnh) 0)
           (>= (select len lq_anf__dnh) 0)
           (k_60 EQ_6U GT_6W LT_6S VV_F29 i_amR j_amS len Prop cmp)
           true)
      (k_67 EQ_6U GT_6W LT_6S VV_F29 i_amR j_amS lq_anf__dnh len Prop cmp))))
(assert (forall ((VV_F14 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (x Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (k_126 EQ_6U GT_6W LT_6S x lq_anf__dnj n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (k_121 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dnj n_amT len Prop cmp)
           true)
      (k_128 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dnj n_amT len Prop cmp))))
(assert (forall ((j_amS Int)
         (lq_anf__dnh Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_tmp_x70 Int)
         (VV_F30 Int)
         (LT_6S Int)
         (i_amR Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR len Prop cmp)
           (k_50 EQ_6U GT_6W LT_6S j_amS i_amR len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dnh) 0)
           (>= (select len lq_anf__dnh) 0)
           (k_62 EQ_6U GT_6W LT_6S VV_F30 i_amR j_amS lq_tmp_x70 len Prop cmp)
           true)
      (k_69 EQ_6U
            GT_6W
            LT_6S
            VV_F30
            i_amR
            j_amS
            lq_anf__dnh
            lq_tmp_x70
            len
            Prop
            cmp))))
(assert (forall ((VV_F15 Int)
         (GT_6W Int)
         (EQ_6U Int)
         (n_amT Int)
         (lq_anf__dnj Int)
         (LT_6S Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnj 0)
           (k_123 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dnj n_amT len Prop cmp)
           true)
      (k_116 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dnj n_amT len Prop cmp))))
(assert (forall ((j_amS Int)
         (lq_anf__dnh Int)
         (EQ_6U Int)
         (GT_6W Int)
         (VV_F31 Int)
         (LT_6S Int)
         (i_amR Int)
         (len (Array Int Int))
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR len Prop cmp)
           (k_50 EQ_6U GT_6W LT_6S j_amS i_amR len Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dnh) 0)
           (>= (select len lq_anf__dnh) 0)
           (k_47 EQ_6U GT_6W LT_6S VV_F31 len Prop cmp)
           (= VV_F31 i_amR)
           true)
      (k_67 EQ_6U GT_6W LT_6S VV_F31 i_amR j_amS lq_anf__dnh len Prop cmp))))

(check-sat)
