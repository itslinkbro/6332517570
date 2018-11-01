.class Landroid/support/constraint/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    if-nez v11, :cond_0

    .line 51
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:I

    .line 52
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:[Landroid/support/constraint/solver/widgets/ChainHead;

    move v15, v1

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_0

    .line 55
    :cond_0
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    .line 56
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ChainHead;

    move v15, v1

    move-object/from16 v16, v2

    const/4 v14, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_53

    .line 60
    aget-object v1, v16, v9

    .line 63
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ChainHead;->a()V

    const/4 v8, 0x4

    .line 64
    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-static {v10, v11, v14, v1}, Landroid/support/constraint/solver/widgets/Optimizer;->a(Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ChainHead;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v43, v9

    move/from16 v24, v15

    const/16 v17, 0x2

    goto/16 :goto_3b

    .line 1086
    :cond_2
    :goto_2
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1087
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ChainHead;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1088
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1089
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ChainHead;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1090
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1096
    iget v3, v1, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    .line 1100
    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v11

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    if-ne v8, v13, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v11, :cond_7

    .line 1106
    iget v13, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    if-nez v13, :cond_4

    move/from16 v20, v3

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move/from16 v20, v3

    const/4 v13, 0x0

    .line 1107
    :goto_4
    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    if-ne v3, v12, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 1108
    :goto_5
    iget v12, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    move/from16 v22, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    move v12, v3

    move-object v3, v7

    move/from16 v23, v9

    move/from16 v19, v13

    move/from16 v24, v15

    const/4 v9, 0x2

    :goto_7
    const/4 v13, 0x0

    goto :goto_b

    :cond_7
    move/from16 v20, v3

    .line 1110
    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    if-nez v3, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 1111
    :goto_8
    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 1112
    :goto_9
    iget v12, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    move/from16 v23, v9

    const/4 v9, 0x2

    if-ne v12, v9, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    move/from16 v22, v3

    move-object v3, v7

    move/from16 v19, v13

    move/from16 v24, v15

    goto :goto_7

    :goto_b
    const/16 v25, 0x0

    if-nez v13, :cond_17

    .line 1120
    iget-object v9, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, v14

    if-nez v8, :cond_c

    if-eqz v12, :cond_b

    goto :goto_c

    :cond_b
    const/16 v27, 0x4

    goto :goto_d

    :cond_c
    :goto_c
    const/16 v27, 0x1

    .line 1125
    :goto_d
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v28

    .line 1127
    iget-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v15, :cond_d

    if-eq v3, v7, :cond_d

    .line 1128
    iget-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v15

    add-int v28, v28, v15

    :cond_d
    move/from16 v15, v28

    if-eqz v12, :cond_e

    if-eq v3, v7, :cond_e

    if-eq v3, v5, :cond_e

    move-object/from16 v30, v2

    move/from16 v29, v13

    const/4 v13, 0x6

    goto :goto_e

    :cond_e
    if-eqz v19, :cond_f

    if-eqz v8, :cond_f

    move-object/from16 v30, v2

    move/from16 v29, v13

    const/4 v13, 0x4

    goto :goto_e

    :cond_f
    move-object/from16 v30, v2

    move/from16 v29, v13

    move/from16 v13, v27

    .line 1139
    :goto_e
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_11

    if-ne v3, v5, :cond_10

    .line 1141
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v31, v7

    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v32, v12

    const/4 v12, 0x5

    invoke-virtual {v10, v2, v7, v15, v12}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_f

    :cond_10
    move-object/from16 v31, v7

    move/from16 v32, v12

    .line 1144
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v7, v15, v12}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1147
    :goto_f
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v10, v2, v7, v15, v13}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_10

    :cond_11
    move-object/from16 v31, v7

    move/from16 v32, v12

    :goto_10
    if-eqz v8, :cond_13

    .line 1152
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_12

    iget-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v11

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v7, :cond_12

    .line 1154
    iget-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v14, 0x1

    aget-object v2, v2, v7

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v14

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v12, 0x5

    invoke-virtual {v10, v2, v7, v9, v12}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    .line 1158
    :goto_11
    iget-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v14

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v14

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v7, v9, v12}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1164
    :cond_13
    iget-object v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v14, 0x1

    aget-object v2, v2, v7

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_15

    .line 1166
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1167
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v14

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_15

    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v14

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, v3, :cond_14

    goto :goto_12

    :cond_14
    move-object/from16 v25, v2

    :cond_15
    :goto_12
    if-eqz v25, :cond_16

    move-object/from16 v3, v25

    move/from16 v13, v29

    move-object/from16 v2, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_16
    move-object/from16 v2, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const/4 v9, 0x2

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_17
    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move/from16 v32, v12

    if-eqz v4, :cond_18

    .line 1181
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v14, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_18

    .line 1182
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    .line 1183
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v9, v3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1184
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x5

    .line 1183
    invoke-virtual {v10, v7, v3, v2, v9}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_18
    if-eqz v8, :cond_19

    .line 1190
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v14, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v3

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v8, v3

    .line 1192
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v3

    const/4 v8, 0x6

    .line 1190
    invoke-virtual {v10, v2, v7, v3, v8}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1196
    :cond_19
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    .line 1198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_1f

    .line 1203
    iget-boolean v7, v1, Landroid/support/constraint/solver/widgets/ChainHead;->l:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v1, Landroid/support/constraint/solver/widgets/ChainHead;->n:Z

    if-nez v7, :cond_1a

    .line 1204
    iget v7, v1, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    int-to-float v7, v7

    move/from16 v20, v7

    :cond_1a
    const/4 v7, 0x0

    move-object/from16 v9, v25

    const/4 v8, 0x0

    const/16 v34, 0x0

    :goto_13
    if-ge v8, v3, :cond_1f

    .line 1208
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1209
    iget-object v15, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    aget v15, v15, v11

    cmpg-float v21, v15, v7

    if-gez v21, :cond_1c

    .line 1212
    iget-boolean v15, v1, Landroid/support/constraint/solver/widgets/ChainHead;->n:Z

    if-eqz v15, :cond_1b

    .line 1213
    iget-object v15, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v21, v14, 0x1

    aget-object v15, v15, v21

    iget-object v15, v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v13, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v13, v13, v14

    iget-object v13, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-virtual {v10, v15, v13, v12, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    const/4 v0, 0x6

    const/4 v15, 0x0

    goto :goto_15

    :cond_1b
    const/4 v7, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1c
    const/4 v7, 0x4

    move v12, v15

    :goto_14
    const/4 v15, 0x0

    cmpl-float v17, v12, v15

    if-nez v17, :cond_1d

    .line 1220
    iget-object v12, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v17, v14, 0x1

    aget-object v12, v12, v17

    iget-object v12, v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v13, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v13, v13, v14

    iget-object v13, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x6

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v13, v15, v0}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    :goto_15
    move-object/from16 v42, v2

    goto :goto_17

    :cond_1d
    const/4 v0, 0x6

    const/4 v15, 0x0

    if-eqz v9, :cond_1e

    .line 1226
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v14

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1227
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v17, v14, 0x1

    aget-object v9, v9, v17

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1228
    iget-object v7, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v14

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1229
    iget-object v15, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v15, v15, v17

    iget-object v15, v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v42, v2

    .line 1230
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    move-object/from16 v33, v2

    move/from16 v35, v20

    move/from16 v36, v12

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v15

    .line 1231
    invoke-virtual/range {v33 .. v40}, Landroid/support/constraint/solver/ArrayRow;->a(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 1233
    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v42, v2

    :goto_16
    move/from16 v34, v12

    move-object v9, v13

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_13

    :cond_1f
    if-eqz v5, :cond_26

    if-eq v5, v4, :cond_20

    if-eqz v32, :cond_26

    :cond_20
    move-object/from16 v0, v31

    .line 1255
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    .line 1256
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v14, 0x1

    aget-object v2, v2, v3

    .line 1257
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v14

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_21

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v14

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_18

    :cond_21
    move-object/from16 v0, v25

    .line 1258
    :goto_18
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v3

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_22

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v3

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_19

    :cond_22
    move-object/from16 v7, v25

    :goto_19
    if-ne v5, v4, :cond_23

    .line 1260
    iget-object v1, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    .line 1261
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    :cond_23
    if-eqz v0, :cond_25

    if-eqz v7, :cond_25

    if-nez v11, :cond_24

    move-object/from16 v3, v30

    .line 1266
    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:F

    :goto_1a
    move v8, v3

    goto :goto_1b

    :cond_24
    move-object/from16 v3, v30

    .line 1268
    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    goto :goto_1a

    .line 1270
    :goto_1b
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v9

    .line 1271
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v12

    .line 1272
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v13, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v15, 0x5

    move-object v1, v10

    move-object v2, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v9

    move-object v9, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v8

    move v8, v12

    move-object v12, v9

    move/from16 v43, v23

    const/16 v17, 0x2

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1c

    :cond_25
    move-object v0, v4

    move-object v12, v5

    move-object v13, v6

    move/from16 v43, v23

    const/16 v17, 0x2

    :goto_1c
    move-object v15, v0

    goto/16 :goto_2a

    :cond_26
    move-object v15, v4

    move-object v12, v5

    move-object v13, v6

    move/from16 v43, v23

    move-object/from16 v0, v31

    const/16 v17, 0x2

    if-eqz v19, :cond_39

    if-eqz v12, :cond_39

    .line 1279
    iget v2, v1, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    if-lez v2, :cond_27

    iget v2, v1, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    iget v1, v1, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    if-ne v2, v1, :cond_27

    const/16 v41, 0x1

    goto :goto_1d

    :cond_27
    const/16 v41, 0x0

    :goto_1d
    move-object v8, v12

    move-object v9, v8

    :goto_1e
    if-eqz v9, :cond_38

    .line 1281
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v11

    move-object v7, v1

    :goto_1f
    if-eqz v7, :cond_28

    .line 1282
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_28

    .line 1283
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v1, v11

    goto :goto_1f

    :cond_28
    if-nez v7, :cond_2a

    if-ne v9, v15, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v46, v13

    :goto_20
    const/16 v26, 0x4

    move-object v13, v9

    goto/16 :goto_28

    .line 1286
    :cond_2a
    :goto_21
    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    .line 1287
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1288
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2b

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_22

    :cond_2b
    move-object/from16 v3, v25

    :goto_22
    if-eq v8, v9, :cond_2c

    .line 1290
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_23

    :cond_2c
    if-ne v9, v12, :cond_2e

    if-ne v8, v9, :cond_2e

    .line 1292
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v14

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v14

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_23

    :cond_2d
    move-object/from16 v3, v25

    .line 1298
    :cond_2e
    :goto_23
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    .line 1299
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    if-eqz v7, :cond_2f

    .line 1302
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v14

    move-object/from16 v44, v0

    .line 1303
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    :goto_24
    move-object/from16 v45, v7

    goto :goto_25

    :cond_2f
    move-object/from16 v44, v0

    .line 1306
    iget-object v0, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_30

    .line 1308
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_24

    :cond_30
    move-object/from16 v45, v7

    move-object/from16 v0, v25

    .line 1310
    :goto_25
    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v6, :cond_31

    .line 1314
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    add-int/2addr v4, v6

    :cond_31
    if-eqz v8, :cond_32

    .line 1317
    iget-object v6, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    add-int/2addr v1, v6

    :cond_32
    if-eqz v2, :cond_36

    if-eqz v3, :cond_36

    if-eqz v0, :cond_36

    if-eqz v7, :cond_36

    if-ne v9, v12, :cond_33

    .line 1322
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    :cond_33
    move v6, v1

    if-ne v9, v15, :cond_34

    .line 1326
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    move/from16 v18, v1

    goto :goto_26

    :cond_34
    move/from16 v18, v4

    :goto_26
    if-eqz v41, :cond_35

    const/16 v20, 0x6

    goto :goto_27

    :cond_35
    const/16 v20, 0x4

    :goto_27
    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v10

    move v4, v6

    move-object v6, v0

    move-object/from16 v0, v44

    move-object/from16 v21, v45

    const/16 v23, 0x4

    move-object/from16 v23, v8

    const/16 v26, 0x4

    move/from16 v8, v18

    move-object/from16 v46, v13

    move-object v13, v9

    move/from16 v9, v20

    .line 1332
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_28

    :cond_36
    move-object/from16 v23, v8

    move-object/from16 v46, v13

    move-object/from16 v0, v44

    move-object/from16 v21, v45

    goto/16 :goto_20

    .line 1337
    :goto_28
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_37

    move-object v8, v13

    goto :goto_29

    :cond_37
    move-object/from16 v8, v23

    :goto_29
    move-object/from16 v9, v21

    move-object/from16 v13, v46

    goto/16 :goto_1e

    :cond_38
    :goto_2a
    move-object v0, v13

    goto/16 :goto_37

    :cond_39
    move-object/from16 v46, v13

    const/16 v26, 0x4

    if-eqz v22, :cond_49

    if-eqz v12, :cond_49

    .line 1346
    iget v2, v1, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    if-lez v2, :cond_3a

    iget v2, v1, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    iget v1, v1, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    if-ne v2, v1, :cond_3a

    const/16 v41, 0x1

    goto :goto_2b

    :cond_3a
    const/16 v41, 0x0

    :goto_2b
    move-object v9, v12

    move-object v13, v9

    :goto_2c
    if-eqz v13, :cond_46

    .line 1348
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v11

    :goto_2d
    if-eqz v1, :cond_3b

    .line 1349
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3b

    .line 1350
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v11

    goto :goto_2d

    :cond_3b
    if-eq v13, v12, :cond_44

    if-eq v13, v15, :cond_44

    if-eqz v1, :cond_44

    if-ne v1, v15, :cond_3c

    move-object/from16 v8, v25

    goto :goto_2e

    :cond_3c
    move-object v8, v1

    .line 1356
    :goto_2e
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    .line 1357
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1359
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1363
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    .line 1364
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v5

    if-eqz v8, :cond_3e

    .line 1367
    iget-object v6, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v14

    .line 1368
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v47, v7

    .line 1369
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_3d

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_2f

    :cond_3d
    move-object/from16 v7, v25

    :goto_2f
    move-object/from16 v18, v7

    move-object/from16 v7, v47

    goto :goto_31

    .line 1371
    :cond_3e
    iget-object v6, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_3f

    .line 1373
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v48, v6

    goto :goto_30

    :cond_3f
    move-object/from16 v48, v6

    move-object/from16 v7, v25

    .line 1375
    :goto_30
    iget-object v6, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v18, v6

    move-object/from16 v6, v48

    :goto_31
    if-eqz v6, :cond_40

    .line 1379
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    add-int/2addr v5, v6

    :cond_40
    move/from16 v20, v5

    if-eqz v9, :cond_41

    .line 1382
    iget-object v5, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    add-int/2addr v1, v4

    :cond_41
    move v4, v1

    if-eqz v41, :cond_42

    const/16 v21, 0x6

    goto :goto_32

    :cond_42
    const/16 v21, 0x4

    :goto_32
    if-eqz v2, :cond_43

    if-eqz v3, :cond_43

    if-eqz v7, :cond_43

    if-eqz v18, :cond_43

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v10

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v21

    .line 1389
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_33

    :cond_43
    move-object/from16 v18, v8

    move-object/from16 v20, v9

    :goto_33
    move-object/from16 v1, v18

    goto :goto_34

    :cond_44
    move-object/from16 v20, v9

    .line 1394
    :goto_34
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_45

    move-object v9, v13

    goto :goto_35

    :cond_45
    move-object/from16 v9, v20

    :goto_35
    move-object v13, v1

    goto/16 :goto_2c

    .line 1399
    :cond_46
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    .line 1400
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v14

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1401
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v14, 0x1

    aget-object v13, v2, v3

    move-object/from16 v9, v46

    .line 1402
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    iget-object v8, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_48

    if-eq v12, v15, :cond_47

    .line 1405
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v1, v8

    move-object v0, v9

    goto :goto_36

    :cond_47
    if-eqz v8, :cond_48

    .line 1407
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1408
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v0

    const/16 v18, 0x5

    move-object v1, v10

    move-object/from16 v49, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v18

    .line 1407
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    move-object/from16 v1, v49

    goto :goto_36

    :cond_48
    move-object v0, v9

    move-object v1, v8

    :goto_36
    if-eqz v1, :cond_4a

    if-eq v12, v15, :cond_4a

    .line 1412
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v2, v1, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_37

    :cond_49
    move-object/from16 v0, v46

    :cond_4a
    :goto_37
    if-nez v19, :cond_4b

    if-eqz v22, :cond_52

    :cond_4b
    if-eqz v12, :cond_52

    .line 1419
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    .line 1420
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v14, 0x1

    aget-object v2, v2, v3

    .line 1421
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4c

    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_38

    :cond_4c
    move-object/from16 v4, v25

    .line 1422
    :goto_38
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_4d

    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_39

    :cond_4d
    move-object/from16 v5, v25

    :goto_39
    if-eq v0, v15, :cond_4f

    .line 1424
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v3

    .line 1425
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4e

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v25, v5

    :cond_4e
    move-object/from16 v6, v25

    goto :goto_3a

    :cond_4f
    move-object v6, v5

    :goto_3a
    if-ne v12, v15, :cond_50

    .line 1428
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    .line 1429
    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    :cond_50
    if-eqz v4, :cond_52

    if-eqz v6, :cond_52

    .line 1433
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v5

    if-nez v15, :cond_51

    move-object v15, v0

    .line 1438
    :cond_51
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v8

    .line 1439
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x5

    move-object v1, v10

    move-object v2, v0

    move-object v3, v4

    move v4, v5

    move v5, v7

    move-object v7, v9

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_52
    :goto_3b
    add-int/lit8 v9, v43, 0x1

    move/from16 v15, v24

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_53
    return-void
.end method
