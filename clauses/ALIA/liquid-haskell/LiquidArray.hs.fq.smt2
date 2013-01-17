(set-logic HORN)
(declare-fun k_75
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
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_41
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_46
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_80
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
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_72
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
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_36
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_78
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
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_63
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_38
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_66
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
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_55
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
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_70
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
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_51
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(declare-fun k_44
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
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
              Int
              Int
              Int
              (Array Int (Array Int Bool))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int (Array Int Bool)))
              (Array Int Bool))
             Bool)
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (p Int)
         (x0 Int)
         (i_ahT Int)
         (VV_F16 Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 i_ahT
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F16
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= VV_F16 i_ahT)
           true)
      (k_55 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F16
            i_ahT
            p
            r
            x0
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (False_68 Int)
         (r Int)
         (x0 Int)
         (VV_F1 Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (select (select papp1 r) VV_F1)
           true)
      (k_63 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F1
            p
            r
            x0
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F17 Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= 0 1)
           true)
      (k_36 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 papp1 cmp len papp2 Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (i Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (False_68 Int)
         (x0 Int)
         (r Int)
         (VV_F2 Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select papp1 r) i)
                  (select (select (select papp2 p) VV_F2) i)
                  true)))
    (=> a!1
        (k_66 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F2
              i
              p
              r
              x0
              papp1
              cmp
              len
              papp2
              Prop)))))
(assert (forall ((True_6u Int)
         (VV_F18 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__di7 Int)
         (lq_anf__di8 Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_41 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__di8
                 lq_anf__di7
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len lq_anf__di7) 0)
           (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F18
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           true)
      (k_46 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F18
            lq_anf__di7
            lq_anf__di8
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (i Int)
         (r Int)
         (LT_6S Int)
         (p Int)
         (False_68 Int)
         (x0 Int)
         (GT_6W Int)
         (VV_F3 Int)
         (x Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (select (select papp1 r) VV_F3))
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select papp1 r) i)
                  (select (select (select papp2 p) x) i)
                  (k_70 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F3
                        i
                        p
                        r
                        x
                        x0
                        papp1
                        cmp
                        len
                        papp2
                        Prop)
                  true)))
    (=> a!1 false))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (i Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (False_68 Int)
         (x0 Int)
         (r Int)
         (VV_F3 Int)
         (x Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (not (= VV_F3 i)))
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select papp1 r) i)
                  (select (select (select papp2 p) x) i)
                  (k_70 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F3
                        i
                        p
                        r
                        x
                        x0
                        papp1
                        cmp
                        len
                        papp2
                        Prop)
                  true)))
    (=> a!1 false))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__di7 Int)
         (lq_anf__di8 Int)
         (VV_F19 Int)
         (lq_tmp_x34 Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_41 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__di8
                 lq_anf__di7
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_tmp_x34
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len lq_anf__di7) 0)
           (k_44 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F19
                 lq_anf__di7
                 lq_anf__di8
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           true)
      (k_38 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F19
            lq_tmp_x34
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (i Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_tmp_x68 Int)
         (p Int)
         (x0 Int)
         (VV_F4 Int)
         (x Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_70 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_tmp_x68
                        i
                        p
                        r
                        x
                        x0
                        papp1
                        cmp
                        len
                        papp2
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select papp1 r) i)
                  (select (select (select papp2 p) x) i)
                  (select (select (select papp2 p) VV_F4) lq_tmp_x68)
                  true)))
    (=> a!1
        (k_72 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F4
              i
              lq_tmp_x68
              p
              r
              x
              x0
              papp1
              cmp
              len
              papp2
              Prop)))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F20 Int)
         (False_68 Int)
         (lq_anf__di7 Int)
         (lq_anf__di8 Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_41 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__di8
                 lq_anf__di7
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len lq_anf__di7) 0)
           (k_41 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F20
                 lq_anf__di7
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= VV_F20 lq_anf__di8)
           true)
      (k_44 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F20
            lq_anf__di7
            lq_anf__di8
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (i Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (False_68 Int)
         (VV_F5 Int)
         (r Int)
         (x0 Int)
         (x Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select papp1 r) i)
                  (select (select (select papp2 p) x) i)
                  (select (select papp1 r) VV_F5)
                  true)))
    (=> a!1
        (k_75 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F5
              i
              p
              r
              x
              x0
              papp1
              cmp
              len
              papp2
              Prop)))))
(assert (forall ((VV_F6 Int)
         (True_6u Int)
         (k Int)
         (EQ_6U Int)
         (i Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (p Int)
         (x0 Int)
         (x Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (not (select (select (select papp2 p) VV_F6) k))))
  (let ((a!2 (and a!1
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select papp1 r) i)
                  (select (select papp1 r) k)
                  (select (select (select papp2 p) x) i)
                  (k_78 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F6
                        i
                        k
                        p
                        r
                        x
                        x0
                        papp1
                        cmp
                        len
                        papp2
                        Prop)
                  true)))
    (=> a!2 false)))))
