.class public Lorg/bouncycastle/crypto/engines/RC6Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private a:[I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    return-void
.end method

.method private bytesToWord([BI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private decryptBlock([BI[BI)I
    .locals 9

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v3, 0x2b

    aget p2, p2, v3

    sub-int/2addr v2, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v3, 0x2a

    aget p2, p2, v3

    sub-int/2addr v0, p2

    const/16 p2, 0x14

    :goto_0
    const/4 v3, 0x1

    if-lez p2, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    mul-int v4, v4, v0

    const/4 v5, 0x5

    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    mul-int v6, v6, v2

    invoke-direct {p0, v6, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v6, p2, 0x2

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    sub-int/2addr v1, v5

    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateRight(II)I

    move-result v1

    xor-int/2addr v1, v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    aget v5, v5, v6

    sub-int/2addr p1, v5

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateRight(II)I

    move-result p1

    xor-int/2addr p1, v4

    add-int/lit8 p2, p2, -0x1

    move v8, v0

    move v0, p1

    move p1, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    aget p2, p2, v3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v3, 0x0

    aget p2, p2, v3

    sub-int/2addr v1, p2

    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, v1, p3, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, v2, p3, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 9

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v3, 0x0

    aget p2, p2, v3

    add-int/2addr v1, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v3, 0x1

    aget p2, p2, v3

    add-int/2addr p1, p2

    move p2, v0

    move v0, v1

    move v1, v2

    move v2, p1

    const/4 p1, 0x1

    :goto_0
    const/16 v4, 0x14

    if-gt p1, v4, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    mul-int v4, v4, v0

    const/4 v5, 0x5

    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    mul-int v6, v6, v2

    invoke-direct {p0, v6, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v5

    xor-int/2addr p2, v4

    invoke-direct {p0, p2, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result p2

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v7, p1, 0x2

    aget v6, v6, v7

    add-int/2addr p2, v6

    xor-int/2addr v1, v5

    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    add-int/2addr v7, v3

    aget v4, v4, v7

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    move v8, v2

    move v2, p2

    move p2, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v3, 0x2a

    aget p1, p1, v3

    add-int/2addr p2, p1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v3, 0x2b

    aget p1, p1, v3

    add-int/2addr v1, p1

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    add-int/lit8 p1, p4, 0x4

    invoke-direct {p0, v0, p3, p1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    add-int/lit8 p1, p4, 0x8

    invoke-direct {p0, v1, p3, p1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, v2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private rotateLeft(II)I
    .locals 1

    shl-int v0, p1, p2

    neg-int p2, p2

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private rotateRight(II)I
    .locals 1

    ushr-int v0, p1, p2

    neg-int p2, p2

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private setKey([B)V
    .locals 10

    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    array-length v2, p1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    div-int/lit8 v3, v2, 0x4

    aget v4, v0, v3

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const v2, -0x481eae9d

    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 p1, 0x1

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    const v5, -0x61c88647

    add-int/2addr v4, v5

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    array-length v2, v2

    const/4 v4, 0x3

    if-le p1, v2, :cond_2

    array-length p1, v0

    :goto_2
    mul-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    array-length p1, p1

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v3, p1, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    aget v9, v9, v2

    add-int/2addr v9, v5

    add-int/2addr v9, v6

    invoke-direct {p0, v9, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v5

    aput v5, v8, v2

    aget v8, v0, v7

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    add-int/2addr v6, v5

    invoke-direct {p0, v8, v6}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v6

    aput v6, v0, v7

    add-int/2addr v2, v1

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    array-length v8, v8

    rem-int/2addr v2, v8

    add-int/2addr v7, v1

    array-length v8, v0

    rem-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method private wordToBytes(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC6"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to RC6 init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->b:Z

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->setKey([B)V

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RC6Engine;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RC6 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v1, p2, v0

    array-length v2, p1

    if-le v1, v2, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->encryptBlock([BI[BI)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->decryptBlock([BI[BI)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
