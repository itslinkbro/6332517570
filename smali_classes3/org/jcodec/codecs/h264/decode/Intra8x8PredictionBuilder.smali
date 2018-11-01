.class public Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static genBuf:[I

.field static leftBuf:[I

.field static topBuf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/16 v0, 0x18

    .line 20
    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAdd([II[II)V
    .locals 5

    .line 121
    aget v0, p2, p3

    aget v1, p0, p1

    add-int/2addr v0, v1

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    .line 122
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 123
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 124
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 125
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 126
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 127
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 p3, p3, 0x7

    .line 128
    aget v0, p2, p3

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    add-int/2addr v0, p0

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p0

    aput p0, p2, p3

    return-void
.end method

.method public static fillAdd([III)V
    .locals 5

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    .line 133
    aget v2, p0, v1

    add-int/2addr v2, p2

    const/16 v3, 0xff

    invoke-static {v2, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    .line 134
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, v1, 0x2

    .line 135
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, v1, 0x3

    .line 136
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, v1, 0x4

    .line 137
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, v1, 0x5

    .line 138
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, v1, 0x6

    .line 139
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, v1, 0x7

    .line 140
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static interpolateLeft(Z[I[II[I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p3, 0x2

    .line 101
    aget p0, p1, p0

    goto :goto_0

    :cond_0
    aget p0, p2, v0

    .line 103
    :goto_0
    aget p1, p2, p3

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    aget p1, p2, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p4, v0

    const/4 p0, 0x1

    :goto_1
    const/4 p1, 0x7

    if-ge p0, p1, :cond_1

    add-int p1, p3, p0

    add-int/lit8 v0, p1, -0x1

    .line 105
    aget v0, p2, v0

    aget v2, p2, p1

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/2addr p1, v1

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p1, v0, 0x2

    aput p1, p4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p3, 0x6

    .line 107
    aget p0, p2, p0

    add-int/2addr p3, p1

    aget v0, p2, p3

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    aget p2, p2, p3

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p4, p1

    return-void
.end method

.method private static interpolateTop(ZZ[I[III[I)V
    .locals 2

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p5, 0x2

    .line 82
    aget p0, p2, p0

    goto :goto_0

    :cond_0
    aget p0, p3, p4

    :goto_0
    const/4 p2, 0x0

    .line 84
    aget p5, p3, p4

    const/4 v0, 0x1

    shl-int/2addr p5, v0

    add-int/2addr p0, p5

    add-int/lit8 p5, p4, 0x1

    aget p5, p3, p5

    add-int/2addr p0, p5

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p6, p2

    const/4 p0, 0x1

    :goto_1
    const/4 p2, 0x7

    if-ge p0, p2, :cond_1

    add-int p2, p4, p0

    add-int/lit8 p5, p2, -0x1

    .line 87
    aget p5, p3, p5

    aget v1, p3, p2

    shl-int/2addr v1, v0

    add-int/2addr p5, v1

    add-int/2addr p2, v0

    aget p2, p3, p2

    add-int/2addr p5, p2

    add-int/lit8 p5, p5, 0x2

    shr-int/lit8 p2, p5, 0x2

    aput p2, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    :goto_2
    const/16 p1, 0xf

    if-ge p0, p1, :cond_2

    add-int p1, p4, p0

    add-int/lit8 p2, p1, -0x1

    .line 91
    aget p2, p3, p2

    aget p5, p3, p1

    shl-int/2addr p5, v0

    add-int/2addr p2, p5

    add-int/2addr p1, v0

    aget p1, p3, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p1, p2, 0x2

    aput p1, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p4, 0xe

    .line 92
    aget p0, p3, p0

    add-int/2addr p4, p1

    aget p2, p3, p4

    shl-int/2addr p2, v0

    add-int/2addr p0, p2

    aget p2, p3, p4

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p6, p1

    return-void

    :cond_3
    add-int/lit8 p0, p4, 0x6

    .line 94
    aget p0, p3, p0

    add-int/2addr p4, p2

    aget p1, p3, p4

    shl-int/2addr p1, v0

    add-int/2addr p0, p1

    aget p1, p3, p4

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p6, p2

    const/16 p0, 0x8

    :goto_3
    const/16 p1, 0x10

    if-ge p0, p1, :cond_4

    .line 96
    aget p1, p3, p4

    aput p1, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static interpolateTopLeft(ZZ[I[I[IIII)I
    .locals 1

    shr-int/lit8 v0, p7, 0x2

    .line 112
    aget p2, p2, v0

    if-eqz p0, :cond_0

    add-int/2addr p5, p6

    .line 113
    aget p0, p3, p5

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 114
    aget p1, p4, p7

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p0, p2, 0x2

    return p0
.end method

.method private static predictDC([IZZZZ[I[I[IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p10

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x4

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    add-int v5, p8, p9

    .line 178
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v1, v8

    move/from16 v2, p2

    move-object v3, v9

    move-object/from16 v4, p7

    move v6, v11

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 179
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {v8, v9, v10, v11, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 180
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v1, v1, v17

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v16

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v15

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v18

    add-int/2addr v1, v2

    .line 181
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v19

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v14

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    .line 182
    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v17

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v4, v4, v16

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v4, v4, v15

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v4, v4, v18

    add-int/2addr v3, v4

    .line 183
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v4, v4, v19

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v14

    add-int/2addr v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v13

    add-int/2addr v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v12

    add-int/2addr v4, v5

    shl-int/lit8 v5, v11, 0x4

    add-int v5, v5, p9

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    .line 184
    invoke-static {v0, v5, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 186
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {v8, v9, v10, v11, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 187
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v1, v1, v17

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v2, v2, v16

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v2, v2, v15

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v2, v2, v18

    add-int/2addr v1, v2

    .line 188
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v2, v2, v19

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v14

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x4

    add-int v3, v3, p9

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x3

    .line 189
    invoke-static {v0, v3, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    add-int v5, p8, p9

    .line 191
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v1, v8

    move/from16 v2, p2

    move-object v3, v9

    move-object/from16 v4, p7

    move v6, v11

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 192
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v1, v1, v17

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v16

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v15

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v18

    add-int/2addr v1, v2

    .line 193
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v19

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v14

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x4

    add-int v3, v3, p9

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x3

    .line 194
    invoke-static {v0, v3, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    return-void

    :cond_2
    shl-int/lit8 v1, v11, 0x4

    add-int v1, v1, p9

    const/16 v2, 0x80

    .line 196
    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    return-void
.end method

.method private static predictDiagonalDownLeft([IZZZ[I[IIII)V
    .locals 16

    move-object/from16 v0, p0

    add-int v6, p6, p7

    .line 202
    sget-object v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p8

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 204
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v4

    .line 205
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v8, 0x3

    aget v5, v5, v8

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v7

    .line 206
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v9, 0x4

    aget v5, v5, v9

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v8

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v6

    .line 207
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v10, 0x5

    aget v5, v5, v10

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v9

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v8

    .line 208
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v11, 0x6

    aget v5, v5, v11

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v10

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v9

    .line 209
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v10

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v12, 0x7

    aget v5, v5, v12

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v11

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v10

    .line 210
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v13, 0x8

    aget v5, v5, v13

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v12

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v11

    .line 211
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v14, 0x9

    aget v5, v5, v14

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v13

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v12

    .line 212
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v15, 0xa

    aget v5, v5, v15

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v14

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v13

    .line 213
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v14

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v13, 0xb

    aget v5, v5, v13

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v15

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v14

    .line 214
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v15

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v14, 0xc

    aget v5, v5, v14

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v13

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v15

    .line 215
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v15, 0xd

    aget v5, v5, v15

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v14

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v13

    .line 216
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v14

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v13, 0xe

    aget v5, v5, v13

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v15

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v14

    .line 217
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v15

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v14, 0xf

    aget v5, v5, v14

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v13

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v15

    .line 218
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v14

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v14

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v13

    shl-int/lit8 v2, p8, 0x4

    add-int v2, v2, p7

    .line 221
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    invoke-static {v1, v4, v0, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 222
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x10

    invoke-static {v1, v7, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 223
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x20

    invoke-static {v1, v6, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 224
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x30

    invoke-static {v1, v8, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 225
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x40

    invoke-static {v1, v9, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 226
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x50

    invoke-static {v1, v10, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 227
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x60

    invoke-static {v1, v11, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 228
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v2, v2, 0x70

    invoke-static {v1, v12, v0, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictDiagonalDownRight([IZ[I[I[IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p7

    add-int v13, p5, p6

    .line 233
    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v9, 0x1

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move v14, v8

    invoke-static/range {v9 .. v15}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 234
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static {v9, v3, v5, v8, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    .line 235
    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v1

    .line 237
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x6

    aget v5, v5, v7

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    const/4 v5, 0x2

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/4 v8, 0x0

    aput v3, v2, v8

    .line 238
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v7

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v12, 0x4

    aget v11, v11, v12

    add-int/2addr v3, v11

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v6

    shl-int/2addr v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v9

    .line 239
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v6

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v13, 0x3

    aget v11, v11, v13

    add-int/2addr v3, v11

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v12

    shl-int/2addr v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v5

    .line 240
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v12

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v5

    add-int/2addr v3, v11

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v13

    shl-int/2addr v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v13

    .line 241
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v13

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v9

    add-int/2addr v3, v11

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v5

    shl-int/2addr v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v12

    .line 242
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v5

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v8

    add-int/2addr v3, v11

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v9

    shl-int/2addr v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v6

    .line 243
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v9

    add-int/2addr v3, v1

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v8

    shl-int/2addr v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v7

    .line 244
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v8

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v11, v11, v8

    add-int/2addr v3, v11

    shl-int/lit8 v11, v1, 0x1

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v4

    .line 245
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    add-int/2addr v1, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    shl-int/2addr v3, v9

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    shr-int/2addr v1, v5

    const/16 v3, 0x8

    aput v1, v2, v3

    .line 246
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0x9

    aput v2, v1, v3

    .line 247
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v9

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0xa

    aput v2, v1, v3

    .line 248
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v5

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0xb

    aput v2, v1, v3

    .line 249
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v13

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0xc

    aput v2, v1, v3

    .line 250
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v12

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0xd

    aput v2, v1, v3

    .line 251
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v6

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0xe

    aput v2, v1, v3

    shl-int/lit8 v1, v10, 0x4

    add-int v1, v1, p6

    .line 254
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    invoke-static {v2, v4, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 255
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x10

    invoke-static {v2, v7, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 256
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x20

    invoke-static {v2, v6, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 257
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x30

    invoke-static {v2, v12, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 258
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x40

    invoke-static {v2, v13, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 259
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x50

    invoke-static {v2, v5, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 260
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x60

    invoke-static {v2, v9, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 261
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v1, v1, 0x70

    invoke-static {v2, v8, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictHorizontal([IZ[I[IIII)V
    .locals 1

    .line 161
    sget-object p4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {p1, p2, p3, p6, p4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    shl-int/lit8 p1, p6, 0x4

    add-int/2addr p1, p5

    const/4 p2, 0x0

    move p3, p1

    const/4 p1, 0x0

    :goto_0
    const/16 p4, 0x8

    if-ge p1, p4, :cond_0

    .line 163
    aget p4, p0, p3

    sget-object p5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget p5, p5, p1

    add-int/2addr p4, p5

    const/16 p5, 0xff

    invoke-static {p4, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p4, p3, 0x1

    .line 164
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p1

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p3, 0x2

    .line 165
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p1

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p3, 0x3

    .line 166
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p1

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p3, 0x4

    .line 167
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p1

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p3, 0x5

    .line 168
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p1

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p3, 0x6

    .line 169
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p1

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p3, 0x7

    .line 170
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p1

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x10

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static predictHorizontalDown([IZ[I[I[IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p7

    add-int v13, p5, p6

    .line 306
    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v9, 0x1

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move v14, v8

    invoke-static/range {v9 .. v15}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 307
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static {v9, v3, v5, v8, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    .line 308
    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v1

    .line 310
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/4 v5, 0x0

    aput v3, v2, v5

    .line 311
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x5

    aget v3, v3, v7

    sget-object v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v8, v8, v4

    add-int/2addr v3, v8

    sget-object v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v8, v8, v6

    shl-int/2addr v8, v9

    add-int/2addr v3, v8

    const/4 v8, 0x2

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    aput v3, v2, v9

    .line 312
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v6

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v7

    add-int/2addr v3, v11

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    aput v3, v2, v8

    .line 313
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v11, 0x4

    aget v3, v3, v11

    sget-object v12, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v12, v12, v6

    add-int/2addr v3, v12

    sget-object v12, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v12, v12, v7

    shl-int/2addr v12, v9

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    const/4 v12, 0x3

    aput v3, v2, v12

    .line 314
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v7

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v11

    add-int/2addr v3, v13

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    aput v3, v2, v11

    .line 315
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v12

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v7

    add-int/2addr v3, v13

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v11

    shl-int/2addr v13, v9

    add-int/2addr v3, v13

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    aput v3, v2, v7

    .line 316
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v11

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v12

    add-int/2addr v3, v13

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    aput v3, v2, v6

    .line 317
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v8

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v11

    add-int/2addr v3, v13

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v12

    shl-int/2addr v13, v9

    add-int/2addr v3, v13

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    aput v3, v2, v4

    .line 318
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v12

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v4, v4, v8

    add-int/2addr v3, v4

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/16 v4, 0x8

    aput v3, v2, v4

    .line 319
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v9

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v12

    add-int/2addr v3, v13

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v8

    shl-int/2addr v13, v9

    add-int/2addr v3, v13

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    const/16 v13, 0x9

    aput v3, v2, v13

    .line 320
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v8

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v9

    add-int/2addr v3, v13

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/16 v13, 0xa

    aput v3, v2, v13

    .line 321
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v5

    sget-object v14, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v14, v14, v8

    add-int/2addr v3, v14

    sget-object v14, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v14, v14, v9

    shl-int/2addr v14, v9

    add-int/2addr v3, v14

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    const/16 v14, 0xb

    aput v3, v2, v14

    .line 322
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v9

    sget-object v14, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v14, v14, v5

    add-int/2addr v3, v14

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/16 v14, 0xc

    aput v3, v2, v14

    .line 323
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v9

    add-int/2addr v3, v1

    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v15, v15, v5

    shl-int/2addr v15, v9

    add-int/2addr v3, v15

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    const/16 v15, 0xd

    aput v3, v2, v15

    .line 324
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v5

    add-int/2addr v3, v1

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/16 v4, 0xe

    aput v3, v2, v4

    .line 325
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v5

    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v15, v15, v5

    add-int/2addr v3, v15

    shl-int/lit8 v15, v1, 0x1

    add-int/2addr v3, v15

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    const/16 v15, 0xf

    aput v3, v2, v15

    .line 326
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    add-int/2addr v1, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x10

    aput v1, v2, v3

    .line 327
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v5

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    shr-int/2addr v2, v8

    const/16 v3, 0x11

    aput v2, v1, v3

    .line 328
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v9

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    shr-int/2addr v2, v8

    const/16 v3, 0x12

    aput v2, v1, v3

    .line 329
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    shr-int/2addr v2, v8

    const/16 v3, 0x13

    aput v2, v1, v3

    .line 330
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v12

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    shr-int/2addr v2, v8

    const/16 v3, 0x14

    aput v2, v1, v3

    .line 331
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v11

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    shr-int/2addr v2, v8

    const/16 v3, 0x15

    aput v2, v1, v3

    shl-int/lit8 v1, v10, 0x4

    add-int v1, v1, p6

    .line 334
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    invoke-static {v2, v4, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 335
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x10

    invoke-static {v2, v14, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 336
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x20

    invoke-static {v2, v13, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 337
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x30

    const/16 v4, 0x8

    invoke-static {v2, v4, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 338
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x40

    invoke-static {v2, v6, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 339
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x50

    invoke-static {v2, v11, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 340
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x60

    invoke-static {v2, v8, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 341
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v1, v1, 0x70

    invoke-static {v2, v5, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictHorizontalUp([IZ[I[IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 384
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static {v3, v4, v5, v1, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 386
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v4

    .line 387
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v7, v7, v4

    add-int/2addr v3, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v7, v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v6

    .line 388
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v6

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v7, v7, v5

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v5

    .line 389
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x3

    aget v3, v3, v7

    sget-object v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v8, v8, v6

    add-int/2addr v3, v8

    sget-object v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v8, v8, v5

    shl-int/2addr v8, v6

    add-int/2addr v3, v8

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v7

    .line 390
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v5

    sget-object v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v8, v8, v7

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    const/4 v8, 0x4

    aput v3, v2, v8

    .line 391
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v8

    sget-object v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v9, v9, v5

    add-int/2addr v3, v9

    sget-object v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v9, v9, v7

    shl-int/2addr v9, v6

    add-int/2addr v3, v9

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/4 v9, 0x5

    aput v3, v2, v9

    .line 392
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v7

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v10, v10, v8

    add-int/2addr v3, v10

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    const/4 v10, 0x6

    aput v3, v2, v10

    .line 393
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v9

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v7, v11, v7

    add-int/2addr v3, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v7, v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/4 v7, 0x7

    aput v3, v2, v7

    .line 394
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v8

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    const/16 v11, 0x8

    aput v3, v2, v11

    .line 395
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v10

    sget-object v12, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v12, v12, v8

    add-int/2addr v3, v12

    sget-object v12, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v12, v12, v9

    shl-int/2addr v12, v6

    add-int/2addr v3, v12

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/16 v12, 0x9

    aput v3, v2, v12

    .line 396
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v9

    sget-object v12, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v12, v12, v10

    add-int/2addr v3, v12

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    const/16 v12, 0xa

    aput v3, v2, v12

    .line 397
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v7

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v9, v13, v9

    add-int/2addr v3, v9

    sget-object v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v9, v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v3, v9

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/16 v9, 0xb

    aput v3, v2, v9

    .line 398
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v10

    sget-object v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v9, v9, v7

    add-int/2addr v3, v9

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    const/16 v9, 0xc

    aput v3, v2, v9

    .line 399
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v7

    add-int/2addr v3, v13

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v7

    shl-int/lit8 v6, v13, 0x1

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/16 v6, 0xd

    aput v3, v2, v6

    .line 400
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v14, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v16, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v17, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v18, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v7, v18, v7

    const/16 v18, 0x15

    aput v7, v17, v18

    const/16 v17, 0x14

    aput v7, v16, v17

    const/16 v16, 0x13

    aput v7, v15, v16

    const/16 v15, 0x12

    aput v7, v14, v15

    const/16 v14, 0x11

    aput v7, v13, v14

    const/16 v13, 0x10

    aput v7, v6, v13

    const/16 v6, 0xf

    aput v7, v3, v6

    const/16 v3, 0xe

    aput v7, v2, v3

    shl-int/2addr v1, v8

    add-int v1, v1, p5

    .line 403
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    invoke-static {v2, v4, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 404
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v1, 0x10

    invoke-static {v2, v5, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 405
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v1, 0x20

    invoke-static {v2, v8, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 406
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v1, 0x30

    invoke-static {v2, v10, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 407
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v1, 0x40

    invoke-static {v2, v11, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 408
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v1, 0x50

    invoke-static {v2, v12, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 409
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v1, 0x60

    invoke-static {v2, v9, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 410
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v1, v1, 0x70

    invoke-static {v2, v3, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictVertical([IZZ[I[IIII)V
    .locals 7

    add-int v4, p5, p6

    .line 146
    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p7

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    const/4 p1, 0x4

    shl-int/lit8 p2, p7, 0x4

    add-int/2addr p2, p6

    const/4 p3, 0x0

    move p4, p2

    const/4 p2, 0x0

    :goto_0
    const/16 p5, 0x8

    if-ge p2, p5, :cond_0

    .line 148
    aget p5, p0, p4

    sget-object p6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget p6, p6, p3

    add-int/2addr p5, p6

    const/16 p6, 0xff

    invoke-static {p5, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p5, p4, 0x1

    .line 149
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p4, 0x2

    .line 150
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p4, 0x3

    .line 151
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p4, 0x4

    .line 152
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v0, v0, p1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p4, 0x5

    .line 153
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p4, 0x6

    .line 154
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p4, 0x7

    .line 155
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x10

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static predictVerticalLeft([IZZ[I[IIII)V
    .locals 18

    move-object/from16 v0, p0

    add-int v6, p5, p6

    .line 346
    sget-object v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 348
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v4

    .line 349
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v7, 0x2

    aget v5, v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v6

    .line 350
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v8, 0x3

    aget v5, v5, v8

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v7

    .line 351
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v9, 0x4

    aget v5, v5, v9

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v8

    .line 352
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v10, 0x5

    aget v5, v5, v10

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v9

    .line 353
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v10

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v11, 0x6

    aget v5, v5, v11

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v10

    .line 354
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v12, 0x7

    aget v5, v5, v12

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v11

    .line 355
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v13, 0x8

    aget v5, v5, v13

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v12

    .line 356
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v14, 0x9

    aget v5, v5, v14

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v13

    .line 357
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v14

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v15, 0xa

    aget v5, v5, v15

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v14

    .line 358
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v15

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v14, 0xb

    aget v5, v5, v14

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    shr-int/2addr v3, v6

    aput v3, v2, v15

    .line 359
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    aput v3, v2, v14

    .line 360
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v8

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v5, v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v5, 0xc

    aput v3, v2, v5

    .line 361
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    sget-object v16, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v16, v16, v9

    add-int v3, v3, v16

    sget-object v16, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v16, v16, v8

    shl-int/lit8 v16, v16, 0x1

    add-int v3, v3, v16

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v4, 0xd

    aput v3, v2, v4

    .line 362
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    sget-object v16, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v16, v16, v10

    add-int v3, v3, v16

    sget-object v16, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v16, v16, v9

    shl-int/lit8 v16, v16, 0x1

    add-int v3, v3, v16

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v8, 0xe

    aput v3, v2, v8

    .line 363
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    sget-object v16, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v16, v16, v11

    add-int v3, v3, v16

    sget-object v16, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v16, v16, v10

    shl-int/lit8 v16, v16, 0x1

    add-int v3, v3, v16

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v16, 0xf

    aput v3, v2, v16

    .line 364
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v12

    add-int/2addr v3, v10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v10, 0x10

    aput v3, v2, v10

    .line 365
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v13

    add-int/2addr v3, v10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v12

    shl-int/2addr v10, v6

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v10, 0x11

    aput v3, v2, v10

    .line 366
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v3, v10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v13

    shl-int/2addr v10, v6

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v10, 0x12

    aput v3, v2, v10

    .line 367
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v13

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v15

    add-int/2addr v3, v10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v10, 0x13

    aput v3, v2, v10

    .line 368
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v14

    add-int/2addr v3, v10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v15

    shl-int/2addr v10, v6

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v10, 0x14

    aput v3, v2, v10

    .line 369
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v15

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v5

    add-int/2addr v3, v10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v10, v10, v14

    shl-int/2addr v10, v6

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    shr-int/2addr v3, v7

    const/16 v10, 0x15

    aput v3, v2, v10

    shl-int/lit8 v2, p7, 0x4

    add-int v2, v2, p6

    .line 372
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 373
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x10

    invoke-static {v1, v14, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 374
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x20

    invoke-static {v1, v6, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 375
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x30

    invoke-static {v1, v5, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 376
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x40

    invoke-static {v1, v7, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 377
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x50

    invoke-static {v1, v4, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 378
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x60

    const/4 v4, 0x3

    invoke-static {v1, v4, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 379
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v2, v2, 0x70

    invoke-static {v1, v8, v0, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictVerticalRight([IZ[I[I[IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p7

    add-int v13, p5, p6

    .line 266
    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v9, 0x1

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move v14, v8

    invoke-static/range {v9 .. v15}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 267
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static {v9, v3, v5, v8, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    .line 268
    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v1

    .line 270
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v3, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x4

    aget v5, v5, v7

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    const/4 v5, 0x2

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/4 v8, 0x0

    aput v3, v2, v8

    .line 271
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v6

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v9

    add-int/2addr v3, v11

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v5

    shl-int/2addr v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v9

    .line 272
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v9

    add-int/2addr v3, v1

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v11, v11, v8

    shl-int/2addr v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    aput v3, v2, v5

    .line 273
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    add-int/2addr v3, v1

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    aput v3, v2, v6

    .line 274
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v11, v11, v9

    add-int/2addr v3, v11

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    aput v3, v2, v7

    .line 275
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v11, v11, v5

    add-int/2addr v3, v11

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    aput v3, v2, v4

    .line 276
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v5

    sget-object v11, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v11, v11, v6

    add-int/2addr v3, v11

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/4 v11, 0x6

    aput v3, v2, v11

    .line 277
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    sget-object v12, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v12, v12, v7

    add-int/2addr v3, v12

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/4 v12, 0x7

    aput v3, v2, v12

    .line 278
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v13, v13, v4

    add-int/2addr v3, v13

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/16 v13, 0x8

    aput v3, v2, v13

    .line 279
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v4

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v13, v13, v11

    add-int/2addr v3, v13

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/16 v13, 0x9

    aput v3, v2, v13

    .line 280
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v13, v13, v12

    add-int/2addr v3, v13

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    const/16 v13, 0xa

    aput v3, v2, v13

    .line 281
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v11

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v7

    add-int/2addr v3, v13

    sget-object v13, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v13, v13, v4

    shl-int/2addr v13, v9

    add-int/2addr v3, v13

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/16 v13, 0xb

    aput v3, v2, v13

    .line 282
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v7

    sget-object v14, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v14, v14, v5

    add-int/2addr v3, v14

    sget-object v14, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v14, v14, v6

    shl-int/2addr v14, v9

    add-int/2addr v3, v14

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/16 v14, 0xc

    aput v3, v2, v14

    .line 283
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v5

    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v15, v15, v8

    add-int/2addr v3, v15

    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v15, v15, v9

    shl-int/2addr v15, v9

    add-int/2addr v3, v15

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/16 v13, 0xd

    aput v3, v2, v13

    .line 284
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v3, v3, v8

    sget-object v15, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v15, v15, v8

    add-int/2addr v3, v15

    shl-int/lit8 v15, v1, 0x1

    add-int/2addr v3, v15

    add-int/2addr v3, v5

    shr-int/2addr v3, v5

    const/16 v14, 0xe

    aput v3, v2, v14

    .line 285
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    add-int/2addr v1, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v8

    shl-int/2addr v3, v9

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    shr-int/2addr v1, v5

    const/16 v3, 0xf

    aput v1, v2, v3

    .line 286
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0x10

    aput v2, v1, v3

    .line 287
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v9

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0x11

    aput v2, v1, v3

    .line 288
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v5

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0x12

    aput v2, v1, v3

    .line 289
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v6

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0x13

    aput v2, v1, v3

    .line 290
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v7

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v4

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0x14

    aput v2, v1, v3

    .line 291
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v2, v4

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v3, v3, v11

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    shr-int/2addr v2, v5

    const/16 v3, 0x15

    aput v2, v1, v3

    shl-int/lit8 v1, v10, 0x4

    add-int v1, v1, p6

    .line 294
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    invoke-static {v2, v6, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 295
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x10

    invoke-static {v2, v14, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 296
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x20

    invoke-static {v2, v5, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 297
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x30

    invoke-static {v2, v13, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 298
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x40

    invoke-static {v2, v9, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 299
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x50

    const/16 v4, 0xc

    invoke-static {v2, v4, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 300
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x60

    invoke-static {v2, v8, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 301
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v1, v1, 0x70

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method public static predictWithMode(I[IZZZZ[I[I[IIII)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    .line 60
    :pswitch_0
    invoke-static {p2}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 61
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontalUp([IZ[I[IIII)V

    goto/16 :goto_3

    .line 56
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 57
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVerticalLeft([IZZ[I[IIII)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 53
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontalDown([IZ[I[I[IIII)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 49
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVerticalRight([IZ[I[I[IIII)V

    goto/16 :goto_3

    :pswitch_4
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 45
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDiagonalDownRight([IZ[I[I[IIII)V

    goto/16 :goto_3

    .line 39
    :pswitch_5
    invoke-static/range {p3 .. p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 40
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDiagonalDownLeft([IZZZ[I[IIII)V

    goto :goto_3

    :pswitch_6
    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 35
    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDC([IZZZZ[I[I[IIII)V

    goto :goto_3

    .line 31
    :pswitch_7
    invoke-static {p2}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 32
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontal([IZ[I[IIII)V

    goto :goto_3

    .line 27
    :pswitch_8
    invoke-static/range {p3 .. p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 28
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVertical([IZZ[I[IIII)V

    :goto_3
    add-int v0, p9, p10

    shl-int/lit8 v1, p11, 0x4

    add-int v1, v1, p10

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v3, p11, 0x2

    add-int/lit8 v4, v0, 0x7

    .line 68
    aget v4, p7, v4

    aput v4, p8, v3

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    add-int v5, p11, v4

    shl-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v2

    .line 71
    aget v6, p1, v6

    aput v6, p6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_4

    add-int v4, v0, v2

    add-int v6, v1, v2

    .line 75
    aget v6, p1, v6

    aput v6, p7, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/2addr v3, v12

    add-int/lit8 v0, p11, 0x3

    .line 77
    aget v0, p6, v0

    aput v0, p8, v3

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
