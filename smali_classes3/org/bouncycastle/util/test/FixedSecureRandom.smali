.class public Lorg/bouncycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;


# instance fields
.field private _data:[B

.field private _index:I

.field private _intPad:I


# direct methods
.method private a()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public nextBytes([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    return-void
.end method

.method public nextInt()I
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_intPad:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_intPad:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_intPad:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_intPad:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_intPad:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_intPad:I

    return v0

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public nextLong()J
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long v4, v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    or-long v2, v4, v0

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x28

    shl-long/2addr v0, v4

    or-long v4, v2, v0

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long v2, v4, v0

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long v4, v2, v0

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    or-long v2, v4, v0

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    or-long v4, v2, v0

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    return-wide v2
.end method
