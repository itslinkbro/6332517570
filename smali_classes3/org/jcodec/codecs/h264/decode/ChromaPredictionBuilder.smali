.class public Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDC([IIZZ[I[I)V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 38
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDCInside([IIIIZZ[I[I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 39
    invoke-static/range {v3 .. v10}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDCTopBorder([IIIIZZ[I[I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 40
    invoke-static/range {v6 .. v13}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDCLeftBorder([IIIIZZ[I[I)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v9, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 41
    invoke-static/range {v9 .. v16}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDCInside([IIIIZZ[I[I)V

    return-void
.end method

.method public static predictDCInside([IIIIZZ[I[I)V
    .locals 4

    shl-int/lit8 p1, p1, 0x2

    shl-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p1

    shl-int/lit8 v0, p2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, v1, :cond_0

    add-int v3, p4, v0

    .line 66
    aget v3, p6, v3

    add-int/2addr p5, v3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_1
    if-ge p4, v1, :cond_1

    add-int p6, p3, p4

    .line 68
    aget p6, p7, p6

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p5, v1

    shr-int/lit8 p3, p5, 0x3

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_4

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_2
    if-ge p3, v1, :cond_3

    add-int p5, v0, p3

    .line 74
    aget p5, p6, p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p3, p4, 0x2

    goto :goto_4

    :cond_4
    if-eqz p5, :cond_6

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_3
    if-ge p4, v1, :cond_5

    add-int p6, p3, p4

    .line 79
    aget p6, p7, p6

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p5, p5, 0x2

    shr-int/lit8 p3, p5, 0x2

    goto :goto_4

    :cond_6
    const/16 p3, 0x80

    :goto_4
    shl-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_5
    if-ge p1, v1, :cond_7

    .line 86
    aget p4, p0, p2

    add-int/2addr p4, p3

    const/16 p5, 0xff

    invoke-static {p4, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p2

    add-int/lit8 p4, p2, 0x1

    .line 87
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p2, 0x2

    .line 88
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p2, 0x3

    .line 89
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x8

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static predictDCLeftBorder([IIIIZZ[I[I)V
    .locals 3

    shl-int/lit8 p1, p1, 0x2

    shl-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p1

    shl-int/lit8 v0, p2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, v1, :cond_0

    add-int p5, v0, p3

    .line 127
    aget p5, p6, p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p3, p4, 0x2

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_1
    if-ge p4, v1, :cond_2

    add-int p6, p3, p4

    .line 132
    aget p6, p7, p6

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x2

    shr-int/lit8 p3, p5, 0x2

    goto :goto_2

    :cond_3
    const/16 p3, 0x80

    :goto_2
    shl-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v1, :cond_4

    .line 139
    aget p4, p0, p2

    add-int/2addr p4, p3

    const/16 p5, 0xff

    invoke-static {p4, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p2

    add-int/lit8 p4, p2, 0x1

    .line 140
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p2, 0x2

    .line 141
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p2, 0x3

    .line 142
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x8

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static predictDCTopBorder([IIIIZZ[I[I)V
    .locals 3

    shl-int/lit8 p1, p1, 0x2

    shl-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p1

    shl-int/lit8 v0, p2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, v1, :cond_0

    add-int p6, p3, p4

    .line 100
    aget p6, p7, p6

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, 0x2

    shr-int/lit8 p3, p5, 0x2

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_3

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    if-ge p3, v1, :cond_2

    add-int p5, v0, p3

    .line 106
    aget p5, p6, p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p3, p4, 0x2

    goto :goto_2

    :cond_3
    const/16 p3, 0x80

    :goto_2
    shl-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v1, :cond_4

    .line 113
    aget p4, p0, p2

    add-int/2addr p4, p3

    const/16 p5, 0xff

    invoke-static {p4, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p2

    add-int/lit8 p4, p2, 0x1

    .line 114
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p2, 0x2

    .line 115
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p2, 0x3

    .line 116
    aget p6, p0, p4

    add-int/2addr p6, p3

    invoke-static {p6, v2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x8

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static predictHorizontal([IIZ[I)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge p2, v1, :cond_1

    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 54
    aget v3, p0, v2

    aget v4, p3, p2

    add-int/2addr v3, v4

    const/16 v4, 0xff

    invoke-static {v3, p1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static predictPlane([IIZZ[I[I[I)V
    .locals 6

    const/4 p2, 0x3

    shl-int/2addr p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v0

    .line 151
    aget v3, p5, v3

    add-int/lit8 v4, p1, 0x2

    sub-int/2addr v4, v0

    aget v0, p5, v4

    sub-int/2addr v3, v0

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    add-int/2addr p1, v0

    .line 153
    aget v2, p5, p1

    aget v3, p6, p3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x4

    .line 157
    aget v5, p4, v5

    rsub-int/lit8 v2, v2, 0x2

    aget v2, p4, v2

    sub-int/2addr v5, v2

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    move v2, v4

    goto :goto_1

    .line 159
    :cond_1
    aget p2, p4, v0

    aget p6, p6, p3

    sub-int/2addr p2, p6

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0x22

    add-int/lit8 v3, v3, 0x20

    shr-int/lit8 p2, v3, 0x6

    mul-int/lit8 v1, v1, 0x22

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 p6, v1, 0x6

    .line 163
    aget p4, p4, v0

    aget p1, p5, p1

    add-int/2addr p4, p1

    mul-int/lit8 p4, p4, 0x10

    const/4 p1, 0x0

    const/4 p5, 0x0

    :goto_2
    const/16 v0, 0x8

    if-ge p1, v0, :cond_3

    move v1, p5

    const/4 p5, 0x0

    :goto_3
    if-ge p5, v0, :cond_2

    add-int/lit8 v2, p5, -0x3

    mul-int v2, v2, p6

    add-int/2addr v2, p4

    add-int/lit8 v3, p1, -0x3

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    shr-int/lit8 v2, v2, 0x5

    .line 168
    aget v3, p0, v1

    const/16 v4, 0xff

    invoke-static {v2, p3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3, p3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    move p5, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static predictVertical([IIZ[I)V
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    move v3, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 47
    aget v4, p0, v3

    shl-int/lit8 v5, p1, 0x3

    add-int/2addr v5, v1

    aget v5, p3, v5

    add-int/2addr v4, v5

    const/16 v5, 0xff

    invoke-static {v4, p2, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static predictWithMode([IIIZZ[I[I[I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 30
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictPlane([IIZZ[I[I[I)V

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p0, p2, p4, p6}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictVertical([IIZ[I)V

    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, p2, p3, p5}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictHorizontal([IIZ[I)V

    return-void

    :pswitch_3
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 21
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDC([IIZZ[I[I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
