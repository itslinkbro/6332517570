.class public Lorg/bouncycastle/crypto/engines/ISAACEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field private final a:I

.field private final b:I

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[B

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    const/16 v2, 0x400

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->j:[B

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->k:Z

    return-void
.end method

.method private byteToIntLittle([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method private intToByteLittle(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private intToByteLittle([I)[B
    .locals 6

    array-length v0, p1

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_0

    aget v5, p1, v3

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->intToByteLittle(I)[B

    move-result-object v5

    invoke-static {v5, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isaac()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    aget v1, v1, v0

    and-int/lit8 v2, v0, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    shl-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    ushr-int/lit8 v3, v3, 0x6

    goto :goto_1

    :pswitch_3
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    shl-int/lit8 v3, v3, 0xd

    :goto_1
    xor-int/2addr v2, v3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    :goto_2
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    add-int/lit16 v4, v0, 0x80

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    ushr-int/lit8 v4, v1, 0x2

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    add-int/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    ushr-int/lit8 v3, v3, 0xa

    and-int/lit16 v3, v3, 0xff

    aget v3, v4, v3

    add-int/2addr v3, v1

    iput v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mix([I)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    shl-int/lit8 v3, v3, 0xb

    xor-int/2addr v1, v3

    aput v1, p1, v0

    const/4 v1, 0x3

    aget v3, p1, v1

    aget v4, p1, v0

    add-int/2addr v3, v4

    aput v3, p1, v1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    add-int/2addr v3, v5

    aput v3, p1, v2

    aget v3, p1, v2

    aget v5, p1, v4

    ushr-int/2addr v5, v4

    xor-int/2addr v3, v5

    aput v3, p1, v2

    const/4 v3, 0x4

    aget v5, p1, v3

    aget v6, p1, v2

    add-int/2addr v5, v6

    aput v5, p1, v3

    aget v5, p1, v4

    aget v6, p1, v1

    add-int/2addr v5, v6

    aput v5, p1, v4

    aget v5, p1, v4

    aget v6, p1, v1

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    aput v5, p1, v4

    const/4 v5, 0x5

    aget v6, p1, v5

    aget v7, p1, v4

    add-int/2addr v6, v7

    aput v6, p1, v5

    aget v6, p1, v1

    aget v7, p1, v3

    add-int/2addr v6, v7

    aput v6, p1, v1

    aget v6, p1, v1

    aget v7, p1, v3

    ushr-int/lit8 v7, v7, 0x10

    xor-int/2addr v6, v7

    aput v6, p1, v1

    const/4 v6, 0x6

    aget v7, p1, v6

    aget v1, p1, v1

    add-int/2addr v7, v1

    aput v7, p1, v6

    aget v1, p1, v3

    aget v7, p1, v5

    add-int/2addr v1, v7

    aput v1, p1, v3

    aget v1, p1, v3

    aget v7, p1, v5

    shl-int/lit8 v7, v7, 0xa

    xor-int/2addr v1, v7

    aput v1, p1, v3

    const/4 v1, 0x7

    aget v7, p1, v1

    aget v8, p1, v3

    add-int/2addr v7, v8

    aput v7, p1, v1

    aget v7, p1, v5

    aget v8, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v5

    aget v7, p1, v5

    aget v8, p1, v6

    ushr-int/lit8 v3, v8, 0x4

    xor-int/2addr v3, v7

    aput v3, p1, v5

    aget v3, p1, v0

    aget v5, p1, v5

    add-int/2addr v3, v5

    aput v3, p1, v0

    aget v3, p1, v6

    aget v5, p1, v1

    add-int/2addr v3, v5

    aput v3, p1, v6

    aget v3, p1, v6

    aget v5, p1, v1

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    aput v3, p1, v6

    aget v3, p1, v2

    aget v5, p1, v6

    add-int/2addr v3, v5

    aput v3, p1, v2

    aget v3, p1, v1

    aget v5, p1, v0

    add-int/2addr v3, v5

    aput v3, p1, v1

    aget v3, p1, v1

    aget v5, p1, v0

    ushr-int/lit8 v5, v5, 0x9

    xor-int/2addr v3, v5

    aput v3, p1, v1

    aget v3, p1, v4

    aget v1, p1, v1

    add-int/2addr v3, v1

    aput v3, p1, v4

    aget v1, p1, v0

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method private setKey([B)V
    .locals 9

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->j:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    const/16 v1, 0x100

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    aput v0, v4, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    array-length v2, p1

    array-length v3, p1

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, p1

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_1
    array-length v3, v2

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    shr-int/lit8 v4, p1, 0x2

    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->byteToIntLittle([BI)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    const v4, -0x61c88647

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->mix([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_9

    const/4 v5, 0x0

    :goto_6
    if-ge v5, p1, :cond_7

    aget v6, v2, v5

    if-gtz v3, :cond_6

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    add-int v8, v4, v5

    aget v7, v7, v8

    goto :goto_7

    :cond_6
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    add-int v8, v4, v5

    aget v7, v7, v8

    :goto_7
    add-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->mix([I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, p1, :cond_8

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:[I

    add-int v7, v4, v5

    aget v8, v2, v5

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x8

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->k:Z

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISAAC"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to ISAAC init - "

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

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->setKey([B)V

    return-void
.end method

.method public processBytes([BII[BI)V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->k:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    if-nez v1, :cond_3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->intToByteLittle([I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:[B

    :cond_3
    add-int v1, v0, p5

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    aget-byte v2, v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->j:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->setKey([B)V

    return-void
.end method

.method public returnByte(B)B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:[I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->intToByteLittle([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:[B

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0x3ff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:I

    return p1
.end method
