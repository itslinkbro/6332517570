.class public Lorg/jcodec/codecs/h264/decode/Interpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PADDING:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private roundAndClip1024(I)I
    .locals 1

    add-int/lit16 p1, p1, 0x200

    shr-int/lit8 p1, p1, 0xa

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private roundAndClip32(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method protected fillFullPel([III[I)V
    .locals 7

    .line 95
    sget v0, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    .line 98
    sget v3, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_0

    .line 101
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    mul-int v5, v2, p2

    add-int/2addr v5, v4

    .line 102
    aget v5, p1, v5

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 104
    :goto_2
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v4, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    mul-int v5, v2, p2

    .line 106
    aget v5, p1, v5

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 108
    :cond_1
    sget v4, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v4, p2

    :goto_3
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    if-ge v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    mul-int v5, v2, p2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x1

    .line 110
    aget v5, p1, v5

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_4
    sget v3, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    if-ge v2, v3, :cond_7

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p2, :cond_4

    .line 117
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    .line 118
    aget v5, p1, v4

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 120
    :goto_6
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    if-ge v4, v5, :cond_5

    mul-int/lit8 v5, v4, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    .line 122
    aget v5, p1, v1

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 124
    :cond_5
    sget v4, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v4, p2

    :goto_7
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    if-ge v4, v5, :cond_6

    mul-int/lit8 v5, v4, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    add-int/lit8 v5, p2, -0x1

    .line 126
    aget v5, p1, v5

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 129
    :cond_7
    sget v2, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v2, p3

    :goto_8
    sget v3, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    if-ge v2, v3, :cond_b

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, p2, :cond_8

    .line 133
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    add-int/lit8 v5, p3, -0x1

    mul-int v5, v5, p2

    add-int/2addr v5, v4

    .line 134
    aget v5, p1, v5

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_a
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    if-ge v4, v5, :cond_9

    mul-int/lit8 v5, v4, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    add-int/lit8 v5, p3, -0x1

    mul-int v5, v5, p2

    .line 138
    aget v5, p1, v5

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 140
    :cond_9
    sget v4, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v4, p2

    :goto_b
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    if-ge v4, v5, :cond_a

    mul-int/lit8 v5, v4, 0x4

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    add-int/lit8 v5, p3, -0x1

    mul-int v5, v5, p2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x1

    .line 142
    aget v5, p1, v5

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public interpolateChroma([III)[I
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    shl-int/lit8 v2, v0, 0x3

    shl-int/lit8 v3, v1, 0x3

    mul-int v3, v3, v2

    .line 20
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x8

    if-ge v7, v8, :cond_3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v7

    mul-int v10, v10, v2

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    mul-int v11, v5, v0

    add-int/2addr v11, v6

    add-int/lit8 v12, v1, -0x1

    if-ge v5, v12, :cond_0

    move v12, v0

    goto :goto_4

    :cond_0
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v12, v11

    add-int/lit8 v13, v0, -0x1

    if-ge v6, v13, :cond_1

    const/4 v13, 0x1

    goto :goto_5

    :cond_1
    const/4 v13, 0x0

    :goto_5
    add-int/2addr v13, v11

    add-int v14, v13, v12

    sub-int/2addr v14, v11

    rsub-int/lit8 v15, v9, 0x8

    rsub-int/lit8 v16, v7, 0x8

    mul-int v17, v15, v16

    .line 34
    aget v11, p1, v11

    mul-int v17, v17, v11

    mul-int v16, v16, v9

    aget v11, p1, v13

    mul-int v16, v16, v11

    add-int v17, v17, v16

    mul-int v15, v15, v7

    aget v11, p1, v12

    mul-int v15, v15, v11

    add-int v17, v17, v15

    mul-int v11, v9, v7

    aget v12, p1, v14

    mul-int v11, v11, v12

    add-int v17, v17, v11

    add-int/lit8 v17, v17, 0x20

    shr-int/lit8 v11, v17, 0x6

    aput v11, v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public interpolateLuma([III)[I
    .locals 3

    .line 45
    sget v0, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    .line 46
    sget v1, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x4

    mul-int v2, v0, v1

    .line 48
    new-array v2, v2, [I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->fillFullPel([III[I)V

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->scanHPelHorizontalWithRound(II[I)V

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->scanHPelVertical(II[I)V

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->scanHPelCenterWidhRound(II[I)V

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->roundHPelVertical(II[I)V

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->scanQPel(II[I)V

    return-object v2
.end method

.method protected roundHPelVertical(II[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, v2, 0x2

    mul-int v3, v3, p1

    add-int/2addr v3, v1

    .line 177
    aget v4, p3, v3

    invoke-direct {p0, v4}, Lorg/jcodec/codecs/h264/decode/Interpolator;->roundAndClip32(I)I

    move-result v4

    aput v4, p3, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected scanHPelCenterWidhRound(II[I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v2, v1, 0x2

    mul-int v2, v2, p1

    .line 214
    aget v3, p3, v2

    .line 215
    aget v4, p3, v2

    .line 216
    aget v5, p3, v2

    add-int/lit8 v6, v2, 0x4

    .line 217
    aget v6, p3, v6

    add-int/lit8 v7, v2, 0x8

    .line 218
    aget v7, p3, v7

    add-int/lit8 v8, v2, 0xc

    .line 219
    aget v8, p3, v8

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int/lit8 v10, v5, 0x5

    sub-int/2addr v4, v10

    mul-int/lit8 v10, v6, 0x14

    add-int/2addr v4, v10

    mul-int/lit8 v10, v7, 0x14

    add-int/2addr v4, v10

    mul-int/lit8 v10, v8, 0x5

    sub-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int v10, v2, v3

    add-int/lit8 v10, v10, 0x2

    .line 224
    invoke-direct {p0, v4}, Lorg/jcodec/codecs/h264/decode/Interpolator;->roundAndClip1024(I)I

    move-result v4

    aput v4, p3, v10

    add-int/lit8 v4, v3, 0x10

    if-ge v4, p1, :cond_0

    add-int/2addr v4, v2

    .line 232
    aget v4, p3, v4

    goto :goto_2

    :cond_0
    move v4, v9

    :goto_2
    add-int/lit8 v3, v3, 0x4

    move v11, v9

    move v9, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected scanHPelHorizontalWithRound(II[I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    mul-int v2, v1, p1

    .line 186
    aget v3, p3, v2

    .line 187
    aget v4, p3, v2

    .line 188
    aget v5, p3, v2

    add-int/lit8 v6, v2, 0x4

    .line 189
    aget v6, p3, v6

    add-int/lit8 v7, v2, 0x8

    .line 190
    aget v7, p3, v7

    add-int/lit8 v8, v2, 0xc

    .line 191
    aget v8, p3, v8

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int/lit8 v10, v5, 0x5

    sub-int/2addr v4, v10

    mul-int/lit8 v10, v6, 0x14

    add-int/2addr v4, v10

    mul-int/lit8 v10, v7, 0x14

    add-int/2addr v4, v10

    mul-int/lit8 v10, v8, 0x5

    sub-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int v10, v2, v3

    add-int/lit8 v10, v10, 0x2

    .line 196
    invoke-direct {p0, v4}, Lorg/jcodec/codecs/h264/decode/Interpolator;->roundAndClip32(I)I

    move-result v4

    aput v4, p3, v10

    add-int/lit8 v4, v3, 0x10

    if-ge v4, p1, :cond_0

    add-int/2addr v4, v2

    .line 204
    aget v4, p3, v4

    goto :goto_2

    :cond_0
    move v4, v9

    :goto_2
    add-int/lit8 v3, v3, 0x4

    move v11, v9

    move v9, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected scanHPelVertical(II[I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 149
    aget v2, p3, v1

    .line 150
    aget v3, p3, v1

    .line 151
    aget v4, p3, v1

    mul-int/lit8 v5, p1, 0x4

    add-int/2addr v5, v1

    .line 152
    aget v5, p3, v5

    mul-int/lit8 v6, p1, 0x8

    add-int/2addr v6, v1

    .line 153
    aget v6, p3, v6

    mul-int/lit8 v7, p1, 0xc

    add-int/2addr v7, v1

    .line 154
    aget v7, p3, v7

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    mul-int/lit8 v9, v4, 0x5

    sub-int/2addr v3, v9

    mul-int/lit8 v9, v5, 0x14

    add-int/2addr v3, v9

    mul-int/lit8 v9, v6, 0x14

    add-int/2addr v3, v9

    mul-int/lit8 v9, v7, 0x5

    sub-int/2addr v3, v9

    add-int/2addr v3, v8

    add-int/lit8 v9, v2, 0x2

    mul-int v9, v9, p1

    add-int/2addr v9, v1

    .line 158
    aput v3, p3, v9

    add-int/lit8 v3, v2, 0x10

    if-ge v3, p2, :cond_0

    mul-int v3, v3, p1

    add-int/2addr v3, v1

    .line 166
    aget v3, p3, v3

    goto :goto_2

    :cond_0
    move v3, v8

    :goto_2
    add-int/lit8 v2, v2, 0x4

    move v10, v8

    move v8, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected scanQPel(II[I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    mul-int v3, v1, p1

    add-int/2addr v3, v2

    add-int/lit8 v4, p2, -0x2

    if-ge v1, v4, :cond_0

    mul-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v3

    .line 70
    aget v5, p3, v5

    goto :goto_2

    :cond_0
    aget v5, p3, v3

    :goto_2
    add-int/lit8 v6, p1, -0x2

    if-ge v2, v6, :cond_1

    add-int/lit8 v7, v3, 0x2

    .line 71
    aget v7, p3, v7

    goto :goto_3

    :cond_1
    aget v7, p3, v3

    :goto_3
    if-ge v1, v4, :cond_2

    if-ge v2, v6, :cond_2

    mul-int/lit8 v4, p1, 0x2

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    .line 75
    aget v4, p3, v4

    goto :goto_4

    :cond_2
    if-ge v1, v4, :cond_3

    mul-int/lit8 v4, p1, 0x2

    add-int/2addr v4, v3

    .line 77
    aget v4, p3, v4

    goto :goto_4

    :cond_3
    if-ge v2, v6, :cond_4

    add-int/lit8 v4, v3, 0x2

    .line 79
    aget v4, p3, v4

    goto :goto_4

    .line 81
    :cond_4
    aget v4, p3, v3

    :goto_4
    add-int v6, v3, p1

    .line 83
    aget v8, p3, v3

    add-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    aput v8, p3, v6

    add-int/lit8 v8, v3, 0x1

    .line 84
    aget v9, p3, v3

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v9, v9, 0x1

    aput v9, p3, v8

    .line 85
    rem-int/lit8 v8, v2, 0x4

    rem-int/lit8 v9, v1, 0x4

    if-ne v8, v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v3, v7, 0x1

    .line 86
    aput v3, p3, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    aget v3, p3, v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, p3, v6

    :goto_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_7
    return-void
.end method
