.class public Lorg/jcodec/common/dct/SparseIDCT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COEFF:[[I

.field public static final DC_SHIFT:I = 0xa

.field public static final PRECISION:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    .line 18
    new-array v1, v0, [[I

    .line 23
    sput-object v1, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 24
    sget-object v1, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v1, v1, v3

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    sget-object v2, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    new-array v4, v0, [I

    aput-object v4, v2, v1

    .line 29
    sget-object v2, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v2, v2, v1

    const/16 v4, 0x2000

    aput v4, v2, v1

    .line 30
    sget-object v2, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v2, v2, v1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final coeff([III)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 61
    aget v1, p0, v0

    sget-object v2, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v2, v2, p1

    aget v2, v2, v0

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 62
    aget v2, p0, v1

    sget-object v3, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v3, v3, p1

    aget v3, v3, v1

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    .line 63
    aget v2, p0, v1

    sget-object v3, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v3, v3, p1

    aget v3, v3, v1

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    .line 64
    aget v2, p0, v1

    sget-object v3, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v3, v3, p1

    aget v3, v3, v1

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final div(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x1f

    xor-int/2addr p0, v0

    add-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0xd

    xor-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public static final finish([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 75
    aget v1, p0, v0

    invoke-static {v1}, Lorg/jcodec/common/dct/SparseIDCT;->div(I)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 76
    aget v2, p0, v1

    invoke-static {v2}, Lorg/jcodec/common/dct/SparseIDCT;->div(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    .line 77
    aget v2, p0, v1

    invoke-static {v2}, Lorg/jcodec/common/dct/SparseIDCT;->div(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    .line 78
    aget v2, p0, v1

    invoke-static {v2}, Lorg/jcodec/common/dct/SparseIDCT;->div(I)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final start([II)V
    .locals 2

    shl-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x0

    .line 45
    aput p1, p0, v1

    add-int/lit8 v1, v0, 0x1

    .line 46
    aput p1, p0, v1

    add-int/lit8 v1, v0, 0x2

    .line 47
    aput p1, p0, v1

    add-int/lit8 v1, v0, 0x3

    .line 48
    aput p1, p0, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method
