(set-logic HORN)
(declare-fun k_84
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_64
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_45
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_87
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_57
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_90
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_50
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_79
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
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
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_48
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
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
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_70
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_55
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_82
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_72
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_75
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_99
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_102
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(declare-fun k_104
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int))
             Bool)
(assert (forall ((VV_141 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aGq Int)
         (VV_F16 Int)
         (False_68 Int)
         (lq_anf__dHm Int)
         (z_aGr Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (let ((a!1 (and (k_45 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aGq
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len VV_141) (+ 1 (select len lq_anf__dHm)))
                  (>= (select len VV_141) 0)
                  (= VV_141 z_aGr)
                  (>= (select len VV_141) 0)
                  (= (select len lq_anf__dHm) 0)
                  (>= (select len lq_anf__dHm) 0)
                  (= (select len z_aGr) (+ 1 (select len lq_anf__dHm)))
                  (>= (select len z_aGr) 0)
                  (k_62 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F16
                        lq_anf__dHm
                        x_aGq
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  true)))
    (=> a!1
        (k_48 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F16
              VV_141
              x_aGq
              Prop
              cmp
              fix__58__35_64
              len)))))
(assert (forall ((xs_ruj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F1 Int)
         (True_6u Int)
         (lq_anf__dHs Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dHs
                 xs_ruj
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len xs_ruj) 0)
           (select Prop VV_F1)
           true)
      (k_102 EQ_6U
             False_68
             GT_6W
             LT_6S
             True_6u
             VV_F1
             xs_ruj
             Prop
             cmp
             fix__58__35_64
             len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F17 Int)
         (lq_tmp_x51 Int)
         (x_aGq Int)
         (False_68 Int)
         (lq_anf__dHm Int)
         (z_aGr Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (let ((a!1 (and (k_45 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aGq
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len lq_anf__dHm) 0)
                  (>= (select len lq_anf__dHm) 0)
                  (= (select len z_aGr) (+ 1 (select len lq_anf__dHm)))
                  (>= (select len z_aGr) 0)
                  (k_64 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F17
                        lq_anf__dHm
                        lq_tmp_x51
                        x_aGq
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  true)))
    (=> a!1
        (k_50 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F17
              lq_tmp_x51
              x_aGq
              Prop
              cmp
              fix__58__35_64
              len)))))
(assert (forall ((xs_ruj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F2 Int)
         (False_68 Int)
         (True_6u Int)
         (lq_anf__dHs Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (not (select Prop VV_F2))
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dHs
                 xs_ruj
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len xs_ruj) 0)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F2
                 xs_ruj
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= VV_F2 lq_anf__dHs)
           true)
      false)))
