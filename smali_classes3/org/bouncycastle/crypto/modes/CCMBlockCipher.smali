.class public Lorg/bouncycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/bouncycastle/crypto/BlockCipher;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Lorg/bouncycastle/crypto/CipherParameters;

.field private h:[B

.field private i:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private calculateMac([BII[B)I
    .locals 10

    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :cond_0
    aget-byte v3, v2, v4

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    aget-byte v3, v2, v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v5, v5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v5, v5

    invoke-static {v3, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    const/4 v5, 0x1

    :goto_0
    if-lez v3, :cond_1

    rsub-int/lit8 v8, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v7

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    const v3, 0xff00

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    shr-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    const/4 v6, 0x6

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    rsub-int/lit8 v3, v6, 0x10

    if-eq v2, v3, :cond_3

    invoke-interface {v0, v4}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-interface {v0, p4, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method private hasAssociatedText()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    array-length p1, v0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->c:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncycastle/crypto/CipherParameters;

    return-void

    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to CCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public processPacket([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncycastle/crypto/CipherParameters;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v2, v2

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v5, v5

    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->c:Z

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-direct {v3, v5, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    add-int/2addr v1, p3

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-interface {v0, v2, v4, v3, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int v3, p3, v3

    if-ge p2, v3, :cond_1

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr p2, v3

    goto :goto_0

    :cond_1
    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v3, v3, [B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v3, v4, v3, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v3, v4, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p3

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length p2, v1

    sub-int/2addr p2, v2

    invoke-static {p1, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    sub-int v1, p3, v1

    new-array v1, v1, [B

    add-int/2addr p3, p2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    sub-int/2addr p3, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-static {p1, p3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-interface {v0, p3, v4, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget p3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length v2, v2

    if-eq p3, v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    aput-byte v4, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move p3, p2

    const/4 p2, 0x0

    :goto_2
    array-length v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int/2addr v2, v3

    if-ge p2, v2, :cond_4

    invoke-interface {v0, p1, p3, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr p2, v2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr p3, v2

    goto :goto_2

    :cond_4
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v2, v2, [B

    array-length v3, v1

    sub-int/2addr v3, p2

    invoke-static {p1, p3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v2, v4, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    array-length p1, v1

    sub-int/2addr p1, p2

    invoke-static {v2, v4, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array p1, p1, [B

    array-length p2, v1

    invoke-direct {p0, v1, v4, p2, p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
