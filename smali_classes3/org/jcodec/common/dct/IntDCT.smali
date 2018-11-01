.class public Lorg/jcodec/common/dct/IntDCT;
.super Lorg/jcodec/common/dct/DCT;
.source "SourceFile"


# static fields
.field private static final CENTERJSAMPLE:I = 0x80

.field private static final CONST_BITS:I = 0xd

.field private static final DCTSIZE:I = 0x8

.field private static final FIX_0_298631336:I

.field private static final FIX_0_390180644:I

.field private static final FIX_0_541196100:I

.field private static final FIX_0_765366865:I

.field private static final FIX_0_899976223:I

.field private static final FIX_1_175875602:I

.field private static final FIX_1_501321110:I

.field private static final FIX_1_847759065:I

.field private static final FIX_1_961570560:I

.field private static final FIX_2_053119869:I

.field private static final FIX_2_562915447:I

.field private static final FIX_3_072711026:I

.field public static final INSTANCE:Lorg/jcodec/common/dct/IntDCT;

.field private static final MAXJSAMPLE:I = 0xff

.field private static final ONE_HALF:I = 0x1000

.field private static final PASS1_BITS:I = 0x2

.field private static final RANGE_MASK:I = 0x3ff

.field private static final idct_sample_range_limit:Ljava/nio/IntBuffer;

.field private static final sample_range_limit:Ljava/nio/IntBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lorg/jcodec/common/dct/IntDCT;

    invoke-direct {v0}, Lorg/jcodec/common/dct/IntDCT;-><init>()V

    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->INSTANCE:Lorg/jcodec/common/dct/IntDCT;

    const/16 v0, 0x580

    .line 116
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 118
    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x80

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->idct_sample_range_limit:Ljava/nio/IntBuffer;

    .line 121
    invoke-static {}, Lorg/jcodec/common/dct/IntDCT;->prepare_range_limit_table()V

    const-wide v0, 0x3fd31cc69b6b9206L    # 0.298631336

    .line 280
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_298631336:I

    const-wide v0, 0x3fd8f8b83c60c831L    # 0.390180644

    .line 281
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_390180644:I

    const-wide v0, 0x3fe1517a7bc720bbL    # 0.5411961

    .line 282
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_541196100:I

    const-wide v0, 0x3fe87de2a6d3bed9L    # 0.765366865

    .line 283
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_765366865:I

    const-wide v0, 0x3feccc9aef9ecda5L    # 0.899976223

    .line 284
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_899976223:I

    const-wide v0, 0x3ff2d062ef6c11aaL    # 1.175875602

    .line 285
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_1_175875602:I

    const-wide v0, 0x3ff8056948c3e923L    # 1.50132111

    .line 286
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_1_501321110:I

    const-wide v0, 0x3ffd906bcf310028L    # 1.847759065

    .line 287
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_1_847759065:I

    const-wide v0, 0x3fff6297cfbff147L    # 1.96157056

    .line 288
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_1_961570560:I

    const-wide v0, 0x40006cca1c20fb81L    # 2.053119869

    .line 289
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_2_053119869:I

    const-wide v0, 0x400480d9d05a39ccL    # 2.562915447

    .line 290
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_2_562915447:I

    const-wide v0, 0x400894e984b5d42fL    # 3.072711026

    .line 291
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_3_072711026:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/jcodec/common/dct/DCT;-><init>()V

    return-void
.end method

.method static DESCALE(II)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/2addr p0, v0

    .line 269
    invoke-static {p0, p1}, Lorg/jcodec/common/dct/IntDCT;->RIGHT_SHIFT(II)I

    move-result p0

    return p0
.end method

.method private static final FIX(D)I
    .locals 2

    const-wide/high16 v0, 0x40c0000000000000L    # 8192.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static final MULTIPLY(II)I
    .locals 0

    mul-int p0, p0, p1

    return p0
.end method

.method private static RIGHT_SHIFT(II)I
    .locals 0

    shr-int/2addr p0, p1

    return p0
.end method