(assert (forall ((VV_144 Int)
         (EQ_6U Int)
         (VV_F18 Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aGq Int)
         (False_68 Int)
         (lq_anf__dHm Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aGq
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_144) 0)
           (>= (select len VV_144) 0)
           (= VV_144 lq_anf__dHm)
           (>= (select len VV_144) 0)
           (= (select len lq_anf__dHm) 0)
           (>= (select len lq_anf__dHm) 0)
           (k_55 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F18
                 x_aGq
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_64 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F18
            lq_anf__dHm
            x_aGq
            x_aGq
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((VV_144 Int)
         (EQ_6U Int)
         (VV_F18 Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aGq Int)
         (False_68 Int)
         (lq_anf__dHm Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aGq
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_144) 0)
           (>= (select len VV_144) 0)
           (= VV_144 lq_anf__dHm)
           (>= (select len VV_144) 0)
           (= (select len lq_anf__dHm) 0)
           (>= (select len lq_anf__dHm) 0)
           (k_55 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F18
                 x_aGq
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_62 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F18
            lq_anf__dHm
            x_aGq
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((xs_ruj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F3 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len xs_ruj) 0)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F3
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (>= (select len VV_F3) 0)
           (= VV_F3 xs_ruj)
           true)
      (k_87 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            xs_ruj
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x65 Int)
         (x_aGq Int)
         (False_68 Int)
         (lq_anf__dHm Int)
         (VV_F19 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aGq
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dHm) 0)
           (>= (select len lq_anf__dHm) 0)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F19
                 lq_tmp_x65
                 x_aGq
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_64 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F19
            lq_anf__dHm
            lq_tmp_x65
            x_aGq
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((xs_ruj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_111 Int)
         (True_6u Int)
         (VV_F4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_111
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len VV_111) 0)
           (= VV_111 xs_ruj)
           (>= (select len VV_111) 0)
           (>= (select len xs_ruj) 0)
           (k_70 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 VV_111
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_82 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            VV_111
            xs_ruj
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((xs_ruj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_111 Int)
         (True_6u Int)
         (VV_F4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_111
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len VV_111) 0)
           (= VV_111 xs_ruj)
           (>= (select len VV_111) 0)
           (>= (select len xs_ruj) 0)
           (k_70 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 VV_111
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_104 EQ_6U
             False_68
             GT_6W
             LT_6S
             True_6u
             VV_F4
             xs_ruj
             Prop
             cmp
             fix__58__35_64
             len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aGq Int)
         (False_68 Int)
         (lq_anf__dHm Int)
         (VV_F20 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aGq
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dHm) 0)
           (>= (select len lq_anf__dHm) 0)
           (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F20
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= VV_F20 x_aGq)
           true)
      (k_62 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F20
            lq_anf__dHm
            x_aGq
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((VV_F5 Int)
         (xs_ruj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_tmp_x85 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len xs_ruj) 0)
           (k_72 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 lq_tmp_x85
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_84 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            lq_tmp_x85
            xs_ruj
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((xs_ruj Int)
         (lq_anf__dHq Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aGs Int)
         (lq_anf__dHp Int)
         (False_68 Int)
         (VV_F6 Int)
         (lq_anf__dHr Int)
         (True_6u Int)
         (ds_dHg Int)
         (ds_dHh Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (let ((a!1 (and (k_87 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dHg
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_87 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dHp
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_82 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aGs
                        lq_anf__dHp
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_75 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dHg) 0)
                  (>= (select len ds_dHh) 0)
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHp ds_dHg)
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHp (select (select fix__58__35_64 x_aGs) ds_dHh))
                  (= (select len lq_anf__dHp) (+ 1 (select len ds_dHh)))
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHq 0)
                  (= lq_anf__dHr 0)
                  (>= (select len xs_ruj) 0)
                  (=> (select Prop VV_F6) (= lq_anf__dHq lq_anf__dHr))
                  (=> (= lq_anf__dHq lq_anf__dHr) (select Prop VV_F6))
                  true
                  true)))
    (=> a!1
        (k_90 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F6
              ds_dHg
              xs_ruj
              Prop
              cmp
              fix__58__35_64
              len)))))
(assert (forall ((xs_ruj Int)
         (VV_F7 Int)
         (lq_anf__dHq Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aGs Int)
         (lq_anf__dHp Int)
         (False_68 Int)
         (lq_anf__dHr Int)
         (True_6u Int)
         (ds_dHg Int)
         (ds_dHh Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (let ((a!1 (and (k_87 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dHg
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_87 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dHp
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_82 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aGs
                        lq_anf__dHp
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_75 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dHg) 0)
                  (>= (select len ds_dHh) 0)
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHp ds_dHg)
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHp (select (select fix__58__35_64 x_aGs) ds_dHh))
                  (= (select len lq_anf__dHp) (+ 1 (select len ds_dHh)))
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHq 0)
                  (= lq_anf__dHr 0)
                  (>= (select len xs_ruj) 0)
                  (= VV_F7 0)
                  (= VV_F7 lq_anf__dHr)
                  true)))
    (=> a!1
        (k_99 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F7
              ds_dHg
              ds_dHh
              lq_anf__dHp
              lq_anf__dHq
              lq_anf__dHr
              x_aGs
              xs_ruj
              Prop
              cmp
              fix__58__35_64
              len)))))
(assert (forall ((xs_ruj Int)
         (lq_anf__dHq Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aGs Int)
         (lq_anf__dHp Int)
         (False_68 Int)
         (VV_F8 Int)
         (lq_anf__dHr Int)
         (True_6u Int)
         (ds_dHg Int)
         (ds_dHh Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (let ((a!1 (and (k_87 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dHg
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_87 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dHp
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_82 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aGs
                        lq_anf__dHp
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (k_75 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        xs_ruj
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dHg) 0)
                  (>= (select len ds_dHh) 0)
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHp ds_dHg)
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHp (select (select fix__58__35_64 x_aGs) ds_dHh))
                  (= (select len lq_anf__dHp) (+ 1 (select len ds_dHh)))
                  (>= (select len lq_anf__dHp) 0)
                  (= lq_anf__dHq 0)
                  (= lq_anf__dHr 0)
                  (>= (select len xs_ruj) 0)
                  (= VV_F8 0)
                  (= VV_F8 lq_anf__dHq)
                  true)))
    (=> a!1
        (k_99 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F8
              ds_dHg
              ds_dHh
              lq_anf__dHp
              lq_anf__dHq
              lq_anf__dHr
              x_aGs
              xs_ruj
              Prop
              cmp
              fix__58__35_64
              len)))))
