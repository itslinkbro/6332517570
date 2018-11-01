.class public Landroid/support/transition/SidePropagation;
.super Landroid/support/transition/VisibilityPropagation;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/transition/VisibilityPropagation;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    iput v0, p0, Landroid/support/transition/SidePropagation;->a:F

    const/16 v0, 0x50

    .line 36
    iput v0, p0, Landroid/support/transition/SidePropagation;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v2

    .line 79
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/transition/Transition;->i()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz p4, :cond_2

    .line 81
    invoke-static/range {p3 .. p3}, Landroid/support/transition/SidePropagation;->b(Landroid/support/transition/TransitionValues;)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    move-object/from16 v1, p3

    const/4 v4, -0x1

    .line 88
    :goto_1
    invoke-static {v1}, Landroid/support/transition/SidePropagation;->c(Landroid/support/transition/TransitionValues;)I

    move-result v7

    .line 89
    invoke-static {v1}, Landroid/support/transition/SidePropagation;->d(Landroid/support/transition/TransitionValues;)I

    move-result v1

    const/4 v8, 0x2

    .line 91
    new-array v9, v8, [I

    move-object/from16 v10, p1

    .line 92
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    .line 93
    aget v12, v9, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v13

    .line 94
    aget v9, v9, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v9, v13

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    add-int/2addr v14, v9

    if-eqz v5, :cond_3

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    add-int v5, v12, v13

    .line 104
    div-int/2addr v5, v8

    add-int v15, v9, v14

    .line 105
    div-int/lit8 v8, v15, 0x2

    .line 1124
    :goto_2
    iget v15, v0, Landroid/support/transition/SidePropagation;->b:I

    const v11, 0x800005

    const v2, 0x800003

    const/4 v3, 0x5

    if-ne v15, v2, :cond_7

    .line 1125
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v15

    if-ne v15, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    :cond_5
    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v6, 0x3

    goto :goto_6

    .line 1128
    :cond_7
    iget v15, v0, Landroid/support/transition/SidePropagation;->b:I

    if-ne v15, v11, :cond_9

    .line 1129
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v15

    if-ne v15, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_4

    .line 1133
    :cond_9
    iget v6, v0, Landroid/support/transition/SidePropagation;->b:I

    :goto_6
    const/4 v15, 0x3

    if-eq v6, v15, :cond_d

    if-eq v6, v3, :cond_c

    const/16 v8, 0x30

    if-eq v6, v8, :cond_b

    const/16 v8, 0x50

    if-eq v6, v8, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    sub-int/2addr v1, v9

    sub-int/2addr v5, v7

    .line 1147
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_7

    :cond_b
    sub-int/2addr v14, v1

    sub-int/2addr v5, v7

    .line 1141
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v14

    goto :goto_7

    :cond_c
    sub-int/2addr v7, v12

    sub-int/2addr v8, v1

    .line 1144
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_7

    :cond_d
    sub-int/2addr v13, v7

    sub-int/2addr v8, v1

    .line 1138
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v13

    :goto_7
    int-to-float v1, v1

    .line 1154
    iget v5, v0, Landroid/support/transition/SidePropagation;->b:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    if-eq v5, v3, :cond_e

    if-eq v5, v2, :cond_e

    if-eq v5, v11, :cond_e

    .line 1161
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_8

    .line 1159
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :goto_8
    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v2, p2

    .line 1352
    iget-wide v2, v2, Landroid/support/transition/Transition;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_f

    const-wide/16 v2, 0x12c

    :cond_f
    int-to-long v4, v4

    mul-long v2, v2, v4

    long-to-float v2, v2

    .line 118
    iget v3, v0, Landroid/support/transition/SidePropagation;->a:F

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method

.method public final a(I)V
    .locals 0

    .line 50
    iput p1, p0, Landroid/support/transition/SidePropagation;->b:I

    return-void
.end method