.method private static advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 261
    invoke-static {p0, v0}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static advance(Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;
    .locals 1

    .line 265
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->slice()Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static pass1(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 17

    const/16 v0, 0x8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_0

    const/16 v4, 0x10

    .line 197
    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    const/16 v6, 0x30

    .line 198
    invoke-virtual {v2, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    add-int v8, v5, v7

    .line 199
    sget v9, Lorg/jcodec/common/dct/IntDCT;->FIX_0_541196100:I

    invoke-static {v8, v9}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v8

    .line 200
    sget v9, Lorg/jcodec/common/dct/IntDCT;->FIX_1_847759065:I

    neg-int v9, v9

    invoke-static {v7, v9}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v7

    add-int/2addr v7, v8

    .line 201
    sget v9, Lorg/jcodec/common/dct/IntDCT;->FIX_0_765366865:I

    invoke-static {v5, v9}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v5

    add-int/2addr v8, v5

    const/4 v5, 0x0

    .line 202
    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    const/16 v10, 0x20

    .line 203
    invoke-virtual {v2, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v11

    add-int v12, v9, v11

    shl-int/lit8 v12, v12, 0xd

    sub-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0xd

    add-int v11, v12, v8

    sub-int/2addr v12, v8

    add-int v8, v9, v7

    sub-int/2addr v9, v7

    const/16 v7, 0x38

    .line 215
    invoke-virtual {v2, v7}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    const/16 v14, 0x28

    .line 216
    invoke-virtual {v2, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v15

    const/16 v10, 0x18

    .line 217
    invoke-virtual {v2, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    .line 218
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    add-int v4, v13, v10

    add-int v6, v15, v14

    add-int v0, v13, v14

    add-int v7, v15, v10

    add-int v5, v0, v7

    move/from16 v16, v1

    .line 223
    sget v1, Lorg/jcodec/common/dct/IntDCT;->FIX_1_175875602:I

    invoke-static {v5, v1}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v1

    .line 225
    sget v5, Lorg/jcodec/common/dct/IntDCT;->FIX_0_298631336:I

    invoke-static {v13, v5}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v5

    .line 226
    sget v13, Lorg/jcodec/common/dct/IntDCT;->FIX_2_053119869:I

    invoke-static {v15, v13}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v13

    .line 227
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_3_072711026:I

    invoke-static {v14, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v14

    .line 228
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_1_501321110:I

    invoke-static {v10, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v10

    .line 229
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_899976223:I

    neg-int v15, v15

    invoke-static {v4, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v4

    .line 230
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_2_562915447:I

    neg-int v15, v15

    invoke-static {v6, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v6

    .line 231
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_1_961570560:I

    neg-int v15, v15

    invoke-static {v0, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v0

    .line 232
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_390180644:I

    neg-int v15, v15

    invoke-static {v7, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v7

    add-int/2addr v0, v1

    add-int/2addr v7, v1

    add-int v1, v4, v0

    add-int/2addr v5, v1

    add-int v1, v6, v7

    add-int/2addr v13, v1

    add-int/2addr v6, v0

    add-int/2addr v14, v6

    add-int/2addr v4, v7

    add-int/2addr v10, v4

    add-int v0, v11, v10

    const/16 v1, 0xb

    .line 244
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    sub-int/2addr v11, v10

    .line 245
    invoke-static {v11, v1}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v0

    const/16 v4, 0x38

    invoke-virtual {v3, v4, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int v0, v8, v14

    .line 246
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    sub-int/2addr v8, v14

    .line 247
    invoke-static {v8, v1}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v0

    const/16 v6, 0x30

    invoke-virtual {v3, v6, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int v0, v9, v13

    .line 248
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v0

    const/16 v6, 0x10

    invoke-virtual {v3, v6, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    sub-int/2addr v9, v13

    .line 249
    invoke-static {v9, v1}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v0

    const/16 v6, 0x28

    invoke-virtual {v3, v6, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int v0, v12, v5

    .line 250
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v0

    const/16 v6, 0x18

    invoke-virtual {v3, v6, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    sub-int/2addr v12, v5

    .line 251
    invoke-static {v12, v1}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {v3, v1, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 252
    invoke-static {v2}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 253
    invoke-static {v3}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object v3

    add-int/lit8 v1, v16, -0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static pass2(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v3, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v3, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    const/4 v6, 0x6

    .line 48
    invoke-virtual {v3, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    add-int v7, v5, v6

    .line 50
    sget v8, Lorg/jcodec/common/dct/IntDCT;->FIX_0_541196100:I

    invoke-static {v7, v8}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v7

    .line 51
    sget v8, Lorg/jcodec/common/dct/IntDCT;->FIX_1_847759065:I

    neg-int v8, v8

    invoke-static {v6, v8}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v6

    add-int/2addr v6, v7

    .line 52
    sget v8, Lorg/jcodec/common/dct/IntDCT;->FIX_0_765366865:I

    invoke-static {v5, v8}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v5

    add-int/2addr v7, v5

    .line 54
    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    add-int/2addr v5, v9

    shl-int/lit8 v5, v5, 0xd

    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    invoke-virtual {v3, v8}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    sub-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0xd

    add-int v9, v5, v7

    sub-int/2addr v5, v7

    add-int v7, v8, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x7

    .line 67
    invoke-virtual {v3, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    const/4 v10, 0x5

    .line 68
    invoke-virtual {v3, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    const/4 v11, 0x3

    .line 69
    invoke-virtual {v3, v11}, Ljava/nio/IntBuffer;->get(I)I

    move-result v11

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v3, v12}, Ljava/nio/IntBuffer;->get(I)I

    move-result v12

    add-int v13, v6, v12

    add-int v14, v10, v11

    add-int v15, v6, v11

    add-int v1, v10, v12

    add-int v4, v15, v1

    move/from16 v16, v2

    .line 76
    sget v2, Lorg/jcodec/common/dct/IntDCT;->FIX_1_175875602:I

    invoke-static {v4, v2}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v2

    .line 78
    sget v4, Lorg/jcodec/common/dct/IntDCT;->FIX_0_298631336:I

    invoke-static {v6, v4}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v4

    .line 79
    sget v6, Lorg/jcodec/common/dct/IntDCT;->FIX_2_053119869:I

    invoke-static {v10, v6}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v6

    .line 80
    sget v10, Lorg/jcodec/common/dct/IntDCT;->FIX_3_072711026:I

    invoke-static {v11, v10}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v10

    .line 81
    sget v11, Lorg/jcodec/common/dct/IntDCT;->FIX_1_501321110:I

    invoke-static {v12, v11}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v11

    .line 82
    sget v12, Lorg/jcodec/common/dct/IntDCT;->FIX_0_899976223:I

    neg-int v12, v12

    invoke-static {v13, v12}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v12

    .line 83
    sget v13, Lorg/jcodec/common/dct/IntDCT;->FIX_2_562915447:I

    neg-int v13, v13

    invoke-static {v14, v13}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v13

    .line 84
    sget v14, Lorg/jcodec/common/dct/IntDCT;->FIX_1_961570560:I

    neg-int v14, v14

    invoke-static {v15, v14}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v14

    .line 85
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_390180644:I

    neg-int v15, v15

    invoke-static {v1, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v1

    add-int/2addr v14, v2

    add-int/2addr v1, v2

    add-int v2, v12, v14

    add-int/2addr v4, v2

    add-int v2, v13, v1

    add-int/2addr v6, v2

    add-int/2addr v13, v14

    add-int/2addr v10, v13

    add-int/2addr v12, v1

    add-int/2addr v11, v12

    add-int v1, v9, v11

    const/16 v2, 0x12

    .line 98
    invoke-static {v1, v2}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    invoke-static {v1}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int v1, v7, v10

    .line 99
    invoke-static {v1, v2}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    invoke-static {v1}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int v1, v8, v6

    .line 100
    invoke-static {v1, v2}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    invoke-static {v1}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int v1, v5, v4

    .line 101
    invoke-static {v1, v2}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    invoke-static {v1}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    sub-int/2addr v5, v4

    .line 102
    invoke-static {v5, v2}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    invoke-static {v1}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    sub-int/2addr v8, v6

    .line 103
    invoke-static {v8, v2}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    invoke-static {v1}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    sub-int/2addr v7, v10

    .line 104
    invoke-static {v7, v2}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    invoke-static {v1}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    sub-int/2addr v9, v11

    .line 105
    invoke-static {v9, v2}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    invoke-static {v1}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    const/16 v1, 0x8

    .line 107
    invoke-static {v3, v1}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;

    move-result-object v3

    add-int/lit8 v2, v16, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static prepare_range_limit_table()V
    .locals 5

    .line 126
    sget-object v0, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 128
    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, -0x80

    :goto_1
    if-gez v1, :cond_1

    .line 131
    sget-object v3, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x180

    if-ge v1, v3, :cond_2

    .line 134
    sget-object v3, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_3

    .line 137
    sget-object v4, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    .line 140
    sget-object v3, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    sget-object v1, Lorg/jcodec/common/dct/IntDCT;->idct_sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 144
    sget-object v1, Lorg/jcodec/common/dct/IntDCT;->idct_sample_range_limit:Ljava/nio/IntBuffer;

    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    add-int/lit16 v3, v0, 0x80

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static range_limit(I)I
    .locals 1

    .line 113
    sget-object v0, Lorg/jcodec/common/dct/IntDCT;->idct_sample_range_limit:Ljava/nio/IntBuffer;

    add-int/lit16 p0, p0, 0x100

    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    return p0
.end method

.method private static shortcut(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Z
    .locals 9

    const/16 v0, 0x8

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x28

    invoke-virtual {p0, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x30

    invoke-virtual {p0, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0x38

    invoke-virtual {p0, v7}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    if-nez v8, :cond_0

    .line 165
    invoke-virtual {p0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    shl-int/lit8 v8, v8, 0x2

    .line 167
    invoke-virtual {p1, v2, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 168
    invoke-virtual {p1, v0, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 169
    invoke-virtual {p1, v1, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 170
    invoke-virtual {p1, v3, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 171
    invoke-virtual {p1, v4, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 172
    invoke-virtual {p1, v5, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 173
    invoke-virtual {p1, v6, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 174
    invoke-virtual {p1, v7, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 176
    invoke-static {p0}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 177
    invoke-static {p1}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method protected decode(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 31
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->duplicate()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jcodec/common/dct/IntDCT;->pass1(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 32
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->duplicate()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/jcodec/common/dct/IntDCT;->pass2(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    return-object p3
.end method

.method public decode([I)[I
    .locals 2

    .line 22
    invoke-static {p1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p1

    const/16 v0, 0x40

    .line 23
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lorg/jcodec/common/dct/IntDCT;->decode(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object p1

    return-object p1
.end method