(assert (forall ((True_6u Int)
         (k_ahS Int)
         (VV_F7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__di9 Int)
         (lq_anf__dia Int)
         (False_68 Int)
         (i_ahP Int)
         (p Int)
         (x0 Int)
         (x_ahQ Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 k_ahS
                 i_ahP
                 p
                 r
                 x_ahQ
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahQ
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (select Prop lq_anf__di9) (= k_ahS i_ahP))
           (=> (= k_ahS i_ahP) (select Prop lq_anf__di9))
           true
           (=> (select Prop lq_anf__dia) (= k_ahS i_ahP))
           (=> (= k_ahS i_ahP) (select Prop lq_anf__dia))
           true
           (= lq_anf__dia lq_anf__di9)
           (select Prop lq_anf__dia)
           (select Prop lq_anf__dia)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F7
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= VV_F7 x_ahQ)
           true)
      (k_78 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            i_ahP
            k_ahS
            p
            r
            x_ahQ
            x0
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (VV_F8 Int)
         (k_ahS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__di9 Int)
         (lq_anf__dia Int)
         (False_68 Int)
         (i_ahP Int)
         (p Int)
         (x0 Int)
         (x_ahQ Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 k_ahS
                 i_ahP
                 p
                 r
                 x_ahQ
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahQ
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (select Prop lq_anf__di9) (= k_ahS i_ahP))
           (=> (= k_ahS i_ahP) (select Prop lq_anf__di9))
           true
           (=> (select Prop lq_anf__dia) (= k_ahS i_ahP))
           (=> (= k_ahS i_ahP) (select Prop lq_anf__dia))
           true
           (= lq_anf__dia lq_anf__di9)
           (not (select Prop lq_anf__dia))
           (not (select Prop lq_anf__dia))
           (k_72 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F8
                 i_ahP
                 k_ahS
                 p
                 r
                 x_ahQ
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           true)
      (k_78 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            i_ahP
            k_ahS
            p
            r
            x_ahQ
            x0
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (k_ahS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__di9 Int)
         (lq_anf__dia Int)
         (False_68 Int)
         (i_ahP Int)
         (p Int)
         (x0 Int)
         (VV_F9 Int)
         (x_ahQ Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 k_ahS
                 i_ahP
                 p
                 r
                 x_ahQ
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahQ
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (select Prop lq_anf__di9) (= k_ahS i_ahP))
           (=> (= k_ahS i_ahP) (select Prop lq_anf__di9))
           true
           (=> (select Prop lq_anf__dia) (= k_ahS i_ahP))
           (=> (= k_ahS i_ahP) (select Prop lq_anf__dia))
           true
           (= lq_anf__dia lq_anf__di9)
           (not (select Prop lq_anf__dia))
           (not (select Prop lq_anf__dia))
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F9
                 i_ahP
                 p
                 r
                 x_ahQ
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= VV_F9 k_ahS)
           true)
      (k_70 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            i_ahP
            p
            r
            x_ahQ
            x0
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (k_ahS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F10 Int)
         (i_ahP Int)
         (p Int)
         (x0 Int)
         (x_ahQ Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 k_ahS
                 i_ahP
                 p
                 r
                 x_ahQ
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahQ
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_63 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F10
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= VV_F10 i_ahP)
           true)
      (k_80 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F10
            i_ahP
            k_ahS
            p
            r
            x_ahQ
            x0
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (k_ahS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F11 Int)
         (False_68 Int)
         (i_ahP Int)
         (p Int)
         (x0 Int)
         (x_ahQ Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 k_ahS
                 i_ahP
                 p
                 r
                 x_ahQ
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahQ
                 i_ahP
                 p
                 r
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_75 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F11
                 i_ahP
                 p
                 r
                 x_ahQ
                 x0
                 papp1
                 cmp
                 len
                 papp2
                 Prop)
           (= VV_F11 k_ahS)
           true)
      (k_80 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            i_ahP
            k_ahS
            p
            r
            x_ahQ
            x0
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (p Int)
         (False_68 Int)
         (VV_F12 Int)
         (r Int)
         (x0 Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (select (select papp1 r) VV_F12)
           true)
      (k_51 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F12
            p
            r
            x0
            papp1
            cmp
            len
            papp2
            Prop))))
(assert (forall ((True_6u Int)
         (VV_F13 Int)
         (EQ_6U Int)
         (i Int)
         (r Int)
         (LT_6S Int)
         (p Int)
         (False_68 Int)
         (GT_6W Int)
         (x0 Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (select (select papp1 r) VV_F13))
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select papp1 r) i)
                  (k_55 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F13
                        i
                        p
                        r
                        x0
                        papp1
                        cmp
                        len
                        papp2
                        Prop)
                  true)))
    (=> a!1 false))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (i Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F14 Int)
         (False_68 Int)
         (lq_tmp_x53 Int)
         (p Int)
         (x0 Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_55 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_tmp_x53
                        i
                        p
                        r
                        x0
                        papp1
                        cmp
                        len
                        papp2
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select papp1 r) i)
                  (select (select (select papp2 p) VV_F14) lq_tmp_x53)
                  true)))
    (=> a!1
        (k_57 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F14
              i
              lq_tmp_x53
              p
              r
              x0
              papp1
              cmp
              len
              papp2
              Prop)))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (i Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F15 Int)
         (p Int)
         (x0 Int)
         (r Int)
         (papp1 (Array Int (Array Int Bool)))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (papp2 (Array Int (Array Int (Array Int Bool))))
         (Prop (Array Int Bool)))
  (let ((a!1 (not (select (select (select papp2 p) VV_F15) i))))
    (=> (and a!1
             (= (select cmp EQ_6U) EQ_6U)
             (not (select Prop False_68))
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (select Prop True_6u)
             (select (select papp1 r) i)
             (k_57 EQ_6U
                   False_68
                   GT_6W
                   LT_6S
                   True_6u
                   VV_F15
                   i
                   i
                   p
                   r
                   x0
                   papp1
                   cmp
                   len
                   papp2
                   Prop)
             true)
        false))))

(check-sat)
