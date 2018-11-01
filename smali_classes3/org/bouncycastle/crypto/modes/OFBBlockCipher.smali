.class public Lorg/bouncycastle/crypto/modes/OFBBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private final d:I

.field private final e:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->c:[B

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    array-length v4, p1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    goto :goto_1
.end method

.method public processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    if-ge v0, v1, :cond_2

    add-int v1, p4, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->c:[B

    aget-byte v2, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length p4, p4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    sub-int/2addr p4, v0

    invoke-static {p1, p2, p3, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length p3, p3

    iget p4, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    sub-int/2addr p3, p4

    iget p4, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    invoke-static {p1, v3, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:I

    return p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
