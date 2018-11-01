.class public Lorg/jcodec/codecs/h264/decode/CoeffTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static dequantCoef:[[I

.field static dequantCoef8x8:[[I

.field static initDequantCoeff8x8:[[I

.field private static final quantCoeff:[[I

.field public static zigzag4x4:[I

.field public static zigzag8x8:[I


# instance fields
.field private fieldScan4x4:[I

.field private fieldScan8x8:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x10

    .line 23
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    const/4 v1, 0x6

    .line 25
    new-array v2, v1, [[I

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v3, v0, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-array v3, v0, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-array v3, v0, [I

    fill-array-data v3, :array_6

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sput-object v2, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    const/16 v2, 0x40

    .line 32
    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-class v10, I

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    sput-object v3, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    .line 34
    new-array v3, v1, [[I

    new-array v10, v1, [I

    fill-array-data v10, :array_7

    aput-object v10, v3, v4

    new-array v10, v1, [I

    fill-array-data v10, :array_8

    aput-object v10, v3, v5

    new-array v10, v1, [I

    fill-array-data v10, :array_9

    aput-object v10, v3, v6

    new-array v10, v1, [I

    fill-array-data v10, :array_a

    aput-object v10, v3, v7

    new-array v10, v1, [I

    fill-array-data v10, :array_b

    aput-object v10, v3, v8

    new-array v10, v1, [I

    fill-array-data v10, :array_c

    aput-object v10, v3, v9

    sput-object v3, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    .line 38
    new-array v2, v2, [I

    fill-array-data v2, :array_d

    sput-object v2, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    .line 42
    new-array v2, v1, [[I

    new-array v3, v0, [I

    fill-array-data v3, :array_e

    aput-object v3, v2, v4

    new-array v3, v0, [I

    fill-array-data v3, :array_f

    aput-object v3, v2, v5

    new-array v3, v0, [I

    fill-array-data v3, :array_10

    aput-object v3, v2, v6

    new-array v3, v0, [I

    fill-array-data v3, :array_11

    aput-object v3, v2, v7

    new-array v3, v0, [I

    fill-array-data v3, :array_12

    aput-object v3, v2, v8

    new-array v0, v0, [I

    fill-array-data v0, :array_13

    aput-object v0, v2, v9

    sput-object v2, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_e

    .line 52
    sget-object v2, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v2, v2, v0

    sget-object v3, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v3, v3, v0

    aget v3, v3, v9

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_0

    .line 55
    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v13, v13, v0

    aget v13, v13, v4

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-ge v2, v3, :cond_3

    const/4 v10, 0x1

    :goto_4
    if-ge v10, v3, :cond_2

    .line 58
    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v13, v13, v0

    aget v13, v13, v5

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    :goto_5
    if-ge v2, v3, :cond_5

    const/4 v10, 0x2

    :goto_6
    if-ge v10, v3, :cond_4

    .line 61
    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v13, v13, v0

    aget v13, v13, v6

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_7

    const/4 v10, 0x1

    :goto_8
    if-ge v10, v3, :cond_6

    .line 64
    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v13, v13, v0

    aget v13, v13, v7

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x2

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x4

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_9
    if-ge v2, v3, :cond_9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v3, :cond_8

    .line 67
    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v13, v13, v0

    aget v13, v13, v7

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_a

    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_b

    const/4 v10, 0x2

    :goto_c
    if-ge v10, v3, :cond_a

    .line 70
    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v13, v13, v0

    aget v13, v13, v8

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :cond_a
    add-int/lit8 v2, v2, 0x4

    goto :goto_b

    :cond_b
    const/4 v2, 0x2

    :goto_d
    if-ge v2, v3, :cond_d

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v3, :cond_c

    .line 73
    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v13, v13, v0

    aget v13, v13, v8

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_e

    :cond_c
    add-int/lit8 v2, v2, 0x4

    goto :goto_d

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x8
        0x5
        0x2
        0x3
        0x6
        0x9
        0xc
        0xd
        0xa
        0x7
        0xb
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xd
        0xa
        0xd
        0xd
        0x10
        0xd
        0x10
        0xa
        0xd
        0xa
        0xd
        0xd
        0x10
        0xd
        0x10
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xe
        0xb
        0xe
        0xe
        0x12
        0xe
        0x12
        0xb
        0xe
        0xb
        0xe
        0xe
        0x12
        0xe
        0x12
    .end array-data

    :array_3
    .array-data 4
        0xd
        0x10
        0xd
        0x10
        0x10
        0x14
        0x10
        0x14
        0xd
        0x10
        0xd
        0x10
        0x10
        0x14
        0x10
        0x14
    .end array-data

    :array_4
    .array-data 4
        0xe
        0x12
        0xe
        0x12
        0x12
        0x17
        0x12
        0x17
        0xe
        0x12
        0xe
        0x12
        0x12
        0x17
        0x12
        0x17
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x14
        0x10
        0x14
        0x14
        0x19
        0x14
        0x19
        0x10
        0x14
        0x10
        0x14
        0x14
        0x19
        0x14
        0x19
    .end array-data

    :array_6
    .array-data 4
        0x12
        0x17
        0x12
        0x17
        0x17
        0x1d
        0x17
        0x1d
        0x12
        0x17
        0x12
        0x17
        0x17
        0x1d
        0x17
        0x1d
    .end array-data

    :array_7
    .array-data 4
        0x14
        0x12
        0x20
        0x13
        0x19
        0x18
    .end array-data

    :array_8
    .array-data 4
        0x16
        0x13
        0x23
        0x15
        0x1c
        0x1a
    .end array-data

    :array_9
    .array-data 4
        0x1a
        0x17
        0x2a
        0x18
        0x21
        0x1f
    .end array-data

    :array_a
    .array-data 4
        0x1c
        0x19
        0x2d
        0x1a
        0x23
        0x21
    .end array-data

    :array_b
    .array-data 4
        0x20
        0x1c
        0x33
        0x1e
        0x28
        0x26
    .end array-data

    :array_c
    .array-data 4
        0x24
        0x20
        0x3a
        0x22
        0x2e
        0x2b
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    :array_e
    .array-data 4
        0x3333
        0x1f82
        0x3333
        0x1f82
        0x1f82
        0x147b
        0x1f82
        0x147b
        0x3333
        0x1f82
        0x3333
        0x1f82
        0x1f82
        0x147b
        0x1f82
        0x147b
    .end array-data

    :array_f
    .array-data 4
        0x2e8c
        0x1d42
        0x2e8c
        0x1d42
        0x1d42
        0x1234
        0x1d42
        0x1234
        0x2e8c
        0x1d42
        0x2e8c
        0x1d42
        0x1d42
        0x1234
        0x1d42
        0x1234
    .end array-data

    :array_10
    .array-data 4
        0x2762
        0x199a
        0x2762
        0x199a
        0x199a
        0x1062
        0x199a
        0x1062
        0x2762
        0x199a
        0x2762
        0x199a
        0x199a
        0x1062
        0x199a
        0x1062
    .end array-data

    :array_11
    .array-data 4
        0x2492
        0x16c1
        0x2492
        0x16c1
        0x16c1
        0xe3f
        0x16c1
        0xe3f
        0x2492
        0x16c1
        0x2492
        0x16c1
        0x16c1
        0xe3f
        0x16c1
        0xe3f
    .end array-data

    :array_12
    .array-data 4
        0x2000
        0x147b
        0x2000
        0x147b
        0x147b
        0xd1b
        0x147b
        0xd1b
        0x2000
        0x147b
        0x2000
        0x147b
        0x147b
        0xd1b
        0x147b
        0xd1b
    .end array-data

    :array_13
    .array-data 4
        0x1c72
        0x11cf
        0x1c72
        0x11cf
        0x11cf
        0xb4d
        0x11cf
        0xb4d
        0x1c72
        0x11cf
        0x1c72
        0x11cf
        0x11cf
        0xb4d
        0x11cf
        0xb4d
    .end array-data
.end method

.method public constructor <init>([[I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 18
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fieldScan4x4:[I

    const/16 p1, 0x40

    .line 19
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fieldScan8x8:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x8
        0xc
        0x5
        0x9
        0xd
        0x2
        0x6
        0xa
        0xe
        0x3
        0x7
        0xb
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x8
        0x10
        0x1
        0x9
        0x18
        0x20
        0x11
        0x2
        0x19
        0x28
        0x30
        0x38
        0x21
        0xa
        0x3
        0x12
        0x29
        0x31
        0x39
        0x1a
        0xb
        0x4
        0x13
        0x22
        0x2a
        0x32
        0x3a
        0x1b
        0xc
        0x5
        0x14
        0x23
        0x2b
        0x33
        0x3a
        0x1c
        0xd
        0x6
        0x15
        0x24
        0x2c
        0x34
        0x3c
        0x1d
        0xe
        0x16
        0x25
        0x2d
        0x35
        0x3d
        0x1e
        0x7
        0xf
        0x26
        0x2e
        0x36
        0x3e
        0x17
        0x1f
        0x27
        0x2f
        0x37
        0x3f
    .end array-data
.end method

.method public static dequantizeAC([II)V
    .locals 6

    .line 216
    rem-int/lit8 v0, p1, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt p1, v3, :cond_1

    .line 219
    div-int/lit8 p1, p1, 0x6

    :goto_0
    if-ge v2, v1, :cond_0

    .line 221
    aget v3, p0, v2

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    mul-int v3, v3, v4

    shl-int/2addr v3, p1

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 223
    :cond_1
    div-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v3, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    shl-int p1, v4, p1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 226
    aget v4, p0, v2

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    shl-int/lit8 v5, v5, 0x4

    mul-int v4, v4, v5

    add-int/2addr v4, p1

    shr-int/2addr v4, v3

    aput v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static dequantizeAC8x8([II)V
    .locals 6

    .line 397
    rem-int/lit8 v0, p1, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/16 v3, 0x24

    if-lt p1, v3, :cond_1

    .line 400
    div-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, -0x2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 402
    aget v3, p0, v2

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    mul-int v3, v3, v4

    shl-int/2addr v3, p1

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 404
    :cond_1
    div-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v3, p1, 0x6

    rsub-int/lit8 p1, p1, 0x5

    const/4 v4, 0x1

    shl-int p1, v4, p1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 407
    aget v4, p0, v2

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    shl-int/lit8 v5, v5, 0x4

    mul-int v4, v4, v5

    add-int/2addr v4, p1

    shr-int/2addr v4, v3

    aput v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static dequantizeDC2x2([II)V
    .locals 5

    .line 335
    rem-int/lit8 v0, p1, 0x6

    .line 336
    div-int/lit8 p1, p1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 339
    aget v3, p0, v2

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    mul-int v3, v3, v4

    shl-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dequantizeDC4x2([II)V
    .locals 0

    return-void
.end method

.method public static dequantizeDC4x4([II)V
    .locals 7

    .line 269
    rem-int/lit8 v0, p1, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x24

    if-lt p1, v3, :cond_1

    .line 272
    div-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 274
    aget v4, p0, v3

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    mul-int v4, v4, v5

    shl-int/2addr v4, p1

    aput v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 276
    :cond_1
    div-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v3, p1, 0x6

    rsub-int/lit8 p1, p1, 0x5

    const/4 v4, 0x1

    shl-int p1, v4, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 279
    aget v5, p0, v4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    shl-int/lit8 v6, v6, 0x4

    mul-int v5, v5, v6

    add-int/2addr v5, p1

    shr-int/2addr v5, v3

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static fdct4x4([I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 125
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x3

    aget v4, p0, v3

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    .line 126
    aget v5, p0, v4

    add-int/lit8 v6, v1, 0x2

    aget v7, p0, v6

    add-int/2addr v5, v7

    .line 127
    aget v7, p0, v4

    aget v8, p0, v6

    sub-int/2addr v7, v8

    .line 128
    aget v8, p0, v1

    aget v9, p0, v3

    sub-int/2addr v8, v9

    add-int v9, v2, v5

    .line 130
    aput v9, p0, v1

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v7

    .line 131
    aput v9, p0, v4

    sub-int/2addr v2, v5

    .line 132
    aput v2, p0, v6

    shl-int/lit8 v2, v7, 0x1

    sub-int/2addr v8, v2

    .line 133
    aput v8, p0, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 138
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0xc

    aget v3, p0, v2

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    .line 139
    aget v4, p0, v3

    add-int/lit8 v5, v0, 0x8

    aget v6, p0, v5

    add-int/2addr v4, v6

    .line 140
    aget v6, p0, v3

    aget v7, p0, v5

    sub-int/2addr v6, v7

    .line 141
    aget v7, p0, v0

    aget v8, p0, v2

    sub-int/2addr v7, v8

    add-int v8, v1, v4

    .line 143
    aput v8, p0, v0

    shl-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v6

    .line 144
    aput v8, p0, v3

    sub-int/2addr v1, v4

    .line 145
    aput v1, p0, v5

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v7, v1

    .line 146
    aput v7, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static fvdDC2x2([I)V
    .locals 0

    .line 330
    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    return-void
.end method

.method public static fvdDC4x2([I)V
    .locals 0

    return-void
.end method

.method public static fvdDC4x4([I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 190
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x3

    aget v4, p0, v3

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    .line 191
    aget v5, p0, v4

    add-int/lit8 v6, v1, 0x2

    aget v7, p0, v6

    add-int/2addr v5, v7

    .line 192
    aget v7, p0, v4

    aget v8, p0, v6

    sub-int/2addr v7, v8

    .line 193
    aget v8, p0, v1

    aget v9, p0, v3

    sub-int/2addr v8, v9

    add-int v9, v2, v5

    .line 195
    aput v9, p0, v1

    add-int v9, v8, v7

    .line 196
    aput v9, p0, v4

    sub-int/2addr v2, v5

    .line 197
    aput v2, p0, v6

    sub-int/2addr v8, v7

    .line 198
    aput v8, p0, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 203
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0xc

    aget v3, p0, v2

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    .line 204
    aget v4, p0, v3

    add-int/lit8 v5, v0, 0x8

    aget v6, p0, v5

    add-int/2addr v4, v6

    .line 205
    aget v6, p0, v3

    aget v7, p0, v5

    sub-int/2addr v6, v7

    .line 206
    aget v7, p0, v0

    aget v8, p0, v2

    sub-int/2addr v7, v8

    add-int v8, v1, v4

    shr-int/lit8 v8, v8, 0x1

    .line 208
    aput v8, p0, v0

    add-int v8, v6, v7

    shr-int/lit8 v8, v8, 0x1

    .line 209
    aput v8, p0, v3

    sub-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1

    .line 210
    aput v1, p0, v5

    sub-int/2addr v7, v6

    shr-int/lit8 v1, v7, 0x1

    .line 211
    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final idct4x4([I)V
    .locals 0

    .line 87
    invoke-static {p0, p0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I[I)V

    return-void
.end method

.method public static final idct4x4([I[I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 93
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x2

    aget v4, p0, v3

    add-int/2addr v2, v4

    .line 94
    aget v4, p0, v1

    aget v5, p0, v3

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    .line 95
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v1, 0x3

    aget v8, p0, v7

    sub-int/2addr v6, v8

    .line 96
    aget v8, p0, v5

    aget v9, p0, v7

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    add-int v9, v2, v8

    .line 98
    aput v9, p1, v1

    add-int v9, v4, v6

    .line 99
    aput v9, p1, v5

    sub-int/2addr v4, v6

    .line 100
    aput v4, p1, v3

    sub-int/2addr v2, v8

    .line 101
    aput v2, p1, v7

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    .line 106
    aget v1, p1, p0

    add-int/lit8 v3, p0, 0x8

    aget v4, p1, v3

    add-int/2addr v1, v4

    .line 107
    aget v4, p1, p0

    aget v5, p1, v3

    sub-int/2addr v4, v5

    add-int/lit8 v5, p0, 0x4

    .line 108
    aget v6, p1, v5

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, p0, 0xc

    aget v8, p1, v7

    sub-int/2addr v6, v8

    .line 109
    aget v8, p1, v5

    aget v9, p1, v7

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    add-int v9, v1, v8

    .line 110
    aput v9, p1, p0

    add-int v9, v4, v6

    .line 111
    aput v9, p1, v5

    sub-int/2addr v4, v6

    .line 112
    aput v4, p1, v3

    sub-int/2addr v1, v8

    .line 113
    aput v1, p1, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    .line 118
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x6

    aput p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static idct8x8([I)V
    .locals 22

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    .line 416
    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x4

    aget v6, p0, v5

    add-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x3

    .line 417
    aget v7, p0, v6

    neg-int v7, v7

    add-int/lit8 v8, v2, 0x5

    aget v9, p0, v8

    add-int/2addr v7, v9

    add-int/lit8 v9, v2, 0x7

    aget v10, p0, v9

    sub-int/2addr v7, v10

    aget v10, p0, v9

    shr-int/lit8 v10, v10, 0x1

    sub-int/2addr v7, v10

    .line 418
    aget v10, p0, v2

    aget v11, p0, v5

    sub-int/2addr v10, v11

    add-int/lit8 v11, v2, 0x1

    .line 419
    aget v12, p0, v11

    aget v13, p0, v9

    add-int/2addr v12, v13

    aget v13, p0, v6

    sub-int/2addr v12, v13

    aget v13, p0, v6

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v12, v13

    add-int/lit8 v13, v2, 0x2

    .line 420
    aget v14, p0, v13

    shr-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v2, 0x6

    aget v16, p0, v15

    sub-int v14, v14, v16

    .line 421
    aget v0, p0, v11

    neg-int v0, v0

    aget v16, p0, v9

    add-int v0, v0, v16

    aget v16, p0, v8

    add-int v0, v0, v16

    aget v16, p0, v8

    shr-int/lit8 v16, v16, 0x1

    add-int v0, v0, v16

    .line 422
    aget v16, p0, v13

    aget v17, p0, v15

    shr-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    .line 423
    aget v17, p0, v6

    aget v18, p0, v8

    add-int v17, v17, v18

    aget v18, p0, v11

    add-int v17, v17, v18

    aget v18, p0, v11

    shr-int/lit8 v18, v18, 0x1

    add-int v17, v17, v18

    add-int v18, v4, v16

    shr-int/lit8 v19, v17, 0x2

    add-int v19, v7, v19

    add-int v20, v10, v14

    shr-int/lit8 v21, v0, 0x2

    add-int v21, v12, v21

    sub-int/2addr v10, v14

    shr-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v0

    sub-int v4, v4, v16

    shr-int/lit8 v0, v7, 0x2

    sub-int v17, v17, v0

    add-int v0, v18, v17

    .line 434
    aput v0, p0, v2

    add-int v0, v20, v12

    .line 435
    aput v0, p0, v11

    add-int v0, v10, v21

    .line 436
    aput v0, p0, v13

    add-int v0, v4, v19

    .line 437
    aput v0, p0, v6

    sub-int v4, v4, v19

    .line 438
    aput v4, p0, v5

    sub-int v10, v10, v21

    .line 439
    aput v10, p0, v8

    sub-int v20, v20, v12

    .line 440
    aput v20, p0, v15

    sub-int v18, v18, v17

    .line 441
    aput v18, p0, v9

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 448
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x20

    aget v4, p0, v2

    add-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x18

    .line 449
    aget v5, p0, v4

    neg-int v5, v5

    add-int/lit8 v6, v0, 0x28

    aget v7, p0, v6

    add-int/2addr v5, v7

    add-int/lit8 v7, v0, 0x38

    aget v8, p0, v7

    sub-int/2addr v5, v8

    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x1

    sub-int/2addr v5, v8

    .line 450
    aget v8, p0, v0

    aget v9, p0, v2

    sub-int/2addr v8, v9

    add-int/lit8 v9, v0, 0x8

    .line 451
    aget v10, p0, v9

    aget v11, p0, v7

    add-int/2addr v10, v11

    aget v11, p0, v4

    sub-int/2addr v10, v11

    aget v11, p0, v4

    shr-int/lit8 v11, v11, 0x1

    sub-int/2addr v10, v11

    add-int/lit8 v11, v0, 0x10

    .line 452
    aget v12, p0, v11

    shr-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v0, 0x30

    aget v14, p0, v13

    sub-int/2addr v12, v14

    .line 453
    aget v14, p0, v9

    neg-int v14, v14

    aget v15, p0, v7

    add-int/2addr v14, v15

    aget v15, p0, v6

    add-int/2addr v14, v15

    aget v15, p0, v6

    shr-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v15

    .line 454
    aget v15, p0, v11

    aget v16, p0, v13

    shr-int/lit8 v16, v16, 0x1

    add-int v15, v15, v16

    .line 455
    aget v16, p0, v4

    aget v17, p0, v6

    add-int v16, v16, v17

    aget v17, p0, v9

    add-int v16, v16, v17

    aget v17, p0, v9

    shr-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    add-int v17, v1, v15

    shr-int/lit8 v18, v16, 0x2

    add-int v18, v5, v18

    add-int v19, v8, v12

    shr-int/lit8 v20, v14, 0x2

    add-int v20, v10, v20

    sub-int/2addr v8, v12

    shr-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v14

    sub-int/2addr v1, v15

    shr-int/lit8 v5, v5, 0x2

    sub-int v16, v16, v5

    add-int v5, v17, v16

    .line 466
    aput v5, p0, v0

    add-int v5, v19, v10

    .line 467
    aput v5, p0, v9

    add-int v5, v8, v20

    .line 468
    aput v5, p0, v11

    add-int v5, v1, v18

    .line 469
    aput v5, p0, v4

    sub-int v1, v1, v18

    .line 470
    aput v1, p0, v2

    sub-int v8, v8, v20

    .line 471
    aput v8, p0, v6

    sub-int v19, v19, v10

    .line 472
    aput v19, p0, v13

    sub-int v17, v17, v16

    .line 473
    aput v17, p0, v7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 478
    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x6

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static invDC2x2([I)V
    .locals 9

    const/4 v0, 0x0

    .line 313
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    .line 314
    aget v3, p0, v0

    aget v4, p0, v2

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    .line 315
    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    add-int/2addr v5, v7

    .line 316
    aget v7, p0, v4

    aget v8, p0, v6

    sub-int/2addr v7, v8

    add-int v8, v1, v5

    .line 318
    aput v8, p0, v0

    add-int v0, v3, v7

    .line 319
    aput v0, p0, v2

    sub-int/2addr v1, v5

    .line 320
    aput v1, p0, v4

    sub-int/2addr v3, v7

    .line 321
    aput v3, p0, v6

    return-void
.end method

.method public static invDC4x2([I)V
    .locals 0

    return-void
.end method

.method public static invDC4x4([I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 158
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x2

    aget v4, p0, v3

    add-int/2addr v2, v4

    .line 159
    aget v4, p0, v1

    aget v5, p0, v3

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    .line 160
    aget v6, p0, v5

    add-int/lit8 v7, v1, 0x3

    aget v8, p0, v7

    sub-int/2addr v6, v8

    .line 161
    aget v8, p0, v5

    aget v9, p0, v7

    add-int/2addr v8, v9

    add-int v9, v2, v8

    .line 163
    aput v9, p0, v1

    add-int v9, v4, v6

    .line 164
    aput v9, p0, v5

    sub-int/2addr v4, v6

    .line 165
    aput v4, p0, v3

    sub-int/2addr v2, v8

    .line 166
    aput v2, p0, v7

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 171
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x8

    aget v3, p0, v2

    add-int/2addr v1, v3

    .line 172
    aget v3, p0, v0

    aget v4, p0, v2

    sub-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x4

    .line 173
    aget v5, p0, v4

    add-int/lit8 v6, v0, 0xc

    aget v7, p0, v6

    sub-int/2addr v5, v7

    .line 174
    aget v7, p0, v4

    aget v8, p0, v6

    add-int/2addr v7, v8

    add-int v8, v1, v7

    .line 175
    aput v8, p0, v0

    add-int v8, v3, v5

    .line 176
    aput v8, p0, v4

    sub-int/2addr v3, v5

    .line 177
    aput v3, p0, v2

    sub-int/2addr v1, v7

    .line 178
    aput v1, p0, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static quantizeAC([II)V
    .locals 7

    .line 231
    div-int/lit8 v0, p1, 0x6

    .line 232
    rem-int/lit8 v1, p1, 0x6

    add-int/lit8 v2, v0, 0x4

    const/16 v3, 0x2aa

    shl-int v2, v3, v2

    add-int/lit8 v0, v0, 0xf

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-ge p1, v5, :cond_1

    :goto_0
    if-ge v4, v3, :cond_0

    .line 239
    aget p1, p0, v4

    shr-int/lit8 p1, p1, 0x1f

    .line 240
    aget v5, p0, v4

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v6, v6, v1

    aget v6, v6, v4

    mul-int v5, v5, v6

    add-int/2addr v5, v2

    shr-int/2addr v5, v0

    const/16 v6, 0x80f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    .line 245
    aget p1, p0, v4

    shr-int/lit8 p1, p1, 0x1f

    .line 246
    aget v5, p0, v4

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v6, v6, v1

    aget v6, v6, v4

    mul-int v5, v5, v6

    add-int/2addr v5, v2

    shr-int/2addr v5, v0

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static quantizeDC2x2([II)V
    .locals 8

    .line 345
    div-int/lit8 v0, p1, 0x6

    .line 346
    rem-int/lit8 v1, p1, 0x6

    add-int/lit8 v2, v0, 0x5

    const/16 v3, 0x2aa

    shl-int v2, v3, v2

    add-int/lit8 v0, v0, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ge p1, v3, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    .line 353
    aget v5, p0, p1

    shr-int/lit8 v5, v5, 0x1f

    .line 354
    aget v6, p0, p1

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v7, v7, v1

    aget v7, v7, v4

    mul-int v6, v6, v7

    add-int/2addr v6, v2

    shr-int/2addr v6, v0

    const/16 v7, 0x80f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    aput v6, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_2

    .line 359
    aget v5, p0, p1

    shr-int/lit8 v5, v5, 0x1f

    .line 360
    aget v6, p0, p1

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v7, v7, v1

    aget v7, v7, v4

    mul-int v6, v6, v7

    add-int/2addr v6, v2

    shr-int/2addr v6, v0

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    aput v6, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static quantizeDC4x2([II)V
    .locals 0

    return-void
.end method

.method public static quantizeDC4x4([II)V
    .locals 8

    .line 285
    div-int/lit8 v0, p1, 0x6

    .line 286
    rem-int/lit8 v1, p1, 0x6

    add-int/lit8 v2, v0, 0x5

    const/16 v3, 0x2aa

    shl-int v2, v3, v2

    const/16 v3, 0x10

    add-int/2addr v0, v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ge p1, v5, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    .line 293
    aget v5, p0, p1

    shr-int/lit8 v5, v5, 0x1f

    .line 294
    aget v6, p0, p1

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v7, v7, v1

    aget v7, v7, v4

    mul-int v6, v6, v7

    add-int/2addr v6, v2

    shr-int/2addr v6, v0

    const/16 v7, 0x80f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    aput v6, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_2

    .line 299
    aget v5, p0, p1

    shr-int/lit8 v5, v5, 0x1f

    .line 300
    aget v6, p0, p1

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v7, v7, v1

    aget v7, v7, v4

    mul-int v6, v6, v7

    add-int/2addr v6, v2

    shr-int/2addr v6, v0

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    aput v6, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static reorderDC4x4([I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 366
    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->swap([III)V

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 367
    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->swap([III)V

    const/16 v0, 0xa

    const/16 v1, 0xc

    .line 368
    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->swap([III)V

    const/16 v0, 0xb

    const/16 v1, 0xd

    .line 369
    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->swap([III)V

    return-void
.end method

.method public static unzigzagAC([I)[I
    .locals 5

    .line 253
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 254
    sget-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    goto :goto_0

    .line 255
    :cond_0
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    .line 256
    sget-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    .line 260
    :goto_0
    array-length v1, p0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 261
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 262
    aget v3, v0, v2

    aget v4, p0, v2

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 258
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coefficients array should be of either 16 or 64 length."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
