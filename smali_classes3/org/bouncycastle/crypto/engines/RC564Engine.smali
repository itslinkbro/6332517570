.class public Lorg/bouncycastle/crypto/engines/RC564Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private a:I

.field private b:[J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    return-void
.end method

.method private bytesToWord([BI)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, v2, p2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long v5, v0, v3

    add-int/lit8 v2, v2, -0x1

    move-wide v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private decryptBlock([BI[BI)I
    .locals 9

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x8

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide p1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    :goto_0
    if-lez v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    aget-wide v5, v3, v5

    sub-long v7, p1, v5

    invoke-direct {p0, v7, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateRight(JJ)J

    move-result-wide p1

    xor-long v5, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    aget-wide v3, p1, v4

    sub-long p1, v0, v3

    invoke-direct {p0, p1, p2, v5, v6}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateRight(JJ)J

    move-result-wide p1

    xor-long v0, p1, v5

    add-int/lit8 v2, v2, -0x1

    move-wide p1, v5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    sub-long v5, v0, v3

    invoke-direct {p0, v5, v6, p3, p4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    sub-long v3, p1, v1

    add-int/lit8 p4, p4, 0x8

    invoke-direct {p0, v3, v4, p3, p4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 11

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    add-long v5, v0, v3

    add-int/lit8 p2, p2, 0x8

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    add-long v7, p1, v2

    const/4 p1, 0x1

    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    if-gt p1, p2, :cond_0

    xor-long v2, v5, v7

    invoke-direct {p0, v2, v3, v7, v8}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    mul-int/lit8 v0, p1, 0x2

    aget-wide v4, p2, v0

    add-long v9, v2, v4

    xor-long v2, v7, v9

    invoke-direct {p0, v2, v3, v9, v10}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    add-int/2addr v0, v1

    aget-wide v4, p2, v0

    add-long v7, v2, v4

    add-int/lit8 p1, p1, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5, v6, p3, p4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    add-int/lit8 p4, p4, 0x8

    invoke-direct {p0, v7, v8, p3, p4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private rotateLeft(JJ)J
    .locals 6

    const-wide/16 v0, 0x3f

    and-long v2, p3, v0

    long-to-int p3, v2

    shl-long p3, p1, p3

    const-wide/16 v0, 0x40

    sub-long v4, v0, v2

    long-to-int v0, v4

    ushr-long/2addr p1, v0

    or-long v0, p3, p1

    return-wide v0
.end method

.method private rotateRight(JJ)J
    .locals 6

    const-wide/16 v0, 0x3f

    and-long v2, p3, v0

    long-to-int p3, v2

    ushr-long p3, p1, p3

    const-wide/16 v0, 0x40

    sub-long v4, v0, v2

    long-to-int v0, v4

    shl-long/2addr p1, v0

    or-long v0, p3, p1

    return-wide v0
.end method

.method private setKey([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-eq v4, v5, :cond_0

    div-int/lit8 v5, v4, 0x8

    aget-wide v6, v2, v5

    aget-byte v8, v1, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    rem-int/lit8 v10, v4, 0x8

    mul-int/lit8 v10, v10, 0x8

    shl-long/2addr v8, v10

    add-long v10, v6, v8

    aput-wide v10, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    const-wide v5, -0x481eae9d7512d595L    # -1.590398847350152E-39

    aput-wide v5, v1, v3

    const/4 v1, 0x1

    :goto_1
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    array-length v5, v5

    if-ge v1, v5, :cond_1

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    add-int/lit8 v7, v1, -0x1

    aget-wide v7, v6, v7

    const-wide v9, -0x61c8864680b583ebL

    add-long v11, v7, v9

    aput-wide v11, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v2

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    array-length v5, v5

    if-le v1, v5, :cond_2

    array-length v1, v2

    :goto_2
    mul-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    array-length v1, v1

    goto :goto_2

    :goto_3
    const-wide/16 v5, 0x0

    move-wide v8, v5

    const/4 v10, 0x0

    move-wide v6, v8

    const/4 v5, 0x0

    :goto_4
    if-ge v3, v1, :cond_3

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    aget-wide v13, v12, v5

    add-long v15, v13, v6

    add-long v6, v15, v8

    const-wide/16 v12, 0x3

    invoke-direct {v0, v6, v7, v12, v13}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v6

    aput-wide v6, v11, v5

    aget-wide v11, v2, v10

    add-long v13, v11, v6

    add-long v11, v13, v8

    add-long v13, v6, v8

    invoke-direct {v0, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v8

    aput-wide v8, v2, v10

    add-int/2addr v5, v4

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    array-length v11, v11

    rem-int/2addr v5, v11

    add-int/2addr v10, v4

    array-length v11, v2

    rem-int/2addr v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method private wordToBytes(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p4

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-64"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/RC5Parameters;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to RC564 init - "

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
    check-cast p2, Lorg/bouncycastle/crypto/params/RC5Parameters;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->c:Z

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RC5Parameters;->getRounds()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RC5Parameters;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RC564Engine;->setKey([B)V

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->encryptBlock([BI[BI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->decryptBlock([BI[BI)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
