.class public Lorg/jcodec/common/dct/IDCT4x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C1:I

.field public static final C2:I

.field public static final C3:I

.field public static final CN_SHIFT:I = 0xc

.field public static final C_SHIFT:I = 0x12

.field public static final R1:I

.field public static final R2:I

.field public static final R3:I

.field public static final RN_SHIFT:I = 0xf

.field public static final R_SHIFT:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, 0x3fe4e7ae913fb15aL    # 0.6532814824

    .line 31
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IDCT4x4;->C_FIX(D)I

    move-result v2

    sput v2, Lorg/jcodec/common/dct/IDCT4x4;->C1:I

    const-wide v2, 0x3fd1517a7be29d9bL    # 0.2705980501

    .line 32
    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IDCT4x4;->C_FIX(D)I

    move-result v4

    sput v4, Lorg/jcodec/common/dct/IDCT4x4;->C2:I

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 33
    invoke-static {v4, v5}, Lorg/jcodec/common/dct/IDCT4x4;->C_FIX(D)I

    move-result v6

    sput v6, Lorg/jcodec/common/dct/IDCT4x4;->C3:I

    .line 60
    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IDCT4x4;->R_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->R1:I

    .line 61
    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IDCT4x4;->R_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->R2:I

    .line 62
    invoke-static {v4, v5}, Lorg/jcodec/common/dct/IDCT4x4;->R_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->R3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C_FIX(D)I
    .locals 2

    const-wide v0, 0x3ff6a09e6665983eL    # 1.414213562

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x40b0000000000000L    # 4096.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final R_FIX(D)I
    .locals 2

    const-wide v0, 0x3ff6a09e6665983eL    # 1.414213562

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static idct([II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    .line 17
    invoke-static {p0, v2}, Lorg/jcodec/common/dct/IDCT4x4;->idct4row([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int v1, p1, v0

    .line 21
    invoke-static {p0, v1}, Lorg/jcodec/common/dct/IDCT4x4;->idct4col_add([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static idct4col_add([II)V
    .locals 9

    .line 39
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x4

    .line 40
    aget v2, p0, v1

    add-int/lit8 v3, p1, 0x8

    .line 41
    aget v4, p0, v3

    add-int/lit8 v5, p1, 0xc

    .line 42
    aget v6, p0, v5

    add-int v7, v0, v4

    .line 43
    sget v8, Lorg/jcodec/common/dct/IDCT4x4;->C3:I

    mul-int v7, v7, v8

    const/high16 v8, 0x20000

    add-int/2addr v7, v8

    sub-int/2addr v0, v4

    .line 44
    sget v4, Lorg/jcodec/common/dct/IDCT4x4;->C3:I

    mul-int v0, v0, v4

    add-int/2addr v0, v8

    .line 45
    sget v4, Lorg/jcodec/common/dct/IDCT4x4;->C1:I

    mul-int v4, v4, v2

    sget v8, Lorg/jcodec/common/dct/IDCT4x4;->C2:I

    mul-int v8, v8, v6

    add-int/2addr v4, v8

    .line 46
    sget v8, Lorg/jcodec/common/dct/IDCT4x4;->C2:I

    mul-int v2, v2, v8

    sget v8, Lorg/jcodec/common/dct/IDCT4x4;->C1:I

    mul-int v6, v6, v8

    sub-int/2addr v2, v6

    add-int v6, v7, v4

    shr-int/lit8 v6, v6, 0x12

    .line 48
    aput v6, p0, p1

    add-int p1, v0, v2

    shr-int/lit8 p1, p1, 0x12

    .line 49
    aput p1, p0, v1

    sub-int/2addr v0, v2

    shr-int/lit8 p1, v0, 0x12

    .line 50
    aput p1, p0, v3

    sub-int/2addr v7, v4

    shr-int/lit8 p1, v7, 0x12

    .line 51
    aput p1, p0, v5

    return-void
.end method

.method private static idct4row([II)V
    .locals 9

    .line 68
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 69
    aget v2, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 70
    aget v4, p0, v3

    add-int/lit8 v5, p1, 0x3

    .line 71
    aget v6, p0, v5

    add-int v7, v0, v4

    .line 72
    sget v8, Lorg/jcodec/common/dct/IDCT4x4;->R3:I

    mul-int v7, v7, v8

    add-int/lit16 v7, v7, 0x400

    sub-int/2addr v0, v4

    .line 73
    sget v4, Lorg/jcodec/common/dct/IDCT4x4;->R3:I

    mul-int v0, v0, v4

    add-int/lit16 v0, v0, 0x400

    .line 74
    sget v4, Lorg/jcodec/common/dct/IDCT4x4;->R1:I

    mul-int v4, v4, v2

    sget v8, Lorg/jcodec/common/dct/IDCT4x4;->R2:I

    mul-int v8, v8, v6

    add-int/2addr v4, v8

    .line 75
    sget v8, Lorg/jcodec/common/dct/IDCT4x4;->R2:I

    mul-int v2, v2, v8

    sget v8, Lorg/jcodec/common/dct/IDCT4x4;->R1:I

    mul-int v6, v6, v8

    sub-int/2addr v2, v6

    add-int v6, v7, v4

    shr-int/lit8 v6, v6, 0xb

    .line 76
    aput v6, p0, p1

    add-int p1, v0, v2

    shr-int/lit8 p1, p1, 0xb

    .line 77
    aput p1, p0, v1

    sub-int/2addr v0, v2

    shr-int/lit8 p1, v0, 0xb

    .line 78
    aput p1, p0, v3

    sub-int/2addr v7, v4

    shr-int/lit8 p1, v7, 0xb

    .line 79
    aput p1, p0, v5

    return-void
.end method
