.class public Lorg/jcodec/codecs/mpeg12/MPEGPredOct;
.super Lorg/jcodec/codecs/mpeg12/MPEGPred;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGPred;-><init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V

    return-void
.end method

.method private predictEvenOddSafe([IIIIIIII[IIIII)V
    .locals 13

    move/from16 v2, p11

    shl-int v3, p4, p7

    add-int v3, v3, p8

    mul-int v3, v3, p5

    add-int/2addr v3, p2

    mul-int v4, v2, p10

    shl-int v0, p5, p7

    sub-int/2addr v0, v2

    mul-int v1, p13, v2

    rsub-int/lit8 v5, p3, 0x8

    const/4 v6, 0x0

    move v7, v3

    move v8, v4

    const/4 v4, 0x0

    move/from16 v3, p12

    :goto_0
    if-ge v4, v3, :cond_1

    move v9, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 143
    aget v11, p1, v9

    mul-int v11, v11, v5

    add-int/lit8 v9, v9, 0x1

    aget v12, p1, v9

    mul-int v12, v12, p3

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x4

    shr-int/lit8 v11, v11, 0x3

    aput v11, p9, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_0
    add-int v7, v9, v0

    add-int/2addr v8, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private predictEvenOddUnSafe([IIIIIIII[IIIII)V
    .locals 21

    move/from16 v0, p11

    mul-int v1, v0, p10

    mul-int v2, p13, v0

    const/4 v3, 0x0

    move v5, v1

    const/4 v4, 0x0

    move/from16 v1, p12

    :goto_0
    if-ge v4, v1, :cond_1

    add-int v6, v4, p4

    shl-int v6, v6, p7

    add-int v6, v6, p8

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    add-int/lit8 v19, v18, 0x1

    add-int v11, v5, p2

    add-int/lit8 v13, v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    move/from16 v10, p6

    move v12, v6

    move v14, v6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p3

    .line 129
    invoke-virtual/range {v7 .. v17}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->getPix2([IIIIIIIIII)I

    move-result v7

    aput v7, p9, v18

    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v19

    goto :goto_1

    :cond_0
    add-int v5, v18, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private predictOddEvenSafe([IIIIIIII[IIIII)V
    .locals 14

    move/from16 v2, p11

    shl-int v3, p3, p7

    add-int v3, v3, p8

    mul-int v3, v3, p5

    add-int v3, v3, p2

    mul-int v4, v2, p10

    shl-int v0, p5, p7

    sub-int v1, v0, v2

    mul-int v5, p13, v2

    rsub-int/lit8 v6, p4, 0x8

    const/4 v7, 0x0

    move v8, v3

    move v9, v4

    const/4 v4, 0x0

    move/from16 v3, p12

    :goto_0
    if-ge v4, v3, :cond_1

    move v10, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_0

    add-int/lit8 v11, v9, 0x1

    .line 172
    aget v12, p1, v10

    mul-int v12, v12, v6

    add-int v13, v10, v0

    aget v13, p1, v13

    mul-int v13, v13, p4

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x4

    shr-int/lit8 v12, v12, 0x3

    aput v12, p9, v9

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_0
    add-int v8, v10, v1

    add-int/2addr v9, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private predictOddEvenUnSafe([IIIIIIII[IIIII)V
    .locals 20

    move/from16 v11, p11

    mul-int v0, v11, p10

    mul-int v12, p13, v11

    const/4 v13, 0x0

    move/from16 v10, p12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    add-int v1, v9, p3

    shl-int v2, v1, p7

    add-int v14, v2, p8

    add-int/lit8 v1, v1, 0x1

    shl-int v1, v1, p7

    add-int v15, v1, p8

    move/from16 v16, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_0

    add-int/lit8 v17, v16, 0x1

    add-int v6, v8, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move v4, v6

    move v5, v14

    move v7, v15

    move/from16 v18, v8

    move/from16 v8, p7

    move/from16 v19, v9

    move/from16 v9, p8

    move/from16 v10, p4

    .line 158
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->getPix2([IIIIIIIIII)I

    move-result v0

    aput v0, p9, v16

    add-int/lit8 v8, v18, 0x1

    move/from16 v10, p12

    move/from16 v16, v17

    move/from16 v9, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v9

    add-int v0, v16, v12

    add-int/lit8 v9, v19, 0x1

    move/from16 v10, p12

    goto :goto_0

    :cond_1
    return-void
.end method

.method private predictOddOddSafe([IIIIIIIII[IIIII)V
    .locals 16

    move/from16 v2, p12

    shl-int v3, p4, p8

    add-int v3, v3, p9

    mul-int v3, v3, p6

    add-int v3, v3, p2

    mul-int v4, v2, p11

    shl-int v0, p6, p8

    sub-int v1, v0, v2

    mul-int v5, p14, v2

    rsub-int/lit8 v6, p3, 0x8

    rsub-int/lit8 v7, p5, 0x8

    const/4 v8, 0x0

    move v9, v3

    move v10, v4

    const/4 v4, 0x0

    move/from16 v3, p13

    :goto_0
    if-ge v4, v3, :cond_1

    move v11, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_0

    add-int/lit8 v12, v10, 0x1

    .line 101
    aget v13, p1, v11

    mul-int v13, v13, v6

    mul-int v13, v13, v7

    add-int/lit8 v14, v11, 0x1

    aget v15, p1, v14

    mul-int v15, v15, p3

    mul-int v15, v15, v7

    add-int/2addr v13, v15

    add-int/2addr v11, v0

    aget v15, p1, v11

    mul-int v15, v15, v6

    mul-int v15, v15, p5

    add-int/2addr v13, v15

    add-int/lit8 v11, v11, 0x1

    aget v11, p1, v11

    mul-int v11, v11, p3

    mul-int v11, v11, p5

    add-int/2addr v13, v11

    add-int/lit8 v13, v13, 0x20

    shr-int/lit8 v11, v13, 0x6

    aput v11, p10, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    move v11, v14

    goto :goto_1

    :cond_0
    add-int v9, v11, v1

    add-int/2addr v10, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private predictOddOddUnSafe([IIIIIIIII[IIIII)V
    .locals 24

    move/from16 v15, p12

    mul-int v0, v15, p11

    mul-int v16, p14, v15

    const/16 v17, 0x0

    move/from16 v14, p13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1

    add-int v1, v13, p4

    shl-int v2, v1, p8

    add-int v18, v2, p9

    add-int/lit8 v1, v1, 0x1

    shl-int v1, v1, p8

    add-int v19, v1, p9

    move/from16 v20, v0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_0

    add-int v8, v12, p2

    add-int/lit8 v21, v20, 0x1

    add-int/lit8 v10, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move v4, v8

    move/from16 v5, v18

    move v6, v10

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v11, v19

    move/from16 v22, v12

    move/from16 v12, p8

    move/from16 v23, v13

    move/from16 v13, p9

    move/from16 v14, p3

    move/from16 v15, p5

    .line 68
    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->getPix4([IIIIIIIIIIIIIII)I

    move-result v0

    aput v0, p10, v20

    add-int/lit8 v12, v22, 0x1

    move/from16 v15, p12

    move/from16 v14, p13

    move/from16 v20, v21

    move/from16 v13, v23

    goto :goto_1

    :cond_0
    move/from16 v23, v13

    add-int v0, v20, v16

    add-int/lit8 v13, v23, 0x1

    move/from16 v15, p12

    move/from16 v14, p13

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected getPix2([IIIIIIIIII)I
    .locals 4

    rsub-int/lit8 v0, p10, 0x8

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    .line 114
    invoke-static {p4, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    const/4 v3, 0x1

    shl-int p8, v3, p8

    sub-int/2addr p3, p8

    add-int/2addr p3, p9

    .line 116
    invoke-static {p5, v2, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    .line 117
    invoke-static {p6, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    .line 118
    invoke-static {p7, v2, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    mul-int p5, p5, p2

    add-int/2addr p5, p4

    .line 120
    aget p4, p1, p5

    mul-int p4, p4, v0

    mul-int p3, p3, p2

    add-int/2addr p3, p6

    aget p1, p1, p3

    mul-int p1, p1, p10

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x4

    shr-int/lit8 p1, p4, 0x3

    return p1
.end method

.method protected getPix4([IIIIIIIIIIIIIII)I
    .locals 11

    const/4 v1, 0x1

    shl-int v1, v1, p12

    sub-int v1, p3, v1

    add-int v1, v1, p13

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    move v4, p4

    .line 78
    invoke-static {v4, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    move/from16 v5, p5

    .line 79
    invoke-static {v5, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    move/from16 v6, p6

    .line 80
    invoke-static {v6, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    move/from16 v7, p7

    .line 81
    invoke-static {v7, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v7

    move/from16 v8, p8

    .line 82
    invoke-static {v8, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v8

    move/from16 v9, p9

    .line 83
    invoke-static {v9, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v9

    move/from16 v10, p10

    .line 84
    invoke-static {v10, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    move/from16 v10, p11

    .line 85
    invoke-static {v10, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    rsub-int/lit8 v3, p14, 0x8

    rsub-int/lit8 v10, p15, 0x8

    mul-int v5, v5, p2

    add-int/2addr v5, v4

    .line 89
    aget v4, p1, v5

    mul-int v4, v4, v3

    mul-int v4, v4, v10

    mul-int v7, v7, p2

    add-int/2addr v7, v6

    aget v5, p1, v7

    mul-int v5, v5, p14

    mul-int v5, v5, v10

    add-int/2addr v4, v5

    mul-int v9, v9, p2

    add-int/2addr v9, v8

    aget v5, p1, v9

    mul-int v5, v5, v3

    mul-int v5, v5, p15

    add-int/2addr v4, v5

    mul-int v1, v1, p2

    add-int/2addr v1, v2

    aget v0, p1, v1

    mul-int v0, v0, p14

    mul-int v0, v0, p15

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x20

    shr-int/lit8 v0, v4, 0x6

    return v0
.end method

.method public predictPlane([IIIIIII[IIIII)V
    .locals 15

    shr-int/lit8 v4, p2, 0x3

    shr-int/lit8 v5, p3, 0x3

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    add-int v6, v4, p10

    move/from16 v7, p4

    if-ge v6, v7, :cond_1

    add-int v6, v5, p11

    shl-int v6, v6, p6

    move/from16 v9, p5

    if-ge v6, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :cond_1
    move/from16 v9, p5

    :cond_2
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v10, p2, 0x7

    if-nez v10, :cond_6

    and-int/lit8 v0, p3, 0x7

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    shr-int/lit8 v10, p10, 0x2

    shr-int/lit8 v11, p11, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v12, p12

    .line 30
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->predictEvenEvenSafe([IIIIIII[IIIII)V

    return-void

    :cond_3
    shr-int/lit8 v10, p10, 0x2

    shr-int/lit8 v11, p11, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v12, p12

    .line 33
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->predictEvenEvenUnSafe([IIIIIII[IIIII)V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    shl-int/lit8 v0, v5, 0x3

    sub-int v6, p3, v0

    shr-int/lit8 v11, p10, 0x2

    shr-int/lit8 v12, p11, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v9

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    .line 37
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->predictOddEvenSafe([IIIIIIII[IIIII)V

    return-void

    :cond_5
    shl-int/lit8 v0, v5, 0x3

    sub-int v6, p3, v0

    shr-int/lit8 v11, p10, 0x2

    shr-int/lit8 v12, p11, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v9

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    .line 40
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->predictOddEvenUnSafe([IIIIIIII[IIIII)V

    return-void

    :cond_6
    and-int/lit8 v10, p3, 0x7

    if-nez v10, :cond_8

    if-eqz v6, :cond_7

    shl-int/lit8 v1, v4, 0x3

    sub-int v6, p2, v1

    shr-int/lit8 v11, p10, 0x2

    shr-int/lit8 v12, p11, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v5

    move v5, v7

    move v6, v9

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    .line 45
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->predictEvenOddSafe([IIIIIIII[IIIII)V

    return-void

    :cond_7
    shl-int/lit8 v1, v4, 0x3

    sub-int v6, p2, v1

    shr-int/lit8 v11, p10, 0x2

    shr-int/lit8 v12, p11, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v5

    move v5, v7

    move v6, v9

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    .line 48
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->predictEvenOddUnSafe([IIIIIIII[IIIII)V

    return-void

    :cond_8
    if-eqz v6, :cond_9

    shl-int/lit8 v6, v4, 0x3

    sub-int v6, p2, v6

    shl-int/lit8 v0, v5, 0x3

    sub-int v10, p3, v0

    shr-int/lit8 v12, p10, 0x2

    shr-int/lit8 v13, p11, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v5

    move v5, v10

    move v6, v7

    move v7, v9

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v14, p12

    .line 52
    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->predictOddOddSafe([IIIIIIIII[IIIII)V

    return-void

    :cond_9
    shl-int/lit8 v6, v4, 0x3

    sub-int v6, p2, v6

    shl-int/lit8 v0, v5, 0x3

    sub-int v10, p3, v0

    shr-int/lit8 v12, p10, 0x2

    shr-int/lit8 v13, p11, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v5

    move v5, v10

    move v6, v7

    move v7, v9

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v14, p12

    .line 55
    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;->predictOddOddUnSafe([IIIIIIIII[IIIII)V

    return-void
.end method
