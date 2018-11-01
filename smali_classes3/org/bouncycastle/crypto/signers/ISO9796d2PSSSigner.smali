.class public Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/SignerWithRecovery;


# instance fields
.field private a:Lorg/bouncycastle/crypto/Digest;

.field private b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private c:Ljava/security/SecureRandom;

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:I

.field private k:I

.field private l:Z

.field private m:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    iput p3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    if-eqz p4, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    return-void

    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    if-eqz p1, :cond_1

    const/16 p1, 0x33cc

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    if-eqz p1, :cond_2

    const/16 p1, 0x31cc

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    if-eqz p1, :cond_3

    const/16 p1, 0x32cc

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no valid trailer for digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ItoOSP(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method

.method private LtoOSP(J[B)V
    .locals 4

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p3, v1

    const/16 v0, 0x30

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p3, v2

    const/16 v0, 0x28

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p3, v2

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p3, v2

    const/16 v0, 0x18

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, p3, v2

    const/16 v0, 0x10

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, p3, v2

    const/16 v0, 0x8

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, p3, v2

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, p3, p2

    return-void
.end method

.method private clearBlock([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isSameAs([B[B)Z
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    :goto_1
    array-length v3, p2

    if-eq v0, v3, :cond_2

    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    div-int v6, p4, v6

    if-ge v5, v6, :cond_0

    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    mul-int v6, v6, v5

    iget v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    invoke-static {v1, v4, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    mul-int p1, p1, v5

    iget p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    mul-int v5, v5, p2

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/16 v2, 0x8

    new-array v4, v2, [B

    iget v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    mul-int/lit8 v5, v5, 0x8

    int-to-long v5, v5

    invoke-direct {p0, v5, v6, v4}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v4, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    invoke-interface {v4, v5, v3, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v4, v0

    invoke-interface {v1, v0, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    const/16 v5, 0xbc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v8, v8

    iget v9, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    sub-int/2addr v8, v9

    array-length v9, v0

    sub-int/2addr v8, v9

    iget v9, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    iget-object v9, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    aput-byte v7, v9, v8

    iget-object v9, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v10, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    add-int/2addr v8, v7

    iget v11, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    invoke-static {v9, v3, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget v10, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    add-int/2addr v8, v10

    array-length v10, v0

    invoke-static {v0, v3, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v8, v8

    iget v9, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    invoke-direct {p0, v1, v3, v0, v8}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v0

    const/4 v8, 0x0

    :goto_2
    array-length v9, v0

    if-eq v8, v9, :cond_2

    iget-object v9, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    aget-byte v10, v9, v8

    aget-byte v11, v0, v8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v8, v8

    iget v9, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    iget v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    invoke-static {v1, v3, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v1, v1

    sub-int/2addr v1, v7

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v1, v1

    sub-int/2addr v1, v6

    iget v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v1, v1

    sub-int/2addr v1, v7

    iget v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iput v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    return-object v0
.end method

.method public getRecoveredMessage()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    return-object v0
.end method

.method public hasFullMessage()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->l:Z

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->c:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithSalt;

    if-eqz v1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSalt;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSalt;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSalt;->getSalt()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    array-length v0, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    array-length p2, p2

    iget v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    if-eq p2, v2, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fixed salt is of wrong length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length p1, p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length p1, p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->reset()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    :cond_1
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->l:Z

    return-void
.end method

.method public update(B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    aput-byte p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_1
    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySignature([B)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    iget v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    add-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    add-int/lit8 v1, v1, 0x7

    div-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v2, v1

    array-length v4, p1

    sub-int/2addr v2, v4

    array-length v4, p1

    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    move-object p1, v1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v3

    array-length v5, p1

    sub-int/2addr v5, v2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    const/16 v5, 0x31cc

    if-eq v1, v5, :cond_4

    const/16 v5, 0x32cc

    if-eq v1, v5, :cond_3

    const/16 v5, 0x33cc

    if-eq v1, v5, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    instance-of v1, v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer should be initialised with SHA1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    instance-of v1, v1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer should be initialised with RIPEMD128"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    instance-of v1, v1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer should be initialised with RIPEMD160"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    new-array v1, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    array-length v5, p1

    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    array-length v7, p1

    iget v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    invoke-direct {p0, p1, v5, v6, v7}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_6

    aget-byte v7, p1, v6

    aget-byte v8, v5, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    aget-byte v6, p1, v0

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, p1, v0

    const/4 v6, 0x0

    :goto_2
    array-length v7, p1

    if-eq v6, v7, :cond_7

    aget-byte v7, p1, v6

    if-eq v7, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v6, v2

    array-length v7, p1

    if-lt v6, v7, :cond_8

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    return v0

    :cond_8
    if-le v6, v2, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->l:Z

    array-length v5, v5

    sub-int/2addr v5, v6

    iget v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    sub-int/2addr v5, v7

    new-array v5, v5, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v7, v7

    invoke-static {p1, v6, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v3, [B

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    invoke-direct {p0, v7, v8, v5}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v5, v0, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v3, v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v7, v7

    invoke-interface {v3, v5, v0, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_a
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v3, v1, v0, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v3, v3

    add-int/2addr v6, v3

    iget v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    invoke-interface {v1, p1, v6, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    array-length v3, p1

    sub-int/2addr v3, v4

    array-length v4, v1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_4
    array-length v6, v1

    if-eq v4, v6, :cond_c

    aget-byte v6, v1, v4

    add-int v7, v3, v4

    aget-byte v7, p1, v7

    if-eq v6, v7, :cond_b

    const/4 v5, 0x0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    if-nez v5, :cond_d

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->l:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    :goto_5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    return v0

    :cond_d
    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->isSameAs([B[B)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    goto :goto_5

    :cond_e
    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    :cond_f
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    return v2

    :catch_0
    return v0
.end method
