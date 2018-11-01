.class public Lorg/jcodec/common/dct/FfmpegIntDct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONST_BITS:I = 0xd

.field private static final D1:I = 0xb

.field private static final D2:I = 0x12

.field private static final DCTSIZE:I = 0x8

.field private static final DCTSIZE_0:I = 0x0

.field private static final DCTSIZE_1:I = 0x8

.field private static final DCTSIZE_2:I = 0x10

.field private static final DCTSIZE_3:I = 0x18

.field private static final DCTSIZE_4:I = 0x20

.field private static final DCTSIZE_5:I = 0x28

.field private static final DCTSIZE_6:I = 0x30

.field private static final DCTSIZE_7:I = 0x38

.field private static final FIX_0_211164243:S = 0x6c2s

.field private static final FIX_0_275899380:S = 0x8d4s

.field private static final FIX_0_298631336:S = 0x98es

.field private static final FIX_0_390180644:S = 0xc7cs

.field private static final FIX_0_509795579:S = 0x1050s

.field private static final FIX_0_541196100:S = 0x1151s

.field private static final FIX_0_601344887:S = 0x133es

.field private static final FIX_0_765366865:S = 0x187es

.field private static final FIX_0_785694958:S = 0x1924s

.field private static final FIX_0_899976223:S = 0x1ccds

.field private static final FIX_1_061594337:S = 0x21f9s

.field private static final FIX_1_111140466:S = 0x238es

.field private static final FIX_1_175875602:S = 0x25a1s

.field private static final FIX_1_306562965:S = 0x29cfs

.field private static final FIX_1_387039845:S = 0x2c63s

.field private static final FIX_1_451774981:S = 0x2e75s

.field private static final FIX_1_501321110:S = 0x300bs

.field private static final FIX_1_662939225:S = 0x3537s

.field private static final FIX_1_847759065:S = 0x3b21s

.field private static final FIX_1_961570560:S = 0x3ec5s

.field private static final FIX_2_053119869:S = 0x41b3s

.field private static final FIX_2_172734803:S = 0x4587s

.field private static final FIX_2_562915447:S = 0x5203s

.field private static final FIX_3_072711026:S = 0x6254s

.field private static final ONEHALF_11:I = 0x400

.field private static final ONEHALF_18:I = 0x20000

.field private static final PASS1_BITS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final DESCALE(II)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/2addr p0, v0

    shr-int/2addr p0, p1

    return p0
.end method

.method private static final DESCALE11(I)S
    .locals 0

    add-int/lit16 p0, p0, 0x400

    shr-int/lit8 p0, p0, 0xb

    int-to-short p0, p0

    return p0
.end method

.method private static final DESCALE18(I)S
    .locals 1

    const/high16 v0, 0x20000

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x12

    int-to-short p0, p0

    return p0
.end method

.method private static MULTIPLY(IS)I
    .locals 0

    int-to-short p0, p0

    mul-int p1, p1, p0

    return p1
.end method

