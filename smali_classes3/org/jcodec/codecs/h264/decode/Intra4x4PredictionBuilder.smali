.class public Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDC([IZZ[I[IIII)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 100
    aget p1, p3, p7

    add-int/lit8 p2, p7, 0x1

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x2

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x3

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/2addr p5, p6

    aget p2, p4, p5

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x1

    aget p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x2

    aget p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p5, p5, 0x3

    aget p2, p4, p5

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    aget p1, p3, p7

    add-int/lit8 p2, p7, 0x1

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x2

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x3

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr p5, p6

    .line 106
    aget p1, p4, p5

    add-int/lit8 p2, p5, 0x1

    aget p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x2

    aget p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p5, p5, 0x3

    aget p2, p4, p5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    const/16 p1, 0x80

    :goto_0
    shl-int/lit8 p2, p7, 0x4

    add-int/2addr p2, p6

    const/4 p3, 0x0

    move p4, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_3

    .line 114
    aget p5, p0, p4

    add-int/2addr p5, p1

    const/16 p6, 0xff

    invoke-static {p5, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p5, p4, 0x1

    .line 115
    aget p7, p0, p5

    add-int/2addr p7, p1

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p4, 0x2

    .line 116
    aget p7, p0, p5

    add-int/2addr p7, p1

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p4, 0x3

    .line 117
    aget p7, p0, p5

    add-int/2addr p7, p1

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p5

    add-int/lit8 p4, p4, 0x10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static predictDiagonalDownLeft([IZZ[IIII)V
    .locals 6

    add-int/2addr p4, p5

    add-int/lit8 p1, p4, 0x3

    .line 126
    aget v0, p3, p1

    .line 127
    aget v1, p3, p1

    .line 128
    aget v2, p3, p1

    .line 129
    aget v3, p3, p1

    if-eqz p2, :cond_0

    add-int/lit8 p2, p4, 0x4

    .line 131
    aget v0, p3, p2

    add-int/lit8 p2, p4, 0x5

    .line 132
    aget v1, p3, p2

    add-int/lit8 p2, p4, 0x6

    .line 133
    aget v2, p3, p2

    add-int/lit8 p2, p4, 0x7

    .line 134
    aget v3, p3, p2

    .line 137
    :cond_0
    aget p2, p3, p4

    add-int/lit8 v4, p4, 0x2

    aget v5, p3, v4

    add-int/2addr p2, v5

    add-int/lit8 p4, p4, 0x1

    aget v5, p3, p4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p2, p2, 0x2

    .line 138
    aget p4, p3, p4

    aget v5, p3, p1

    add-int/2addr p4, v5

    aget v5, p3, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr p4, v5

    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p4, p4, 0x2

    .line 139
    aget v4, p3, v4

    add-int/2addr v4, v0

    aget v5, p3, p1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v4, v4, 0x2

    .line 140
    aget p1, p3, p1

    add-int/2addr p1, v1

    mul-int/lit8 p3, v0, 0x2

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 p3, v1, 0x2

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p3, v0, 0x2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v0, v1, 0x2

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v1, v2, 0x2

    shl-int/lit8 p6, p6, 0x4

    add-int/2addr p6, p5

    .line 146
    aget p5, p0, p6

    add-int/2addr p5, p2

    const/16 p2, 0xff

    const/4 v2, 0x0

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p6

    add-int/lit8 p5, p6, 0x1

    .line 147
    aget v3, p0, p5

    add-int/2addr v3, p4

    invoke-static {v3, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, p5

    add-int/lit8 p5, p6, 0x2

    .line 148
    aget v3, p0, p5

    add-int/2addr v3, v4

    invoke-static {v3, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, p5

    add-int/lit8 p5, p6, 0x3

    .line 149
    aget v3, p0, p5

    add-int/2addr v3, p1

    invoke-static {v3, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, p5

    add-int/lit8 p5, p6, 0x10

    .line 151
    aget v3, p0, p5

    add-int/2addr v3, p4

    invoke-static {v3, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p5

    add-int/lit8 p4, p6, 0x11

    .line 152
    aget p5, p0, p4

    add-int/2addr p5, v4

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x12

    .line 153
    aget p5, p0, p4

    add-int/2addr p5, p1

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x13

    .line 154
    aget p5, p0, p4

    add-int/2addr p5, p3

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x20

    .line 156
    aget p5, p0, p4

    add-int/2addr p5, v4

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x21

    .line 157
    aget p5, p0, p4

    add-int/2addr p5, p1

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x22

    .line 158
    aget p5, p0, p4

    add-int/2addr p5, p3

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x23

    .line 159
    aget p5, p0, p4

    add-int/2addr p5, v0

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x30

    .line 161
    aget p5, p0, p4

    add-int/2addr p5, p1

    invoke-static {p5, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    aput p1, p0, p4

    add-int/lit8 p1, p6, 0x31

    .line 162
    aget p4, p0, p1

    add-int/2addr p4, p3

    invoke-static {p4, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    aput p3, p0, p1

    add-int/lit8 p1, p6, 0x32

    .line 163
    aget p3, p0, p1

    add-int/2addr p3, v0

    invoke-static {p3, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    aput p3, p0, p1

    add-int/lit8 p6, p6, 0x33

    .line 164
    aget p1, p0, p6

    add-int/2addr p1, v1

    invoke-static {p1, v2, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    aput p1, p0, p6

    return-void
.end method

.method public static predictDiagonalDownRight([IZZ[I[I[IIII)V
    .locals 10

    shl-int/lit8 v0, p8, 0x4

    add-int v0, v0, p7

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    const/16 v5, 0xff

    const/4 v6, -0x1

    if-le v4, v0, :cond_3

    sub-int v7, v4, v0

    add-int/lit8 v8, v7, -0x2

    if-ne v8, v6, :cond_0

    shr-int/lit8 v8, p8, 0x2

    .line 176
    aget v8, p5, v8

    goto :goto_2

    :cond_0
    add-int v8, p6, p7

    add-int/2addr v8, v4

    sub-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x2

    .line 178
    aget v8, p4, v8

    :goto_2
    add-int/lit8 v3, v7, -0x1

    if-ne v3, v6, :cond_1

    shr-int/lit8 v3, p8, 0x2

    .line 182
    aget v3, p5, v3

    goto :goto_3

    :cond_1
    add-int v3, p6, p7

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 184
    aget v3, p4, v3

    :goto_3
    if-ne v7, v6, :cond_2

    shr-int/lit8 v6, p8, 0x2

    .line 188
    aget v6, p5, v6

    goto :goto_4

    :cond_2
    add-int v6, p6, p7

    add-int/2addr v6, v4

    sub-int/2addr v6, v0

    .line 190
    aget v6, p4, v6

    :goto_4
    add-int v7, v2, v4

    .line 192
    aget v9, p0, v7

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v8, v3

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v3, v8, 0x2

    add-int/2addr v3, v9

    invoke-static {v3, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v7

    goto :goto_8

    :cond_3
    if-ge v4, v0, :cond_7

    sub-int v3, v0, v4

    add-int/lit8 v7, v3, -0x2

    if-ne v7, v6, :cond_4

    shr-int/lit8 v7, p8, 0x2

    .line 196
    aget v7, p5, v7

    goto :goto_5

    :cond_4
    add-int v7, p8, v0

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x2

    .line 198
    aget v7, p3, v7

    :goto_5
    add-int/lit8 v8, v3, -0x1

    if-ne v8, v6, :cond_5

    shr-int/lit8 v8, p8, 0x2

    .line 202
    aget v8, p5, v8

    goto :goto_6

    :cond_5
    add-int v8, p8, v0

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    .line 204
    aget v8, p3, v8

    :goto_6
    if-ne v3, v6, :cond_6

    shr-int/lit8 v3, p8, 0x2

    .line 208
    aget v3, p5, v3

    goto :goto_7

    :cond_6
    add-int v3, p8, v0

    sub-int/2addr v3, v4

    .line 210
    aget v3, p3, v3

    :goto_7
    add-int v6, v2, v4

    .line 212
    aget v9, p0, v6

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v3, v7, 0x2

    add-int/2addr v3, v9

    invoke-static {v3, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v6

    goto :goto_8

    :cond_7
    add-int v3, v2, v4

    .line 214
    aget v6, p0, v3

    add-int v7, p6, p7

    add-int/2addr v7, v1

    aget v7, p4, v7

    shr-int/lit8 v8, p8, 0x2

    aget v8, p5, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    aget v8, p3, p8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v6, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v3

    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static predictHorizontal([IZ[IIII)V
    .locals 4

    shl-int/lit8 p1, p5, 0x4

    add-int/2addr p1, p4

    const/4 p3, 0x0

    move p4, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    add-int v0, p5, p1

    .line 86
    aget v0, p2, v0

    .line 87
    aget v1, p0, p4

    add-int/2addr v1, v0

    const/16 v2, 0xff

    invoke-static {v1, p3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, p4

    add-int/lit8 v1, p4, 0x1

    .line 88
    aget v3, p0, v1

    add-int/2addr v3, v0

    invoke-static {v3, p3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, p4, 0x2

    .line 89
    aget v3, p0, v1

    add-int/2addr v3, v0

    invoke-static {v3, p3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, p4, 0x3

    .line 90
    aget v3, p0, v1

    add-int/2addr v3, v0

    invoke-static {v3, p3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 p4, p4, 0x10

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static predictHorizontalDown([IZZ[I[I[IIII)V
    .locals 16

    shr-int/lit8 v5, p8, 0x2

    .line 257
    aget v6, p5, v5

    aget v7, p3, p8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 258
    aget v7, p3, p8

    aget v8, p5, v5

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, p6, p7

    add-int/lit8 v9, v8, 0x0

    aget v10, p4, v9

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v7, v7, 0x2

    .line 259
    aget v10, p5, v5

    aget v11, p4, v9

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x1

    aget v12, p4, v11

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v10, v10, 0x2

    .line 260
    aget v9, p4, v9

    aget v11, p4, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x2

    aget v1, p4, v8

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v1, v9, 0x2

    .line 261
    aget v8, p3, p8

    add-int/lit8 v9, p8, 0x1

    aget v11, p3, v9

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    .line 262
    aget v2, p5, v5

    aget v5, p3, p8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    aget v5, p3, v9

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    .line 263
    aget v5, p3, v9

    add-int/lit8 v11, p8, 0x2

    aget v12, p3, v11

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    .line 264
    aget v12, p3, p8

    aget v13, p3, v9

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    aget v13, p3, v11

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x2

    shr-int/lit8 v12, v12, 0x2

    .line 265
    aget v13, p3, v11

    add-int/lit8 v14, p8, 0x3

    aget v15, p3, v14

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v13, v13, 0x1

    .line 266
    aget v9, p3, v9

    aget v11, p3, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    aget v0, p3, v14

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v0, v9, 0x2

    shl-int/lit8 v4, p8, 0x4

    add-int v4, v4, p7

    .line 269
    aget v3, p0, v4

    add-int/2addr v3, v6

    const/16 v9, 0xff

    const/4 v11, 0x0

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v4

    add-int/lit8 v3, v4, 0x1

    .line 270
    aget v14, p0, v3

    add-int/2addr v14, v7

    invoke-static {v14, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v14

    aput v14, p0, v3

    add-int/lit8 v3, v4, 0x2

    .line 271
    aget v14, p0, v3

    add-int/2addr v14, v10

    invoke-static {v14, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v10

    aput v10, p0, v3

    add-int/lit8 v3, v4, 0x3

    .line 272
    aget v10, p0, v3

    add-int/2addr v10, v1

    invoke-static {v10, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v3

    add-int/lit8 v1, v4, 0x10

    .line 273
    aget v3, p0, v1

    add-int/2addr v3, v8

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v4, 0x11

    .line 274
    aget v3, p0, v1

    add-int/2addr v3, v2

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v4, 0x12

    .line 275
    aget v3, p0, v1

    add-int/2addr v3, v6

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v4, 0x13

    .line 276
    aget v3, p0, v1

    add-int/2addr v3, v7

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v4, 0x20

    .line 277
    aget v3, p0, v1

    add-int/2addr v3, v5

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v4, 0x21

    .line 278
    aget v3, p0, v1

    add-int/2addr v3, v12

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v4, 0x22

    .line 279
    aget v3, p0, v1

    add-int/2addr v3, v8

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v4, 0x23

    .line 280
    aget v3, p0, v1

    add-int/2addr v3, v2

    invoke-static {v3, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x30

    .line 281
    aget v2, p0, v1

    add-int/2addr v2, v13

    invoke-static {v2, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x31

    .line 282
    aget v2, p0, v1

    add-int/2addr v2, v0

    invoke-static {v2, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v0, v4, 0x32

    .line 283
    aget v1, p0, v0

    add-int/2addr v1, v5

    invoke-static {v1, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v4, v4, 0x33

    .line 284
    aget v0, p0, v4

    add-int/2addr v0, v12

    invoke-static {v0, v11, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v4

    return-void
.end method

.method public static predictHorizontalUp([IZ[IIII)V
    .locals 6

    .line 336
    aget p1, p2, p5

    add-int/lit8 p3, p5, 0x1

    aget v0, p2, p3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p1, p1, 0x1

    .line 337
    aget v0, p2, p5

    aget v1, p2, p3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, p5, 0x2

    aget v2, p2, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 338
    aget v2, p2, p3

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 339
    aget p3, p2, p3

    aget v3, p2, v1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr p3, v3

    add-int/lit8 v3, p5, 0x3

    aget v4, p2, v3

    add-int/2addr p3, v4

    add-int/lit8 p3, p3, 0x2

    shr-int/lit8 p3, p3, 0x2

    .line 340
    aget v4, p2, v1

    aget v5, p2, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 341
    aget v1, p2, v1

    aget v5, p2, v3

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    aget v5, p2, v3

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    .line 342
    aget p2, p2, v3

    shl-int/lit8 p5, p5, 0x4

    add-int/2addr p5, p4

    .line 345
    aget p4, p0, p5

    add-int/2addr p4, p1

    const/16 p1, 0xff

    const/4 v3, 0x0

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p5

    add-int/lit8 p4, p5, 0x1

    .line 346
    aget v5, p0, p4

    add-int/2addr v5, v0

    invoke-static {v5, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, p4

    add-int/lit8 p4, p5, 0x2

    .line 347
    aget v0, p0, p4

    add-int/2addr v0, v2

    invoke-static {v0, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, p4

    add-int/lit8 p4, p5, 0x3

    .line 348
    aget v0, p0, p4

    add-int/2addr v0, p3

    invoke-static {v0, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, p4

    add-int/lit8 p4, p5, 0x10

    .line 350
    aget v0, p0, p4

    add-int/2addr v0, v2

    invoke-static {v0, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, p4

    add-int/lit8 p4, p5, 0x11

    .line 351
    aget v0, p0, p4

    add-int/2addr v0, p3

    invoke-static {v0, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    aput p3, p0, p4

    add-int/lit8 p3, p5, 0x12

    .line 352
    aget p4, p0, p3

    add-int/2addr p4, v4

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x13

    .line 353
    aget p4, p0, p3

    add-int/2addr p4, v1

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x20

    .line 355
    aget p4, p0, p3

    add-int/2addr p4, v4

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x21

    .line 356
    aget p4, p0, p3

    add-int/2addr p4, v1

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x22

    .line 357
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x23

    .line 358
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x30

    .line 360
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x31

    .line 361
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x32

    .line 362
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p5, p5, 0x33

    .line 363
    aget p3, p0, p5

    add-int/2addr p3, p2

    invoke-static {p3, v3, p1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    aput p1, p0, p5

    return-void
.end method

.method public static predictVertical([IZ[IIII)V
    .locals 5

    const/4 p1, 0x4

    shl-int/2addr p5, p1

    add-int/2addr p5, p4

    add-int/2addr p3, p4

    const/4 p4, 0x0

    move v0, p5

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_0

    .line 73
    aget v1, p0, v0

    aget v2, p2, p3

    add-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-static {v1, p4, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 74
    aget v3, p0, v1

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, p4, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v0, 0x2

    .line 75
    aget v3, p0, v1

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, p4, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v0, 0x3

    .line 76
    aget v3, p0, v1

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, p4, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static predictVerticalLeft([IZZ[IIII)V
    .locals 15

    add-int v2, p4, p5

    add-int/lit8 v3, v2, 0x3

    .line 291
    aget v4, p3, v3

    .line 292
    aget v5, p3, v3

    .line 293
    aget v6, p3, v3

    if-eqz p2, :cond_0

    add-int/lit8 v4, v2, 0x4

    .line 295
    aget v4, p3, v4

    add-int/lit8 v5, v2, 0x5

    .line 296
    aget v5, p3, v5

    add-int/lit8 v6, v2, 0x6

    .line 297
    aget v6, p3, v6

    .line 300
    :cond_0
    aget v7, p3, v2

    add-int/lit8 v8, v2, 0x1

    aget v9, p3, v8

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    .line 301
    aget v9, p3, v8

    add-int/lit8 v10, v2, 0x2

    aget v11, p3, v10

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v9, v9, 0x1

    .line 302
    aget v11, p3, v10

    aget v12, p3, v3

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v11, v11, 0x1

    .line 303
    aget v12, p3, v3

    add-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v12, v12, 0x1

    add-int v13, v4, v5

    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v13, v13, 0x1

    .line 305
    aget v2, p3, v2

    aget v14, p3, v8

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v2, v14

    aget v14, p3, v10

    add-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    .line 306
    aget v8, p3, v8

    aget v14, p3, v10

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v8, v14

    aget v14, p3, v3

    add-int/2addr v8, v14

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v8, v8, 0x2

    .line 307
    aget v10, p3, v10

    aget v14, p3, v3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v10, v14

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v10, v10, 0x2

    .line 308
    aget v0, p3, v3

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v3, v4, 0x2

    shl-int/lit8 v4, p6, 0x4

    add-int v4, v4, p5

    .line 312
    aget v1, p0, v4

    add-int/2addr v1, v7

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v4

    add-int/lit8 v1, v4, 0x1

    .line 313
    aget v7, p0, v1

    add-int/2addr v7, v9

    invoke-static {v7, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v7

    aput v7, p0, v1

    add-int/lit8 v1, v4, 0x2

    .line 314
    aget v7, p0, v1

    add-int/2addr v7, v11

    invoke-static {v7, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v7

    aput v7, p0, v1

    add-int/lit8 v1, v4, 0x3

    .line 315
    aget v7, p0, v1

    add-int/2addr v7, v12

    invoke-static {v7, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v7

    aput v7, p0, v1

    add-int/lit8 v1, v4, 0x10

    .line 317
    aget v7, p0, v1

    add-int/2addr v7, v2

    invoke-static {v7, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x11

    .line 318
    aget v2, p0, v1

    add-int/2addr v2, v8

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x12

    .line 319
    aget v2, p0, v1

    add-int/2addr v2, v10

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x13

    .line 320
    aget v2, p0, v1

    add-int/2addr v2, v0

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x20

    .line 322
    aget v2, p0, v1

    add-int/2addr v2, v9

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x21

    .line 323
    aget v2, p0, v1

    add-int/2addr v2, v11

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x22

    .line 324
    aget v2, p0, v1

    add-int/2addr v2, v12

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x23

    .line 325
    aget v2, p0, v1

    add-int/2addr v2, v13

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x30

    .line 327
    aget v2, p0, v1

    add-int/2addr v2, v8

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x31

    .line 328
    aget v2, p0, v1

    add-int/2addr v2, v10

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x32

    .line 329
    aget v2, p0, v1

    add-int/2addr v2, v0

    invoke-static {v2, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v4, v4, 0x33

    .line 330
    aget v0, p0, v4

    add-int/2addr v0, v3

    invoke-static {v0, v6, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v4

    return-void
.end method

.method public static predictVerticalRight([IZZ[I[I[IIII)V
    .locals 17

    shr-int/lit8 v5, p8, 0x2

    .line 224
    aget v6, p5, v5

    add-int v7, p6, p7

    add-int/lit8 v8, v7, 0x0

    aget v9, p4, v8

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 225
    aget v9, p4, v8

    add-int/lit8 v10, v7, 0x1

    aget v11, p4, v10

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v9, v9, 0x1

    .line 226
    aget v11, p4, v10

    add-int/lit8 v12, v7, 0x2

    aget v13, p4, v12

    add-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v11, v11, 0x1

    .line 227
    aget v13, p4, v12

    add-int/lit8 v7, v7, 0x3

    aget v14, p4, v7

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v13, v13, 0x1

    .line 228
    aget v14, p3, p8

    aget v15, p5, v5

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    aget v15, p4, v8

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x2

    shr-int/lit8 v14, v14, 0x2

    .line 229
    aget v15, p5, v5

    aget v16, p4, v8

    mul-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    aget v16, p4, v10

    add-int v15, v15, v16

    add-int/lit8 v15, v15, 0x2

    shr-int/lit8 v15, v15, 0x2

    .line 230
    aget v8, p4, v8

    aget v16, p4, v10

    mul-int/lit8 v16, v16, 0x2

    add-int v8, v8, v16

    aget v16, p4, v12

    add-int v8, v8, v16

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v8, v8, 0x2

    .line 231
    aget v10, p4, v10

    aget v12, p4, v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v10, v12

    aget v1, p4, v7

    add-int/2addr v10, v1

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v1, v10, 0x2

    .line 232
    aget v2, p5, v5

    aget v5, p3, p8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, p8, 0x1

    aget v7, p3, v5

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    .line 233
    aget v7, p3, p8

    aget v5, p3, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v7, v5

    add-int/lit8 v5, p8, 0x2

    aget v0, p3, v5

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v0, v7, 0x2

    shl-int/lit8 v4, p8, 0x4

    add-int v4, v4, p7

    .line 236
    aget v3, p0, v4

    add-int/2addr v3, v6

    const/16 v5, 0xff

    const/4 v7, 0x0

    invoke-static {v3, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v4

    add-int/lit8 v3, v4, 0x1

    .line 237
    aget v10, p0, v3

    add-int/2addr v10, v9

    invoke-static {v10, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v10

    aput v10, p0, v3

    add-int/lit8 v3, v4, 0x2

    .line 238
    aget v10, p0, v3

    add-int/2addr v10, v11

    invoke-static {v10, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v10

    aput v10, p0, v3

    add-int/lit8 v3, v4, 0x3

    .line 239
    aget v10, p0, v3

    add-int/2addr v10, v13

    invoke-static {v10, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v10

    aput v10, p0, v3

    add-int/lit8 v3, v4, 0x10

    .line 240
    aget v10, p0, v3

    add-int/2addr v10, v14

    invoke-static {v10, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v10

    aput v10, p0, v3

    add-int/lit8 v3, v4, 0x11

    .line 241
    aget v10, p0, v3

    add-int/2addr v10, v15

    invoke-static {v10, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v10

    aput v10, p0, v3

    add-int/lit8 v3, v4, 0x12

    .line 242
    aget v10, p0, v3

    add-int/2addr v10, v8

    invoke-static {v10, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v10

    aput v10, p0, v3

    add-int/lit8 v3, v4, 0x13

    .line 243
    aget v10, p0, v3

    add-int/2addr v10, v1

    invoke-static {v10, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v3

    add-int/lit8 v1, v4, 0x20

    .line 244
    aget v3, p0, v1

    add-int/2addr v3, v2

    invoke-static {v3, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x21

    .line 245
    aget v2, p0, v1

    add-int/2addr v2, v6

    invoke-static {v2, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x22

    .line 246
    aget v2, p0, v1

    add-int/2addr v2, v9

    invoke-static {v2, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x23

    .line 247
    aget v2, p0, v1

    add-int/2addr v2, v11

    invoke-static {v2, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v4, 0x30

    .line 248
    aget v2, p0, v1

    add-int/2addr v2, v0

    invoke-static {v2, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v0, v4, 0x31

    .line 249
    aget v1, p0, v0

    add-int/2addr v1, v14

    invoke-static {v1, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v4, 0x32

    .line 250
    aget v1, p0, v0

    add-int/2addr v1, v15

    invoke-static {v1, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v4, v4, 0x33

    .line 251
    aget v0, p0, v4

    add-int/2addr v0, v8

    invoke-static {v0, v7, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v4

    return-void
.end method

.method public static predictWithMode(I[IZZZ[I[I[IIII)V
    .locals 10

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p1

    move v1, p2

    move-object v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 46
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontalUp([IZ[IIII)V

    goto/16 :goto_0

    :pswitch_1
    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    .line 42
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVerticalLeft([IZZ[IIII)V

    goto/16 :goto_0

    :pswitch_2
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 39
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontalDown([IZZ[I[I[IIII)V

    goto/16 :goto_0

    :pswitch_3
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 36
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVerticalRight([IZZ[I[I[IIII)V

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 33
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDiagonalDownRight([IZZ[I[I[IIII)V

    goto :goto_0

    :pswitch_5
    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    .line 29
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDiagonalDownLeft([IZZ[IIII)V

    goto :goto_0

    :pswitch_6
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 26
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDC([IZZ[I[IIII)V

    goto :goto_0

    :pswitch_7
    move-object v0, p1

    move v1, p2

    move-object v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 23
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontal([IZ[IIII)V

    goto :goto_0

    :pswitch_8
    move-object v0, p1

    move v1, p3

    move-object/from16 v2, p6

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVertical([IZ[IIII)V

    :goto_0
    add-int v0, p8, p9

    shl-int/lit8 v1, p10, 0x4

    add-int v1, v1, p9

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v3, p10, 0x2

    add-int/lit8 v4, v0, 0x3

    .line 53
    aget v5, p6, v4

    aput v5, p7, v3

    .line 55
    aget v3, p1, v2

    aput v3, p5, p10

    add-int/lit8 v3, p10, 0x1

    add-int/lit8 v5, v2, 0x10

    .line 56
    aget v5, p1, v5

    aput v5, p5, v3

    add-int/lit8 v3, p10, 0x2

    add-int/lit8 v5, v2, 0x20

    .line 57
    aget v5, p1, v5

    aput v5, p5, v3

    add-int/lit8 v3, p10, 0x3

    add-int/lit8 v2, v2, 0x30

    .line 58
    aget v2, p1, v2

    aput v2, p5, v3

    add-int/lit8 v1, v1, 0x30

    .line 61
    aget v2, p1, v1

    aput v2, p6, v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 62
    aget v3, p1, v3

    aput v3, p6, v2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v1, 0x2

    .line 63
    aget v2, p1, v2

    aput v2, p6, v0

    add-int/lit8 v1, v1, 0x3

    .line 64
    aget v0, p1, v1

    aput v0, p6, v4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