(assert (forall ((xs_ruj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (fix__91__93__35_6m Int)
         (lq_anf__dHp Int)
         (False_68 Int)
         (VV_F9 Int)
         (True_6u Int)
         (ds_dHg Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_87 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dHg
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_87 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dHp
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len ds_dHg) 0)
           (>= (select len lq_anf__dHp) 0)
           (= lq_anf__dHp ds_dHg)
           (>= (select len lq_anf__dHp) 0)
           (= lq_anf__dHp fix__91__93__35_6m)
           (= (select len lq_anf__dHp) 0)
           (>= (select len lq_anf__dHp) 0)
           (>= (select len xs_ruj) 0)
           (select Prop VV_F9)
           true)
      (k_90 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            ds_dHg
            xs_ruj
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((xs_ruj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (fix__91__93__35_6m Int)
         (lq_anf__dHp Int)
         (False_68 Int)
         (VV_F10 Int)
         (True_6u Int)
         (ds_dHg Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (not (select Prop VV_F10))
           (k_87 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dHg
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_87 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dHp
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_ruj
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len ds_dHg) 0)
           (>= (select len lq_anf__dHp) 0)
           (= lq_anf__dHp ds_dHg)
           (>= (select len lq_anf__dHp) 0)
           (= lq_anf__dHp fix__91__93__35_6m)
           (= (select len lq_anf__dHp) 0)
           (>= (select len lq_anf__dHp) 0)
           (>= (select len xs_ruj) 0)
           (not (select Prop VV_F10))
           (= VV_F10 False_68)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dHn Int)
         (lq_anf__dHo Int)
         (False_68 Int)
         (VV_F11 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dHn 0)
           (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F11
                 lq_anf__dHo
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_75 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((VV_F12 Int)
         (VV_128 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dHn Int)
         (False_68 Int)
         (lq_anf__dHo Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_128
                 lq_anf__dHo
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len VV_128) 0)
           (= lq_anf__dHn 0)
           (k_79 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F12
                 lq_anf__dHn
                 lq_anf__dHo
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           (k_48 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F12
                 VV_128
                 lq_anf__dHo
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_70 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F12
            VV_128
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dHn Int)
         (lq_anf__dHo Int)
         (False_68 Int)
         (lq_tmp_x73 Int)
         (True_6u Int)
         (VV_F13 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dHn 0)
           (k_50 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F13
                 lq_tmp_x73
                 lq_anf__dHo
                 Prop
                 cmp
                 fix__58__35_64
                 len)
           true)
      (k_72 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F13
            lq_tmp_x73
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dHn Int)
         (VV_F14 Int)
         (False_68 Int)
         (lq_anf__dHo Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dHn 0)
           (= VV_F14 lq_anf__dHo)
           true)
      (k_45 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F14
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dHn Int)
         (VV_F14 Int)
         (False_68 Int)
         (lq_anf__dHo Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dHn 0)
           (= VV_F14 lq_anf__dHo)
           true)
      (k_79 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F14
            lq_anf__dHn
            lq_anf__dHo
            Prop
            cmp
            fix__58__35_64
            len))))
(assert (forall ((VV_F15 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aGq Int)
         (False_68 Int)
         (lq_anf__dHm Int)
         (z_aGr Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (len (Array Int Int)))
  (let ((a!1 (and (k_45 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aGq
                        Prop
                        cmp
                        fix__58__35_64
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len lq_anf__dHm) 0)
                  (>= (select len lq_anf__dHm) 0)
                  (= (select len z_aGr) (+ 1 (select len lq_anf__dHm)))
                  (>= (select len z_aGr) 0)
                  (= (select len VV_F15) (+ 1 (select len lq_anf__dHm)))
                  (>= (select len VV_F15) 0)
                  (= VV_F15 z_aGr)
                  true)))
    (=> a!1
        (k_53 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F15
              x_aGq
              Prop
              cmp
              fix__58__35_64
              len)))))

(check-sat)