.method private static advance(Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final pass1(Ljava/nio/ShortBuffer;)V
    .locals 18

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v1, 0x7

    move-object v2, v0

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_14

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    const/4 v5, 0x1

    .line 108
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    const/4 v6, 0x2

    .line 109
    invoke-virtual {v2, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    const/4 v7, 0x3

    .line 110
    invoke-virtual {v2, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    const/4 v8, 0x4

    .line 111
    invoke-virtual {v2, v8}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    const/4 v9, 0x5

    .line 112
    invoke-virtual {v2, v9}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v9

    const/4 v10, 0x6

    .line 113
    invoke-virtual {v2, v10}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    .line 114
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v11

    or-int v12, v8, v5

    or-int/2addr v12, v9

    or-int/2addr v12, v6

    or-int/2addr v12, v10

    or-int/2addr v12, v7

    or-int/2addr v12, v11

    if-nez v12, :cond_1

    if-eqz v4, :cond_0

    shl-int/lit8 v4, v4, 0x2

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_0

    int-to-short v5, v4

    .line 122
    invoke-virtual {v2, v3, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    .line 128
    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->advance(Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;

    move-result-object v2

    move/from16 v16, v0

    const/4 v7, 0x7

    goto/16 :goto_9

    :cond_1
    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    add-int v12, v5, v7

    const/16 v13, 0x1151

    .line 137
    invoke-static {v12, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    neg-int v7, v7

    const/16 v13, 0x3b21

    .line 138
    invoke-static {v7, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    add-int/2addr v7, v12

    const/16 v13, 0x187e

    .line 139
    invoke-static {v5, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v5

    add-int/2addr v12, v5

    add-int v5, v4, v6

    shl-int/lit8 v5, v5, 0xd

    sub-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xd

    add-int v6, v5, v12

    sub-int/2addr v5, v12

    add-int v12, v4, v7

    sub-int/2addr v4, v7

    goto :goto_2

    :cond_2
    neg-int v5, v7

    const/16 v12, 0x29cf

    .line 150
    invoke-static {v5, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v5

    const/16 v12, 0x1151

    .line 151
    invoke-static {v7, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    add-int v12, v4, v6

    shl-int/lit8 v12, v12, 0xd

    sub-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xd

    add-int v6, v12, v7

    sub-int v7, v12, v7

    add-int v12, v4, v5

    sub-int/2addr v4, v5

    move v5, v7

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    const/16 v7, 0x1151

    .line 164
    invoke-static {v5, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    const/16 v12, 0x29cf

    .line 165
    invoke-static {v5, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v5

    add-int v12, v4, v6

    shl-int/lit8 v12, v12, 0xd

    sub-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xd

    add-int v6, v12, v5

    sub-int v5, v12, v5

    add-int v12, v4, v7

    sub-int/2addr v4, v7

    goto :goto_2

    :cond_4
    add-int v5, v4, v6

    shl-int/lit8 v5, v5, 0xd

    sub-int/2addr v4, v6

    shl-int/lit8 v12, v4, 0xd

    move v6, v5

    move v4, v12

    :goto_2
    const/16 v1, 0x25a1

    if-eqz v11, :cond_c

    const/16 v3, 0x98e

    if-eqz v10, :cond_8

    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    add-int v15, v11, v8

    add-int v7, v10, v9

    add-int v13, v11, v9

    add-int v14, v10, v8

    move/from16 v16, v0

    add-int v0, v13, v14

    .line 195
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 197
    invoke-static {v11, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    const/16 v3, 0x41b3

    .line 198
    invoke-static {v10, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v10, 0x6254

    .line 199
    invoke-static {v9, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v10, 0x300b

    .line 200
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v10, v15

    const/16 v11, 0x1ccd

    .line 201
    invoke-static {v10, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    neg-int v7, v7

    const/16 v11, 0x5203

    .line 202
    invoke-static {v7, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    neg-int v11, v13

    const/16 v13, 0x3ec5

    .line 203
    invoke-static {v11, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    neg-int v13, v14

    const/16 v14, 0xc7c

    .line 204
    invoke-static {v13, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    add-int/2addr v11, v0

    add-int/2addr v13, v0

    add-int v0, v10, v11

    add-int/2addr v0, v1

    add-int v1, v7, v13

    add-int/2addr v3, v1

    add-int/2addr v7, v11

    add-int v1, v9, v7

    add-int/2addr v10, v13

    add-int v7, v8, v10

    move/from16 v17, v3

    move v3, v0

    move v0, v1

    :goto_3
    move/from16 v1, v17

    goto/16 :goto_8

    :cond_5
    move/from16 v16, v0

    add-int v0, v10, v9

    add-int v7, v11, v9

    add-int v8, v7, v10

    .line 217
    invoke-static {v8, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 219
    invoke-static {v11, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v8, 0x41b3

    .line 220
    invoke-static {v10, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    const/16 v13, 0x6254

    .line 221
    invoke-static {v9, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    neg-int v11, v11

    const/16 v13, 0x1ccd

    .line 222
    invoke-static {v11, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    neg-int v0, v0

    const/16 v13, 0x5203

    .line 223
    invoke-static {v0, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    neg-int v7, v7

    const/16 v13, 0x3ec5

    .line 224
    invoke-static {v7, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    neg-int v10, v10

    const/16 v13, 0xc7c

    .line 225
    invoke-static {v10, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    add-int/2addr v7, v1

    add-int/2addr v10, v1

    add-int v1, v11, v7

    add-int/2addr v3, v1

    add-int v1, v0, v10

    add-int/2addr v1, v8

    add-int/2addr v0, v7

    add-int/2addr v0, v9

    add-int v7, v11, v10

    goto/16 :goto_8

    :cond_6
    move/from16 v16, v0

    if-eqz v8, :cond_7

    add-int v0, v11, v8

    add-int v7, v10, v8

    add-int v9, v11, v7

    .line 240
    invoke-static {v9, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 242
    invoke-static {v11, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v9, 0x41b3

    .line 243
    invoke-static {v10, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v13, 0x300b

    .line 244
    invoke-static {v8, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v0, v0

    const/16 v13, 0x1ccd

    .line 245
    invoke-static {v0, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    neg-int v10, v10

    const/16 v13, 0x5203

    .line 246
    invoke-static {v10, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    neg-int v11, v11

    const/16 v13, 0x3ec5

    .line 247
    invoke-static {v11, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    neg-int v7, v7

    const/16 v13, 0xc7c

    .line 248
    invoke-static {v7, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    add-int/2addr v11, v1

    add-int/2addr v7, v1

    add-int v1, v0, v11

    add-int/2addr v3, v1

    add-int v1, v10, v7

    add-int/2addr v1, v9

    add-int v9, v10, v11

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    move v7, v0

    move v0, v9

    goto/16 :goto_8

    :cond_7
    neg-int v0, v11

    const/16 v3, 0x133e

    .line 259
    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v7, 0x1ccd

    .line 260
    invoke-static {v0, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    const/16 v8, 0x3ec5

    .line 261
    invoke-static {v0, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    neg-int v8, v10

    const/16 v9, 0x1050

    .line 262
    invoke-static {v8, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v13, 0x5203

    .line 263
    invoke-static {v8, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    const/16 v14, 0xc7c

    .line 264
    invoke-static {v8, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    add-int/2addr v10, v11

    .line 265
    invoke-static {v10, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v1

    add-int/2addr v3, v0

    add-int v1, v9, v8

    add-int/2addr v0, v13

    add-int/2addr v7, v8

    goto/16 :goto_8

    :cond_8
    move/from16 v16, v0

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    add-int v0, v11, v8

    add-int v7, v11, v9

    add-int v10, v7, v8

    .line 282
    invoke-static {v10, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 284
    invoke-static {v11, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v10, 0x6254

    .line 285
    invoke-static {v9, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    const/16 v11, 0x300b

    .line 286
    invoke-static {v8, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    neg-int v0, v0

    const/16 v13, 0x1ccd

    .line 287
    invoke-static {v0, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    neg-int v9, v9

    const/16 v13, 0x5203

    .line 288
    invoke-static {v9, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    neg-int v7, v7

    const/16 v13, 0x3ec5

    .line 289
    invoke-static {v7, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    neg-int v8, v8

    const/16 v13, 0xc7c

    .line 290
    invoke-static {v8, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    add-int/2addr v7, v1

    add-int/2addr v8, v1

    add-int v1, v0, v7

    add-int/2addr v3, v1

    add-int v1, v9, v8

    add-int/2addr v9, v7

    add-int v7, v10, v9

    add-int/2addr v0, v8

    add-int/2addr v0, v11

    move/from16 v17, v7

    move v7, v0

    :goto_4
    move/from16 v0, v17

    goto/16 :goto_8

    :cond_9
    add-int v0, v11, v9

    neg-int v3, v11

    const/16 v7, 0x133e

    .line 303
    invoke-static {v3, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    const/16 v8, 0x1ccd

    .line 304
    invoke-static {v3, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v8, 0x1050

    .line 305
    invoke-static {v9, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v9, v9

    const/16 v10, 0x5203

    .line 306
    invoke-static {v9, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    .line 307
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v0, v0

    const/16 v10, 0x1924

    .line 308
    invoke-static {v0, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v9, v1

    add-int/2addr v0, v8

    add-int/2addr v3, v1

    move v1, v9

    move/from16 v17, v7

    move v7, v3

    move/from16 v3, v17

    goto/16 :goto_8

    :cond_a
    if-eqz v8, :cond_b

    add-int v0, v11, v8

    .line 319
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    const/16 v3, 0x8d4

    .line 321
    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    neg-int v3, v11

    const/16 v7, 0x3ec5

    .line 322
    invoke-static {v3, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    const/16 v9, 0x3537

    .line 323
    invoke-static {v3, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    neg-int v9, v8

    const/16 v10, 0xc7c

    .line 324
    invoke-static {v9, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v10, 0x238e

    .line 325
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    add-int/2addr v3, v0

    add-int/2addr v9, v1

    add-int/2addr v1, v7

    add-int/2addr v0, v8

    :goto_5
    move v7, v0

    move v0, v1

    move v1, v9

    goto/16 :goto_8

    :cond_b
    neg-int v0, v11

    const/16 v3, 0x2c63

    .line 333
    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 334
    invoke-static {v11, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    const/16 v7, 0x1924

    .line 335
    invoke-static {v0, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    const/16 v7, 0x8d4

    .line 336
    invoke-static {v11, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    goto/16 :goto_8

    :cond_c
    move/from16 v16, v0

    if-eqz v10, :cond_10

    if-eqz v9, :cond_e

    if-eqz v8, :cond_d

    add-int v0, v10, v9

    add-int v3, v10, v8

    add-int v7, v9, v3

    .line 347
    invoke-static {v7, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    const/16 v7, 0x41b3

    .line 349
    invoke-static {v10, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    const/16 v10, 0x6254

    .line 350
    invoke-static {v9, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    const/16 v11, 0x300b

    .line 351
    invoke-static {v8, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    neg-int v8, v8

    const/16 v13, 0x1ccd

    .line 352
    invoke-static {v8, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v0, v0

    const/16 v13, 0x5203

    .line 353
    invoke-static {v0, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    neg-int v9, v9

    const/16 v13, 0x3ec5

    .line 354
    invoke-static {v9, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    neg-int v3, v3

    const/16 v13, 0xc7c

    .line 355
    invoke-static {v3, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    add-int/2addr v9, v1

    add-int/2addr v3, v1

    add-int v1, v8, v9

    add-int v13, v0, v3

    add-int/2addr v7, v13

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    add-int/2addr v8, v3

    add-int v3, v11, v8

    :goto_6
    move/from16 v17, v3

    move v3, v1

    move v1, v7

    move/from16 v7, v17

    goto/16 :goto_8

    :cond_d
    add-int v0, v10, v9

    .line 368
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    const/16 v3, 0x3537

    .line 369
    invoke-static {v10, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    neg-int v7, v10

    const/16 v8, 0xc7c

    .line 370
    invoke-static {v7, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    neg-int v0, v0

    const/16 v8, 0x2c63

    .line 371
    invoke-static {v0, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    const/16 v8, 0x238e

    .line 372
    invoke-static {v9, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v9, v9

    const/16 v10, 0x3ec5

    .line 373
    invoke-static {v9, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v3, v0

    add-int/2addr v0, v8

    add-int/2addr v1, v7

    move v7, v1

    move v1, v3

    move v3, v9

    goto/16 :goto_8

    :cond_e
    if-eqz v8, :cond_f

    add-int v0, v10, v8

    .line 385
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v3, v8

    const/16 v7, 0x1ccd

    .line 386
    invoke-static {v3, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v7, 0x133e

    .line 387
    invoke-static {v8, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    neg-int v8, v10

    const/16 v9, 0x1050

    .line 388
    invoke-static {v8, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v10, 0x5203

    .line 389
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    const/16 v11, 0x1924

    .line 390
    invoke-static {v0, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v9, v0

    add-int/2addr v1, v8

    add-int/2addr v0, v7

    goto/16 :goto_5

    :cond_f
    const/16 v11, 0x1924

    .line 398
    invoke-static {v10, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v0, 0x8d4

    .line 399
    invoke-static {v10, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    neg-int v1, v10

    const/16 v7, 0x2c63

    .line 400
    invoke-static {v1, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 401
    invoke-static {v10, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    :goto_7
    move/from16 v17, v1

    move v1, v0

    goto/16 :goto_4

    :cond_10
    if-eqz v9, :cond_12

    if-eqz v8, :cond_11

    add-int v0, v8, v9

    const/16 v3, 0x6c2

    .line 409
    invoke-static {v8, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    neg-int v7, v9

    const/16 v9, 0x2e75

    .line 410
    invoke-static {v7, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v10, 0x21f9

    .line 411
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    const/16 v10, 0x4587

    .line 412
    invoke-static {v7, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    const/16 v10, 0x1924

    .line 413
    invoke-static {v0, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 414
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    sub-int v1, v8, v10

    add-int/2addr v7, v10

    add-int v8, v9, v0

    add-int/2addr v3, v0

    move v0, v8

    goto/16 :goto_6

    :cond_11
    const/16 v10, 0x1924

    neg-int v0, v9

    .line 422
    invoke-static {v0, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    const/16 v7, 0x2c63

    .line 423
    invoke-static {v0, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    const/16 v11, 0x8d4

    .line 424
    invoke-static {v0, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 425
    invoke-static {v9, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    move/from16 v17, v7

    move v7, v1

    goto/16 :goto_3

    :cond_12
    const/16 v7, 0x2c63

    const/16 v10, 0x1924

    const/16 v11, 0x8d4

    if-eqz v8, :cond_13

    .line 430
    invoke-static {v8, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 431
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 432
    invoke-static {v8, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 433
    invoke-static {v8, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v7

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    add-int v8, v6, v7

    .line 443
    invoke-static {v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    sub-int/2addr v6, v7

    .line 444
    invoke-static {v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v6, 0x1

    add-int v8, v12, v0

    .line 445
    invoke-static {v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v8

    invoke-virtual {v2, v6, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v6, 0x6

    sub-int/2addr v12, v0

    .line 446
    invoke-static {v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v0, 0x2

    add-int v6, v4, v1

    .line 447
    invoke-static {v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v6

    invoke-virtual {v2, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v0, 0x5

    sub-int/2addr v4, v1

    .line 448
    invoke-static {v4}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v0, 0x3

    add-int v1, v5, v3

    .line 449
    invoke-static {v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v0, 0x4

    sub-int/2addr v5, v3

    .line 450
    invoke-static {v5}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/16 v0, 0x8

    .line 452
    invoke-static {v2, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->advance(Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;

    move-result-object v0

    move-object v2, v0

    :goto_9
    add-int/lit8 v0, v16, -0x1

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private static final pass2(Ljava/nio/ShortBuffer;)V
    .locals 18

    .line 469
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_12

    const/4 v2, 0x0

    .line 485
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    const/16 v4, 0x8

    .line 486
    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    const/16 v5, 0x10

    .line 487
    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    const/16 v6, 0x18

    .line 488
    invoke-virtual {v0, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    const/16 v7, 0x20

    .line 489
    invoke-virtual {v0, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    const/16 v8, 0x28

    .line 490
    invoke-virtual {v0, v8}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    const/16 v9, 0x30

    .line 491
    invoke-virtual {v0, v9}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v9

    const/16 v10, 0x38

    .line 492
    invoke-virtual {v0, v10}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    const/16 v11, 0x1151

    if-eqz v9, :cond_1

    if-eqz v5, :cond_0

    add-int v12, v5, v9

    .line 499
    invoke-static {v12, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    neg-int v9, v9

    const/16 v12, 0x3b21

    .line 500
    invoke-static {v9, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    add-int/2addr v9, v11

    const/16 v12, 0x187e

    .line 501
    invoke-static {v5, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v5

    add-int/2addr v11, v5

    add-int v5, v3, v7

    shl-int/lit8 v5, v5, 0xd

    sub-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0xd

    add-int v7, v5, v11

    sub-int/2addr v5, v11

    add-int v11, v3, v9

    sub-int/2addr v3, v9

    goto :goto_1

    :cond_0
    neg-int v5, v9

    const/16 v12, 0x29cf

    .line 512
    invoke-static {v5, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v5

    .line 513
    invoke-static {v9, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    add-int v11, v3, v7

    shl-int/lit8 v11, v11, 0xd

    sub-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0xd

    add-int v7, v11, v9

    sub-int v9, v11, v9

    add-int v11, v3, v5

    sub-int/2addr v3, v5

    move v5, v9

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 526
    invoke-static {v5, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v11, 0x29cf

    .line 527
    invoke-static {v5, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v5

    add-int v11, v3, v7

    shl-int/lit8 v11, v11, 0xd

    sub-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0xd

    add-int v7, v11, v5

    sub-int v5, v11, v5

    add-int v11, v3, v9

    sub-int/2addr v3, v9

    goto :goto_1

    :cond_2
    add-int v5, v3, v7

    shl-int/lit8 v5, v5, 0xd

    sub-int/2addr v3, v7

    shl-int/lit8 v11, v3, 0xd

    move v7, v5

    move v3, v11

    :goto_1
    const/16 v15, 0x25a1

    if-eqz v10, :cond_a

    const/16 v2, 0x98e

    if-eqz v8, :cond_6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    add-int v14, v10, v4

    add-int v9, v8, v6

    add-int v12, v10, v6

    add-int v13, v8, v4

    move/from16 v16, v1

    add-int v1, v12, v13

    .line 556
    invoke-static {v1, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 558
    invoke-static {v10, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v10, 0x41b3

    .line 559
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    const/16 v10, 0x6254

    .line 560
    invoke-static {v6, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    const/16 v10, 0x300b

    .line 561
    invoke-static {v4, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    neg-int v10, v14

    const/16 v14, 0x1ccd

    .line 562
    invoke-static {v10, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    neg-int v9, v9

    const/16 v14, 0x5203

    .line 563
    invoke-static {v9, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    neg-int v12, v12

    const/16 v14, 0x3ec5

    .line 564
    invoke-static {v12, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    neg-int v13, v13

    const/16 v14, 0xc7c

    .line 565
    invoke-static {v13, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    add-int/2addr v12, v1

    add-int/2addr v13, v1

    add-int v1, v10, v12

    add-int/2addr v2, v1

    add-int v1, v9, v13

    add-int/2addr v1, v8

    add-int/2addr v9, v12

    add-int/2addr v6, v9

    add-int/2addr v10, v13

    add-int/2addr v4, v10

    :goto_2
    move v9, v1

    :goto_3
    move v1, v4

    goto/16 :goto_9

    :cond_3
    move/from16 v16, v1

    add-int v1, v8, v6

    add-int v4, v10, v6

    add-int v9, v4, v8

    .line 579
    invoke-static {v9, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    .line 581
    invoke-static {v10, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v12, 0x41b3

    .line 582
    invoke-static {v8, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    const/16 v13, 0x6254

    .line 583
    invoke-static {v6, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    neg-int v10, v10

    const/16 v13, 0x1ccd

    .line 584
    invoke-static {v10, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    neg-int v1, v1

    const/16 v13, 0x5203

    .line 585
    invoke-static {v1, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v4, v4

    const/16 v13, 0x3ec5

    .line 586
    invoke-static {v4, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    neg-int v8, v8

    const/16 v13, 0xc7c

    .line 587
    invoke-static {v8, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    add-int/2addr v4, v9

    add-int/2addr v8, v9

    add-int v9, v10, v4

    add-int/2addr v2, v9

    add-int v9, v1, v8

    add-int/2addr v9, v12

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    add-int v4, v10, v8

    move v6, v1

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    if-eqz v4, :cond_5

    add-int v1, v10, v4

    add-int v6, v8, v4

    add-int v9, v10, v6

    .line 604
    invoke-static {v9, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    .line 606
    invoke-static {v10, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v12, 0x41b3

    .line 607
    invoke-static {v8, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    const/16 v13, 0x300b

    .line 608
    invoke-static {v4, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    neg-int v1, v1

    const/16 v13, 0x1ccd

    .line 609
    invoke-static {v1, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v8, v8

    const/16 v13, 0x5203

    .line 610
    invoke-static {v8, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v10, v10

    const/16 v13, 0x3ec5

    .line 611
    invoke-static {v10, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    neg-int v6, v6

    const/16 v13, 0xc7c

    .line 612
    invoke-static {v6, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    add-int/2addr v10, v9

    add-int/2addr v6, v9

    add-int v9, v1, v10

    add-int/2addr v2, v9

    add-int v9, v8, v6

    add-int/2addr v9, v12

    add-int/2addr v8, v10

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    :goto_4
    move v6, v8

    goto/16 :goto_9

    :cond_5
    neg-int v1, v10

    const/16 v2, 0x133e

    .line 623
    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v4, 0x1ccd

    .line 624
    invoke-static {v1, v4}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    const/16 v6, 0x3ec5

    .line 625
    invoke-static {v1, v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v6, v8

    const/16 v9, 0x1050

    .line 626
    invoke-static {v6, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v12, 0x5203

    .line 627
    invoke-static {v6, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    const/16 v13, 0xc7c

    .line 628
    invoke-static {v6, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    add-int/2addr v8, v10

    .line 629
    invoke-static {v8, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    add-int/2addr v1, v8

    add-int/2addr v6, v8

    add-int/2addr v2, v1

    add-int v8, v9, v6

    add-int/2addr v1, v12

    add-int/2addr v4, v6

    move v6, v1

    move v1, v4

    :goto_5
    move v9, v8

    goto/16 :goto_9

    :cond_6
    move/from16 v16, v1

    if-eqz v6, :cond_8

    if-eqz v4, :cond_7

    add-int v1, v10, v4

    add-int v8, v10, v6

    add-int v9, v8, v4

    .line 646
    invoke-static {v9, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    .line 648
    invoke-static {v10, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v10, 0x6254

    .line 649
    invoke-static {v6, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    const/16 v12, 0x300b

    .line 650
    invoke-static {v4, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    neg-int v1, v1

    const/16 v13, 0x1ccd

    .line 651
    invoke-static {v1, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v6, v6

    const/16 v13, 0x5203

    .line 652
    invoke-static {v6, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    neg-int v8, v8

    const/16 v13, 0x3ec5

    .line 653
    invoke-static {v8, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v4, v4

    const/16 v13, 0xc7c

    .line 654
    invoke-static {v4, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    add-int/2addr v8, v9

    add-int/2addr v4, v9

    add-int v9, v1, v8

    add-int/2addr v2, v9

    add-int v9, v6, v4

    add-int/2addr v6, v8

    add-int/2addr v6, v10

    add-int/2addr v1, v4

    add-int/2addr v1, v12

    goto/16 :goto_9

    :cond_7
    add-int v1, v10, v6

    neg-int v2, v10

    const/16 v4, 0x133e

    .line 667
    invoke-static {v2, v4}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    const/16 v8, 0x1ccd

    .line 668
    invoke-static {v2, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v8, 0x1050

    .line 669
    invoke-static {v6, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v6, v6

    const/16 v9, 0x5203

    .line 670
    invoke-static {v6, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    .line 671
    invoke-static {v1, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    neg-int v1, v1

    const/16 v10, 0x1924

    .line 672
    invoke-static {v1, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v6, v9

    add-int/2addr v1, v8

    add-int/2addr v2, v9

    move v9, v6

    move v6, v1

    move v1, v2

    move v2, v4

    goto/16 :goto_9

    :cond_8
    if-eqz v4, :cond_9

    add-int v1, v10, v4

    .line 683
    invoke-static {v1, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v6, 0x8d4

    .line 685
    invoke-static {v1, v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v6, v10

    const/16 v8, 0x3ec5

    .line 686
    invoke-static {v6, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    const/16 v9, 0x3537

    .line 687
    invoke-static {v6, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    neg-int v9, v4

    const/16 v10, 0xc7c

    .line 688
    invoke-static {v9, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v10, 0x238e

    .line 689
    invoke-static {v4, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    add-int/2addr v6, v1

    add-int/2addr v9, v2

    add-int/2addr v2, v8

    add-int/2addr v1, v4

    :goto_6
    move/from16 v17, v6

    move v6, v2

    :goto_7
    move/from16 v2, v17

    goto/16 :goto_9

    :cond_9
    neg-int v1, v10

    const/16 v2, 0x2c63

    .line 697
    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 698
    invoke-static {v10, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    const/16 v6, 0x1924

    .line 699
    invoke-static {v1, v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    const/16 v6, 0x8d4

    .line 700
    invoke-static {v10, v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    :goto_8
    move v9, v4

    move/from16 v17, v6

    move v6, v1

    move/from16 v1, v17

    goto/16 :goto_9

    :cond_a
    move/from16 v16, v1

    if-eqz v8, :cond_e

    if-eqz v6, :cond_c

    if-eqz v4, :cond_b

    add-int v1, v8, v6

    add-int v2, v8, v4

    add-int v9, v6, v2

    .line 711
    invoke-static {v9, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v10, 0x41b3

    .line 713
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    const/16 v10, 0x6254

    .line 714
    invoke-static {v6, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    const/16 v12, 0x300b

    .line 715
    invoke-static {v4, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    neg-int v4, v4

    const/16 v13, 0x1ccd

    .line 716
    invoke-static {v4, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    neg-int v1, v1

    const/16 v13, 0x5203

    .line 717
    invoke-static {v1, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v6, v6

    const/16 v13, 0x3ec5

    .line 718
    invoke-static {v6, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    neg-int v2, v2

    const/16 v13, 0xc7c

    .line 719
    invoke-static {v2, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    add-int/2addr v6, v9

    add-int/2addr v2, v9

    add-int v9, v4, v6

    add-int v13, v1, v2

    add-int/2addr v8, v13

    add-int/2addr v1, v6

    add-int/2addr v1, v10

    add-int/2addr v4, v2

    add-int v2, v12, v4

    move v6, v1

    move v1, v2

    move v2, v9

    goto/16 :goto_5

    :cond_b
    add-int v1, v8, v6

    .line 732
    invoke-static {v1, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v4, 0x3537

    .line 733
    invoke-static {v8, v4}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    neg-int v8, v8

    const/16 v9, 0xc7c

    .line 734
    invoke-static {v8, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    neg-int v1, v1

    const/16 v9, 0x2c63

    .line 735
    invoke-static {v1, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    const/16 v9, 0x238e

    .line 736
    invoke-static {v6, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    neg-int v6, v6

    const/16 v10, 0x3ec5

    .line 737
    invoke-static {v6, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v4, v1

    add-int/2addr v1, v9

    add-int/2addr v2, v8

    move v9, v4

    move/from16 v17, v6

    move v6, v1

    move v1, v2

    goto/16 :goto_7

    :cond_c
    if-eqz v4, :cond_d

    add-int v1, v8, v4

    .line 749
    invoke-static {v1, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    neg-int v6, v4

    const/16 v9, 0x1ccd

    .line 750
    invoke-static {v6, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    const/16 v9, 0x133e

    .line 751
    invoke-static {v4, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    neg-int v8, v8

    const/16 v9, 0x1050

    .line 752
    invoke-static {v8, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    const/16 v10, 0x5203

    .line 753
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    const/16 v10, 0x1924

    .line 754
    invoke-static {v1, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    add-int/2addr v6, v2

    add-int/2addr v9, v1

    add-int/2addr v2, v8

    add-int/2addr v1, v4

    goto/16 :goto_6

    :cond_d
    const/16 v10, 0x1924

    .line 762
    invoke-static {v8, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v1, 0x8d4

    .line 763
    invoke-static {v8, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    neg-int v4, v8

    const/16 v6, 0x2c63

    .line 764
    invoke-static {v4, v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    .line 765
    invoke-static {v8, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    move v9, v1

    move v1, v6

    move v6, v4

    goto :goto_9

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v4, :cond_f

    add-int v1, v4, v6

    const/16 v2, 0x6c2

    .line 773
    invoke-static {v4, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    neg-int v6, v6

    const/16 v8, 0x2e75

    .line 774
    invoke-static {v6, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v8

    const/16 v9, 0x21f9

    .line 775
    invoke-static {v4, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    const/16 v9, 0x4587

    .line 776
    invoke-static {v6, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    const/16 v9, 0x1924

    .line 777
    invoke-static {v1, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v9

    .line 778
    invoke-static {v1, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    sub-int/2addr v4, v9

    add-int/2addr v6, v9

    add-int/2addr v8, v1

    add-int/2addr v2, v1

    move v1, v2

    move v2, v4

    move v9, v6

    goto/16 :goto_4

    :cond_f
    const/16 v9, 0x1924

    neg-int v1, v6

    .line 786
    invoke-static {v1, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    const/16 v8, 0x2c63

    .line 787
    invoke-static {v1, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    const/16 v10, 0x8d4

    .line 788
    invoke-static {v1, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 789
    invoke-static {v6, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    goto/16 :goto_8

    :cond_10
    const/16 v8, 0x2c63

    const/16 v9, 0x1924

    const/16 v10, 0x8d4

    if-eqz v4, :cond_11

    .line 794
    invoke-static {v4, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 795
    invoke-static {v4, v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 796
    invoke-static {v4, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    .line 797
    invoke-static {v4, v8}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v4

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_9
    add-int v4, v7, v1

    .line 808
    invoke-static {v4}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/16 v4, 0x38

    sub-int/2addr v7, v1

    .line 809
    invoke-static {v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/16 v1, 0x8

    add-int v4, v11, v6

    .line 810
    invoke-static {v4}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/16 v1, 0x30

    sub-int/2addr v11, v6

    .line 811
    invoke-static {v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/16 v1, 0x10

    add-int v4, v3, v9

    .line 812
    invoke-static {v4}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/16 v1, 0x28

    sub-int/2addr v3, v9

    .line 813
    invoke-static {v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/16 v1, 0x18

    add-int v3, v5, v2

    .line 814
    invoke-static {v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/16 v1, 0x20

    sub-int/2addr v5, v2

    .line 815
    invoke-static {v5}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v1, 0x1

    .line 817
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->advance(Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;

    move-result-object v0

    add-int/lit8 v1, v16, -0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method


# virtual methods
.method public decode([S)[S
    .locals 1

    .line 30
    invoke-static {p1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->pass1(Ljava/nio/ShortBuffer;)V

    .line 32
    invoke-static {v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->pass2(Ljava/nio/ShortBuffer;)V

    return-object p1
.end method
