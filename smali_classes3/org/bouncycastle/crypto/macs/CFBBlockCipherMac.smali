.class public Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/bouncycastle/crypto/macs/a;

.field private e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 3

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    rem-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    new-instance v0, Lorg/bouncycastle/crypto/macs/a;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/macs/a;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    iput-object p4, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->f:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/a;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 2

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0, p2}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/a;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    aput-byte v2, v1, v3

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/macs/a;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/a;->getMacBlock([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/a;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/macs/a;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/a;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/macs/a;->processBlock([BI[BI)I

    iput v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-gez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/a;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Lorg/bouncycastle/crypto/macs/a;->processBlock([BI[BI)I

    iput v5, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/a;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lorg/bouncycastle/crypto/macs/a;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    return-void
.end method
