(set-logic HORN)
(declare-fun combined_lturn__bar
             (Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun step_lturn__bar
             (Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun lturn__bar (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun lturn (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun step_lturn (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun combined_lturn
             (Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* 1 il_b)) (- 5)) 0))
        (a!2 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 il_e) 1) 0))
        (a!3 (>= (+ (+ 0 (* 1 il_b)) (* 1 il_e) (- 9)) 0))
        (a!4 (>= (+ (+ 0 (* 1 il_e)) (- 4)) 0))
        (a!5 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 p0) 1) 0))
        (a!6 (>= (+ (+ 0 (* 1 il_b)) (* 1 p0) (- 9)) 0))
        (a!7 (>= (+ (+ 0 (* 1 il_e)) (* 1 p0) (- 8)) 0))
        (a!8 (>= (+ (+ 0 (* 1 p0)) (- 4)) 0))
        (a!9 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) p0) 0) 0))
        (a!10 (>= (+ (+ 0 (* 1 il_b)) (* 1 h_b) (- 6)) 0))
        (a!11 (>= (+ (+ 0 (* 1 il_e)) (* 1 h_b) (- 5)) 0))
        (a!12 (>= (+ (+ 0 (* 1 p0)) (* 1 h_b) (- 5)) 0))
        (a!13 (>= (+ (+ 0 (* 1 h_b)) (- 1)) 0))
        (a!14 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) h_b) (- 4)) 0))
        (a!15 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) h_b) (- 3)) 0))
        (a!16 (>= (+ (+ 0 (* 1 p0)) (* (- 1) h_b) (- 3)) 0))
        (a!17 (>= (+ (+ 0 (* (- 1) h_b)) 1) 0))
        (a!18 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 h_e) 2) 0))
        (a!19 (>= (+ (+ 0 (* 1 il_b)) (* 1 h_e) (- 8)) 0))
        (a!20 (>= (+ (+ 0 (* 1 il_e)) (* 1 h_e) (- 7)) 0))
        (a!21 (>= (+ (+ 0 (* 1 p0)) (* 1 h_e) (- 7)) 0))
        (a!22 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 h_e) (- 2)) 0))
        (a!23 (>= (+ (+ 0 (* 1 h_b)) (* 1 h_e) (- 4)) 0))
        (a!24 (>= (+ (+ 0 (* 1 h_e)) (- 3)) 0))
        (a!25 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) h_e) (- 2)) 0))
        (a!26 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) h_e) (- 1)) 0))
        (a!27 (>= (+ (+ 0 (* 1 p0)) (* (- 1) h_e) (- 1)) 0))
        (a!28 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 w) 1) 0))
        (a!29 (>= (+ (+ 0 (* 1 il_b)) (* 1 w) (- 9)) 0))
        (a!30 (>= (+ (+ 0 (* 1 il_e)) (* 1 w) (- 8)) 0))
        (a!31 (>= (+ (+ 0 (* 1 p0)) (* 1 w) (- 8)) 0))
        (a!32 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 w) (- 3)) 0))
        (a!33 (>= (+ (+ 0 (* 1 h_b)) (* 1 w) (- 5)) 0))
        (a!34 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 w) (- 1)) 0))
        (a!35 (>= (+ (+ 0 (* 1 h_e)) (* 1 w) (- 7)) 0))
        (a!36 (>= (+ (+ 0 (* 1 w)) (- 4)) 0))
        (a!37 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) w) (- 1)) 0))
        (a!38 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) w) 0) 0))
        (a!39 (>= (+ (+ 0 (* 1 p0)) (* (- 1) w) 0) 0))
        (a!40 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) w) 1) 0))
        (a!41 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 v) 2) 0))
        (a!42 (>= (+ (+ 0 (* 1 il_b)) (* 1 v) (- 8)) 0))
        (a!43 (>= (+ (+ 0 (* 1 il_e)) (* 1 v) (- 7)) 0))
        (a!44 (>= (+ (+ 0 (* 1 p0)) (* 1 v) (- 7)) 0))
        (a!45 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 v) (- 2)) 0))
        (a!46 (>= (+ (+ 0 (* 1 h_b)) (* 1 v) (- 4)) 0))
        (a!47 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 v) 0) 0))
        (a!48 (>= (+ (+ 0 (* 1 h_e)) (* 1 v) (- 6)) 0))
        (a!49 (>= (+ (+ 0 (* (- 1) w)) (* 1 v) 1) 0))
        (a!50 (>= (+ (+ 0 (* 1 w)) (* 1 v) (- 7)) 0))
        (a!51 (>= (+ (+ 0 (* 1 v)) (- 3)) 0))
        (a!52 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) v) (- 2)) 0))
        (a!53 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) v) (- 1)) 0))
        (a!54 (>= (+ (+ 0 (* 1 p0)) (* (- 1) v) (- 1)) 0))
        (a!55 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) v) 0) 0))
        (a!56 (>= (+ (+ 0 (* 1 w)) (* (- 1) v) (- 1)) 0))
        (a!57 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 u!1) 3) 0))
        (a!58 (>= (+ (+ 0 (* 1 il_b)) (* 1 u!1) (- 7)) 0))
        (a!59 (>= (+ (+ 0 (* 1 il_e)) (* 1 u!1) (- 6)) 0))
        (a!60 (>= (+ (+ 0 (* 1 p0)) (* 1 u!1) (- 6)) 0))
        (a!61 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 u!1) (- 1)) 0))
        (a!62 (>= (+ (+ 0 (* 1 h_b)) (* 1 u!1) (- 3)) 0))
        (a!63 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 u!1) 1) 0))
        (a!64 (>= (+ (+ 0 (* 1 h_e)) (* 1 u!1) (- 5)) 0))
        (a!65 (>= (+ (+ 0 (* (- 1) w)) (* 1 u!1) 2) 0))
        (a!66 (>= (+ (+ 0 (* 1 w)) (* 1 u!1) (- 6)) 0))
        (a!67 (>= (+ (+ 0 (* 1 v)) (* 1 u!1) (- 5)) 0))
        (a!68 (>= (+ (+ 0 (* 1 u!1)) (- 2)) 0))
        (a!69 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) u!1) (- 3)) 0))
        (a!70 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) u!1) (- 2)) 0))
        (a!71 (>= (+ (+ 0 (* 1 p0)) (* (- 1) u!1) (- 2)) 0))
        (a!72 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) u!1) (- 1)) 0))
        (a!73 (>= (+ (+ 0 (* 1 w)) (* (- 1) u!1) (- 2)) 0))
        (a!74 (>= (+ (+ 0 (* 1 v)) (* (- 1) u!1) (- 1)) 0))
        (a!75 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_0) (- 6)) 0))
        (a!76 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_0) (- 5)) 0))
        (a!77 (>= (+ (+ 0 (* 1 p0)) (* 1 lturn_p_0) (- 5)) 0))
        (a!78 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 lturn_p_0) 0) 0))
        (a!79 (>= (+ (+ 0 (* 1 h_b)) (* 1 lturn_p_0) (- 2)) 0))
        (a!80 (>= (+ (+ 0 (* 1 h_e)) (* 1 lturn_p_0) (- 4)) 0))
        (a!81 (>= (+ (+ 0 (* 1 w)) (* 1 lturn_p_0) (- 5)) 0))
        (a!82 (>= (+ (+ 0 (* 1 v)) (* 1 lturn_p_0) (- 4)) 0))
        (a!83 (>= (+ (+ 0 (* 1 u!1)) (* 1 lturn_p_0) (- 3)) 0))
        (a!84 (>= (+ (+ 0 (* 1 lturn_p_0)) (- 1)) 0))
        (a!85 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) lturn_p_0) (- 4)) 0))
        (a!86 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_0) (- 3)) 0))
        (a!87 (>= (+ (+ 0 (* 1 p0)) (* (- 1) lturn_p_0) (- 3)) 0))
        (a!88 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) lturn_p_0) (- 2)) 0))
        (a!89 (>= (+ (+ 0 (* 1 w)) (* (- 1) lturn_p_0) (- 3)) 0))
        (a!90 (>= (+ (+ 0 (* 1 v)) (* (- 1) lturn_p_0) (- 2)) 0))
        (a!91 (>= (+ (+ 0 (* 1 u!1)) (* (- 1) lturn_p_0) (- 1)) 0))
        (a!92 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_1) (- 7)) 0))
        (a!93 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_1) (- 6)) 0))
        (a!94 (>= (+ (+ 0 (* 1 p0)) (* 1 lturn_p_1) (- 6)) 0))
        (a!95 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 lturn_p_1) (- 1)) 0))
        (a!96 (>= (+ (+ 0 (* 1 h_b)) (* 1 lturn_p_1) (- 3)) 0))
        (a!97 (>= (+ (+ 0 (* 1 h_e)) (* 1 lturn_p_1) (- 5)) 0))
        (a!98 (>= (+ (+ 0 (* 1 w)) (* 1 lturn_p_1) (- 6)) 0))
        (a!99 (>= (+ (+ 0 (* 1 v)) (* 1 lturn_p_1) (- 5)) 0))
        (a!100 (>= (+ (+ 0 (* 1 u!1)) (* 1 lturn_p_1) (- 4)) 0))
        (a!101 (>= (+ (+ 0 (* (- 1) lturn_p_0)) (* 1 lturn_p_1) (- 1)) 0))
        (a!102 (>= (+ (+ 0 (* 1 lturn_p_0)) (* 1 lturn_p_1) (- 3)) 0))
        (a!103 (>= (+ (+ 0 (* 1 lturn_p_1)) (- 2)) 0))
        (a!104 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) lturn_p_1) (- 3)) 0))
        (a!105 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_1) (- 2)) 0))
        (a!106 (>= (+ (+ 0 (* 1 p0)) (* (- 1) lturn_p_1) (- 2)) 0))
        (a!107 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!108 (>= (+ (+ 0 (* 1 w)) (* (- 1) lturn_p_1) (- 2)) 0))
        (a!109 (>= (+ (+ 0 (* 1 v)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!110 (>= (+ (+ 0 (* 1 u!1)) (* (- 1) lturn_p_1) 0) 0))
        (a!111 (>= (+ (+ 0 (* 1 lturn_p_0)) (* (- 1) lturn_p_1) 1) 0))
        (a!112 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_2) (- 8)) 0))
        (a!113 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_2) (- 7)) 0))
        (a!114 (>= (+ (+ 0 (* 1 p0)) (* 1 lturn_p_2) (- 7)) 0))
        (a!115 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 lturn_p_2) (- 2)) 0))
        (a!116 (>= (+ (+ 0 (* 1 h_b)) (* 1 lturn_p_2) (- 4)) 0))
        (a!117 (>= (+ (+ 0 (* 1 h_e)) (* 1 lturn_p_2) (- 6)) 0))
        (a!118 (>= (+ (+ 0 (* 1 w)) (* 1 lturn_p_2) (- 7)) 0))
        (a!119 (>= (+ (+ 0 (* 1 v)) (* 1 lturn_p_2) (- 6)) 0))
        (a!120 (>= (+ (+ 0 (* 1 u!1)) (* 1 lturn_p_2) (- 5)) 0))
        (a!121 (>= (+ (+ 0 (* (- 1) lturn_p_0)) (* 1 lturn_p_2) (- 2)) 0))
        (a!122 (>= (+ (+ 0 (* 1 lturn_p_0)) (* 1 lturn_p_2) (- 4)) 0))
        (a!123 (>= (+ (+ 0 (* 1 lturn_p_1)) (* 1 lturn_p_2) (- 5)) 0))
        (a!124 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) lturn_p_2) (- 2)) 0))
        (a!125 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_2) (- 1)) 0))
        (a!126 (>= (+ (+ 0 (* 1 p0)) (* (- 1) lturn_p_2) (- 1)) 0))
        (a!127 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) lturn_p_2) 0) 0))
        (a!128 (>= (+ (+ 0 (* 1 w)) (* (- 1) lturn_p_2) (- 1)) 0))
        (a!129 (>= (+ (+ 0 (* 1 v)) (* (- 1) lturn_p_2) 0) 0))
        (a!130 (>= (+ (+ 0 (* 1 u!1)) (* (- 1) lturn_p_2) 1) 0)))
  (let ((a!131 (and a!1
                    a!2
                    a!3
                    a!4
                    a!5
                    a!6
                    (>= (+ 0 (* (- 1) il_e) (* 1 p0) 0) 0)
                    a!7
                    a!8
                    a!9
                    a!10
                    a!11
                    a!12
                    a!13
                    a!14
                    a!15
                    a!16
                    a!17
                    a!18
                    a!19
                    a!20
                    a!21
                    a!22
                    a!23
                    a!24
                    a!25
                    a!26
                    a!27
                    a!28
                    a!29
                    a!30
                    a!31
                    a!32
                    a!33
                    a!34
                    a!35
                    a!36
                    a!37
                    a!38
                    a!39
                    a!40
                    a!41
                    a!42
                    a!43
                    a!44
                    a!45
                    a!46
                    a!47
                    a!48
                    a!49
                    a!50
                    a!51
                    a!52
                    a!53
                    a!54
                    a!55
                    a!56
                    a!57
                    a!58
                    a!59
                    a!60
                    a!61
                    a!62
                    a!63
                    a!64
                    a!65
                    a!66
                    (>= (+ 0 (* (- 1) v) (* 1 u!1) 1) 0)
                    a!67
                    a!68
                    a!69
                    a!70
                    a!71
                    a!72
                    a!73
                    a!74
                    a!75
                    a!76
                    a!77
                    a!78
                    a!79
                    a!80
                    a!81
                    a!82
                    a!83
                    a!84
                    a!85
                    a!86
                    a!87
                    a!88
                    a!89
                    a!90
                    a!91
                    a!92
                    a!93
                    a!94
                    a!95
                    a!96
                    a!97
                    a!98
                    a!99
                    a!100
                    a!101
                    a!102
                    a!103
                    a!104
                    a!105
                    a!106
                    a!107
                    a!108
                    a!109
                    a!110
                    a!111
                    a!112
                    a!113
                    a!114
                    a!115
                    a!116
                    a!117
                    a!118
                    a!119
                    a!120
                    a!121
                    a!122
                    (>= (+ 0 (* (- 1) lturn_p_1) (* 1 lturn_p_2) (- 1)) 0)
                    a!123
                    (>= (+ 0 (* 1 lturn_p_2) (- 3)) 0)
                    a!124
                    a!125
                    a!126
                    a!127
                    a!128
                    a!129
                    a!130)))
    (=> a!131
        (lturn p0
               u!1
               v
               w
               il_b
               il_e
               h_b
               h_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* 1 il_b)) (- 4)) 0))
        (a!2 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 il_e) 1) 0))
        (a!3 (>= (+ (+ 0 (* 1 il_b)) (* 1 il_e) (- 8)) 0))
        (a!4 (>= (+ (+ 0 (* 1 il_e)) (- 4)) 0))
        (a!5 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 p0) 1) 0))
        (a!6 (>= (+ (+ 0 (* 1 il_b)) (* 1 p0) (- 8)) 0))
        (a!7 (>= (+ (+ 0 (* 1 il_e)) (* 1 p0) (- 8)) 0))
        (a!8 (>= (+ (+ 0 (* 1 p0)) (- 4)) 0))
        (a!9 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) p0) 0) 0))
        (a!10 (>= (+ (+ 0 (* 1 il_b)) (* 1 h_b) (- 5)) 0))
        (a!11 (>= (+ (+ 0 (* 1 il_e)) (* 1 h_b) (- 5)) 0))
        (a!12 (>= (+ (+ 0 (* 1 p0)) (* 1 h_b) (- 5)) 0))
        (a!13 (>= (+ (+ 0 (* 1 h_b)) (- 1)) 0))
        (a!14 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) h_b) (- 3)) 0))
        (a!15 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) h_b) (- 3)) 0))
        (a!16 (>= (+ (+ 0 (* 1 p0)) (* (- 1) h_b) (- 3)) 0))
        (a!17 (>= (+ (+ 0 (* (- 1) h_b)) 1) 0))
        (a!18 (>= (+ (+ 0 (* 1 il_b)) (* 1 h_e) (- 6)) 0))
        (a!19 (>= (+ (+ 0 (* 1 il_e)) (* 1 h_e) (- 6)) 0))
        (a!20 (>= (+ (+ 0 (* 1 p0)) (* 1 h_e) (- 6)) 0))
        (a!21 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 h_e) (- 1)) 0))
        (a!22 (>= (+ (+ 0 (* 1 h_b)) (* 1 h_e) (- 3)) 0))
        (a!23 (>= (+ (+ 0 (* 1 h_e)) (- 2)) 0))
        (a!24 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) h_e) (- 2)) 0))
        (a!25 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) h_e) (- 1)) 0))
        (a!26 (>= (+ (+ 0 (* 1 p0)) (* (- 1) h_e) (- 1)) 0))
        (a!27 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 w) 1) 0))
        (a!28 (>= (+ (+ 0 (* 1 il_b)) (* 1 w) (- 7)) 0))
        (a!29 (>= (+ (+ 0 (* 1 il_e)) (* 1 w) (- 7)) 0))
        (a!30 (>= (+ (+ 0 (* 1 p0)) (* 1 w) (- 7)) 0))
        (a!31 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 w) (- 2)) 0))
        (a!32 (>= (+ (+ 0 (* 1 h_b)) (* 1 w) (- 4)) 0))
        (a!33 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 w) (- 1)) 0))
        (a!34 (>= (+ (+ 0 (* 1 h_e)) (* 1 w) (- 5)) 0))
        (a!35 (>= (+ (+ 0 (* 1 w)) (- 3)) 0))
        (a!36 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) w) (- 1)) 0))
        (a!37 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) w) 0) 0))
        (a!38 (>= (+ (+ 0 (* 1 p0)) (* (- 1) w) 0) 0))
        (a!39 (>= (+ (+ 0 (* 1 il_b)) (* 1 v) (- 6)) 0))
        (a!40 (>= (+ (+ 0 (* 1 il_e)) (* 1 v) (- 6)) 0))
        (a!41 (>= (+ (+ 0 (* 1 p0)) (* 1 v) (- 6)) 0))
        (a!42 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 v) (- 1)) 0))
        (a!43 (>= (+ (+ 0 (* 1 h_b)) (* 1 v) (- 3)) 0))
        (a!44 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 v) 0) 0))
        (a!45 (>= (+ (+ 0 (* 1 h_e)) (* 1 v) (- 4)) 0))
        (a!46 (>= (+ (+ 0 (* 1 w)) (* 1 v) (- 5)) 0))
        (a!47 (>= (+ (+ 0 (* 1 v)) (- 2)) 0))
        (a!48 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) v) (- 2)) 0))
        (a!49 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) v) (- 1)) 0))
        (a!50 (>= (+ (+ 0 (* 1 p0)) (* (- 1) v) (- 1)) 0))
        (a!51 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) v) 0) 0))
        (a!52 (>= (+ (+ 0 (* 1 w)) (* (- 1) v) (- 1)) 0))
        (a!53 (>= (+ (+ 0 (* 1 il_b)) (* 1 u!1) (- 5)) 0))
        (a!54 (>= (+ (+ 0 (* 1 il_e)) (* 1 u!1) (- 5)) 0))
        (a!55 (>= (+ (+ 0 (* 1 p0)) (* 1 u!1) (- 5)) 0))
        (a!56 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 u!1) 0) 0))
        (a!57 (>= (+ (+ 0 (* 1 h_b)) (* 1 u!1) (- 2)) 0))
        (a!58 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 u!1) 1) 0))
        (a!59 (>= (+ (+ 0 (* 1 h_e)) (* 1 u!1) (- 3)) 0))
        (a!60 (>= (+ (+ 0 (* 1 w)) (* 1 u!1) (- 4)) 0))
        (a!61 (>= (+ (+ 0 (* (- 1) v)) (* 1 u!1) 1) 0))
        (a!62 (>= (+ (+ 0 (* 1 v)) (* 1 u!1) (- 3)) 0))
        (a!63 (>= (+ (+ 0 (* 1 u!1)) (- 1)) 0))
        (a!64 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) u!1) (- 3)) 0))
        (a!65 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) u!1) (- 2)) 0))
        (a!66 (>= (+ (+ 0 (* 1 p0)) (* (- 1) u!1) (- 2)) 0))
        (a!67 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) u!1) (- 1)) 0))
        (a!68 (>= (+ (+ 0 (* 1 w)) (* (- 1) u!1) (- 2)) 0))
        (a!69 (>= (+ (+ 0 (* 1 v)) (* (- 1) u!1) (- 1)) 0))
        (a!70 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_0) (- 5)) 0))
        (a!71 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_0) (- 5)) 0))
        (a!72 (>= (+ (+ 0 (* 1 p0)) (* 1 lturn_p_0) (- 5)) 0))
        (a!73 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 lturn_p_0) 0) 0))
        (a!74 (>= (+ (+ 0 (* 1 h_b)) (* 1 lturn_p_0) (- 2)) 0))
        (a!75 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 lturn_p_0) 1) 0))
        (a!76 (>= (+ (+ 0 (* 1 h_e)) (* 1 lturn_p_0) (- 3)) 0))
        (a!77 (>= (+ (+ 0 (* 1 w)) (* 1 lturn_p_0) (- 4)) 0))
        (a!78 (>= (+ (+ 0 (* (- 1) v)) (* 1 lturn_p_0) 1) 0))
        (a!79 (>= (+ (+ 0 (* 1 v)) (* 1 lturn_p_0) (- 3)) 0))
        (a!80 (>= (+ (+ 0 (* (- 1) u!1)) (* 1 lturn_p_0) 0) 0))
        (a!81 (>= (+ (+ 0 (* 1 u!1)) (* 1 lturn_p_0) (- 2)) 0))
        (a!82 (>= (+ (+ 0 (* 1 lturn_p_0)) (- 1)) 0))
        (a!83 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) lturn_p_0) (- 3)) 0))
        (a!84 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_0) (- 2)) 0))
        (a!85 (>= (+ (+ 0 (* 1 p0)) (* (- 1) lturn_p_0) (- 2)) 0))
        (a!86 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) lturn_p_0) (- 1)) 0))
        (a!87 (>= (+ (+ 0 (* 1 w)) (* (- 1) lturn_p_0) (- 2)) 0))
        (a!88 (>= (+ (+ 0 (* 1 v)) (* (- 1) lturn_p_0) (- 1)) 0))
        (a!89 (>= (+ (+ 0 (* 1 u!1)) (* (- 1) lturn_p_0) 0) 0))
        (a!90 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_1) (- 6)) 0))
        (a!91 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_1) (- 6)) 0))
        (a!92 (>= (+ (+ 0 (* 1 p0)) (* 1 lturn_p_1) (- 6)) 0))
        (a!93 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 lturn_p_1) (- 1)) 0))
        (a!94 (>= (+ (+ 0 (* 1 h_b)) (* 1 lturn_p_1) (- 3)) 0))
        (a!95 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 lturn_p_1) 0) 0))
        (a!96 (>= (+ (+ 0 (* 1 h_e)) (* 1 lturn_p_1) (- 4)) 0))
        (a!97 (>= (+ (+ 0 (* 1 w)) (* 1 lturn_p_1) (- 5)) 0))
        (a!98 (>= (+ (+ 0 (* (- 1) v)) (* 1 lturn_p_1) 0) 0))
        (a!99 (>= (+ (+ 0 (* 1 v)) (* 1 lturn_p_1) (- 4)) 0))
        (a!100 (>= (+ (+ 0 (* (- 1) u!1)) (* 1 lturn_p_1) (- 1)) 0))
        (a!101 (>= (+ (+ 0 (* 1 u!1)) (* 1 lturn_p_1) (- 3)) 0))
        (a!102 (>= (+ (+ 0 (* (- 1) lturn_p_0)) (* 1 lturn_p_1) (- 1)) 0))
        (a!103 (>= (+ (+ 0 (* 1 lturn_p_0)) (* 1 lturn_p_1) (- 3)) 0))
        (a!104 (>= (+ (+ 0 (* 1 lturn_p_1)) (- 2)) 0))
        (a!105 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) lturn_p_1) (- 2)) 0))
        (a!106 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!107 (>= (+ (+ 0 (* 1 p0)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!108 (>= (+ (+ 0 (* 1 h_e)) (* (- 1) lturn_p_1) 0) 0))
        (a!109 (>= (+ (+ 0 (* 1 w)) (* (- 1) lturn_p_1) (- 1)) 0))
        (a!110 (>= (+ (+ 0 (* 1 v)) (* (- 1) lturn_p_1) 0) 0))
        (a!111 (>= (+ (+ 0 (* 1 u!1)) (* (- 1) lturn_p_1) 1) 0))
        (a!112 (>= (+ (+ 0 (* 1 lturn_p_0)) (* (- 1) lturn_p_1) 1) 0))
        (a!113 (>= (+ (+ 0 (* (- 1) il_b)) (* 1 lturn_p_2) 1) 0))
        (a!114 (>= (+ (+ 0 (* 1 il_b)) (* 1 lturn_p_2) (- 7)) 0))
        (a!115 (>= (+ (+ 0 (* 1 il_e)) (* 1 lturn_p_2) (- 7)) 0))
        (a!116 (>= (+ (+ 0 (* 1 p0)) (* 1 lturn_p_2) (- 7)) 0))
        (a!117 (>= (+ (+ 0 (* (- 1) h_b)) (* 1 lturn_p_2) (- 2)) 0))
        (a!118 (>= (+ (+ 0 (* 1 h_b)) (* 1 lturn_p_2) (- 4)) 0))
        (a!119 (>= (+ (+ 0 (* (- 1) h_e)) (* 1 lturn_p_2) (- 1)) 0))
        (a!120 (>= (+ (+ 0 (* 1 h_e)) (* 1 lturn_p_2) (- 5)) 0))
        (a!121 (>= (+ (+ 0 (* 1 w)) (* 1 lturn_p_2) (- 6)) 0))
        (a!122 (>= (+ (+ 0 (* (- 1) v)) (* 1 lturn_p_2) (- 1)) 0))
        (a!123 (>= (+ (+ 0 (* 1 v)) (* 1 lturn_p_2) (- 5)) 0))
        (a!124 (>= (+ (+ 0 (* (- 1) u!1)) (* 1 lturn_p_2) (- 2)) 0))
        (a!125 (>= (+ (+ 0 (* 1 u!1)) (* 1 lturn_p_2) (- 4)) 0))
        (a!126 (>= (+ (+ 0 (* (- 1) lturn_p_0)) (* 1 lturn_p_2) (- 2)) 0))
        (a!127 (>= (+ (+ 0 (* 1 lturn_p_0)) (* 1 lturn_p_2) (- 4)) 0))
        (a!128 (>= (+ (+ 0 (* 1 lturn_p_1)) (* 1 lturn_p_2) (- 5)) 0))
        (a!129 (>= (+ (+ 0 (* 1 il_b)) (* (- 1) lturn_p_2) (- 1)) 0))
        (a!130 (>= (+ (+ 0 (* 1 il_e)) (* (- 1) lturn_p_2) 0) 0))
        (a!131 (>= (+ (+ 0 (* 1 p0)) (* (- 1) lturn_p_2) 0) 0))
        (a!132 (>= (+ (+ 0 (* 1 w)) (* (- 1) lturn_p_2) 0) 0)))
  (let ((a!133 (and a!1
                    a!2
                    a!3
                    a!4
                    a!5
                    a!6
                    (>= (+ 0 (* (- 1) il_e) (* 1 p0) 0) 0)
                    a!7
                    a!8
                    a!9
                    a!10
                    a!11
                    a!12
                    a!13
                    a!14
                    a!15
                    a!16
                    a!17
                    a!18
                    a!19
                    a!20
                    a!21
                    a!22
                    a!23
                    a!24
                    a!25
                    a!26
                    a!27
                    a!28
                    a!29
                    a!30
                    a!31
                    a!32
                    a!33
                    a!34
                    a!35
                    a!36
                    a!37
                    a!38
                    a!39
                    a!40
                    a!41
                    a!42
                    a!43
                    a!44
                    a!45
                    a!46
                    a!47
                    a!48
                    a!49
                    a!50
                    a!51
                    a!52
                    a!53
                    a!54
                    a!55
                    a!56
                    a!57
                    a!58
                    a!59
                    a!60
                    a!61
                    a!62
                    a!63
                    a!64
                    a!65
                    a!66
                    a!67
                    a!68
                    a!69
                    a!70
                    a!71
                    a!72
                    a!73
                    a!74
                    a!75
                    a!76
                    a!77
                    a!78
                    a!79
                    a!80
                    a!81
                    a!82
                    a!83
                    a!84
                    a!85
                    a!86
                    a!87
                    a!88
                    a!89
                    a!90
                    a!91
                    a!92
                    a!93
                    a!94
                    a!95
                    a!96
                    a!97
                    a!98
                    a!99
                    a!100
                    a!101
                    a!102
                    a!103
                    a!104
                    a!105
                    a!106
                    a!107
                    a!108
                    a!109
                    a!110
                    a!111
                    a!112
                    a!113
                    a!114
                    a!115
                    a!116
                    a!117
                    a!118
                    a!119
                    a!120
                    (>= (+ 0 (* (- 1) w) (* 1 lturn_p_2) 0) 0)
                    a!121
                    a!122
                    a!123
                    a!124
                    a!125
                    a!126
                    a!127
                    (>= (+ 0 (* (- 1) lturn_p_1) (* 1 lturn_p_2) (- 1)) 0)
                    a!128
                    (>= (+ 0 (* 1 lturn_p_2) (- 3)) 0)
                    a!129
                    a!130
                    a!131
                    a!132)))
    (=> a!133
        (step_lturn p0
                    u!1
                    v
                    w
                    il_b
                    il_e
                    h_b
                    h_e
                    lturn_p_2
                    lturn_p_1
                    lturn_p_0
                    lturn_bar))))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (lturn p0
                  u!1
                  v
                  w
                  il_b
                  il_e
                  h_b
                  h_e
                  lturn_p_2
                  lturn_p_1
                  lturn_p_0
                  lturn_bar))
      (combined_lturn p0
                      u!1
                      v
                      w
                      il_b
                      il_e
                      h_b
                      h_e
                      lturn_p_2
                      lturn_p_1
                      lturn_p_0
                      lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn p0
                       u!1
                       v
                       w
                       il_b
                       il_e
                       h_b
                       h_e
                       lturn_p_2
                       lturn_p_1
                       lturn_p_0
                       lturn_bar))
      (combined_lturn p0
                      u!1
                      v
                      w
                      il_b
                      il_e
                      h_b
                      h_e
                      lturn_p_2
                      lturn_p_1
                      lturn_p_0
                      lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (lturn__bar p0
                       u!1
                       v
                       w
                       il_b
                       il_e
                       h_b
                       h_e
                       lturn_p_2
                       lturn_p_1
                       lturn_p_0
                       lturn_bar))
      (combined_lturn__bar
        p0
        u!1
        v
        w
        il_b
        il_e
        h_b
        h_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar p0
                            u!1
                            v
                            w
                            il_b
                            il_e
                            h_b
                            h_e
                            lturn_p_2
                            lturn_p_1
                            lturn_p_0
                            lturn_bar))
      (combined_lturn__bar
        p0
        u!1
        v
        w
        il_b
        il_e
        h_b
        h_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn p0 u!1 v w il_b il_e h_b h_e y x z lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar p0 u!1 v w il_b il_e h_b h_e z x y lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 x z lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 x z lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 x z lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn p0 u!1 v w il_b il_e h_b h_e y x z lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar p0 u!1 v w il_b il_e h_b h_e z x y lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 x z lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 x z lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 x z lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
           (step_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn p0 u!1 v w il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((p0 Int)
         (u Int)
         (v Int)
         (w Int)
         (il_b Int)
         (il_e Int)
         (h_b Int)
         (h_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (combined_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))
        (a!2 (step_lturn p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar))
        (a!3 (combined_lturn p0 u!1 v w il_b il_e h_b h_e z x y lturn_bar))
        (a!4 (step_lturn p0 u!1 v w il_b il_e h_b h_e z x y lturn_bar))
        (a!5 (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar))
        (a!6 (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar))
        (a!7 (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 x z lturn_bar))
        (a!8 (combined_lturn p0 u!1 v w il_b il_e h_b h_e u!1 y x lturn_bar))
        (a!9 (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 z y lturn_bar))
        (a!10 (combined_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar))
        (a!11 (combined_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar))
        (a!12 (combined_lturn p0 u!1 v w il_b il_e h_b h_e t x y lturn_bar)))
    (not (or (and (step_lturn__bar p0 u!1 v w il_b il_e h_b h_e z y x lturn_bar)
                  a!1)
             (and (combined_lturn__bar
                    p0
                    u!1
                    v
                    w
                    il_b
                    il_e
                    h_b
                    h_e
                    z
                    y
                    x
                    lturn_bar)
                  a!2)
             (and a!2 a!3)
             (and a!1 a!4)
             (and a!5 a!6 a!7 a!3)
             (and a!8 a!9 a!7 a!3)
             (and a!8
                  a!6
                  (step_lturn p0 u!1 v w il_b il_e h_b h_e u!1 x z lturn_bar)
                  a!3)
             (and a!8 a!6 a!7 a!4)
             (and a!2 a!8 a!6 a!10 a!11 a!12)
             (and a!1 a!5 a!6 a!10 a!11 a!12)
             (and a!1 a!8 a!9 a!10 a!11 a!12)
             (and a!1
                  a!8
                  a!6
                  (step_lturn p0 u!1 v w il_b il_e h_b h_e t z y lturn_bar)
                  a!11
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  (step_lturn p0 u!1 v w il_b il_e h_b h_e t y u!1 lturn_bar)
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  a!11
                  (step_lturn p0 u!1 v w il_b il_e h_b h_e t x y lturn_bar)))))))
(check-sat)