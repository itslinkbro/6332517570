.class public Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDC([IZZ[I[II)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 60
    aget v2, p3, p1

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    add-int p3, p5, p1

    .line 62
    aget p3, p4, p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v0

    shr-int/lit8 p1, p2, 0x5

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    .line 68
    aget p4, p3, p1

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x8

    shr-int/lit8 p1, p2, 0x4

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_3
    if-ge p1, v0, :cond_5

    add-int p3, p5, p1

    .line 73
    aget p3, p4, p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x8

    shr-int/lit8 p1, p2, 0x4

    goto :goto_4

    :cond_6
    const/16 p1, 0x80

    :goto_4
    const/4 p2, 0x0

    :goto_5
    const/16 p3, 0x100

    if-ge p2, p3, :cond_7

    .line 80
    aget p3, p0, p2

    add-int/2addr p3, p1

    const/16 p4, 0xff

    invoke-static {p3, v1, p4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    aput p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static predictHorizontal([IZ[II)V
    .locals 5

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge p3, v1, :cond_1

    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 50
    aget v3, p0, v2

    aget v4, p2, p3

    add-int/2addr v3, v4

    const/16 v4, 0xff

    invoke-static {v3, p1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static predictPlane([IZZ[I[I[II)V
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p6, 0x8

    add-int/2addr v2, p2

    .line 88
    aget v2, p4, v2

    add-int/lit8 v3, p6, 0x6

    sub-int/2addr v3, p2

    aget p2, p4, v3

    sub-int/2addr v2, p2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    add-int/2addr p6, p2

    .line 90
    aget v2, p4, p6

    aget v3, p5, p1

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x8

    .line 94
    aget v5, p3, v5

    rsub-int/lit8 v2, v2, 0x6

    aget v2, p3, v2

    sub-int/2addr v5, v2

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    move v2, v4

    goto :goto_1

    .line 96
    :cond_1
    aget v1, p3, p2

    aget p5, p5, p1

    sub-int/2addr v1, p5

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x20

    shr-int/lit8 p5, v3, 0x6

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 100
    aget p2, p3, p2

    aget p3, p4, p6

    add-int/2addr p2, p3

    const/16 p3, 0x10

    mul-int/lit8 p2, p2, 0x10

    const/4 p4, 0x0

    const/4 p6, 0x0

    :goto_2
    if-ge p4, p3, :cond_3

    move v1, p6

    const/4 p6, 0x0

    :goto_3
    if-ge p6, p3, :cond_2

    add-int/lit8 v2, p6, -0x7

    mul-int v2, v2, v0

    add-int/2addr v2, p2

    add-int/lit8 v3, p4, -0x7

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    shr-int/lit8 v2, v2, 0x5

    const/16 v3, 0xff

    .line 105
    invoke-static {v2, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    .line 106
    aget v4, p0, v1

    add-int/2addr v4, v2

    invoke-static {v4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 p6, p6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    move p6, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static predictVertical([IZ[II)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    move v3, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 41
    aget v4, p0, v3

    add-int v5, p3, v1

    aget v5, p2, v5

    add-int/2addr v4, v5

    const/16 v5, 0xff

    invoke-static {v4, p1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

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

.method public static predictWithMode(I[IZZ[I[I[II)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictPlane([IZZ[I[I[II)V

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p7

    .line 27
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictDC([IZZ[I[II)V

    return-void

    .line 24
    :pswitch_2
    invoke-static {p1, p2, p4, p7}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictHorizontal([IZ[II)V

    return-void

    .line 21
    :pswitch_3
    invoke-static {p1, p3, p5, p7}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictVertical([IZ[II)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
