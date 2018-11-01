.class public Lorg/spongycastle/crypto/signers/PSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private d:Ljava/security/SecureRandom;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 81
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    .line 82
    iput-object p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    .line 83
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    .line 84
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    .line 85
    iput p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    .line 86
    new-array p1, p4, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    add-int/lit8 p4, p4, 0x8

    .line 87
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    .line 88
    iput-byte p5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    return-void
.end method

.method private static a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 300
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 301
    aput-byte v0, p1, v2

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 302
    aput-byte v0, p1, v2

    ushr-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v0, 0x3

    .line 303
    aput-byte p0, p1, v0

    return-void
.end method

.method private a([BIII)[B
    .locals 8

    .line 315
    new-array v0, p4, [B

    .line 316
    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    .line 317
    new-array v3, v2, [B

    .line 320
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 322
    :goto_0
    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    div-int v6, p4, v6

    if-ge v5, v6, :cond_0

    .line 324
    invoke-static {v5, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->a(I[B)V

    .line 326
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 327
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 328
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 330
    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int v6, v6, v5

    iget v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    invoke-static {v1, v4, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    .line 337
    invoke-static {v5, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->a(I[B)V

    .line 339
    iget-object p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p4, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 340
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 341
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 343
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int p1, p1, v5

    array-length p2, v0

    iget p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int v5, v5, p3

    sub-int/2addr p2, v5

    invoke-static {v1, v4, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static b([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    .line 146
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 97
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 99
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 101
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    move-object p2, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 117
    instance-of p1, p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    if-eqz p1, :cond_2

    .line 119
    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->a()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_2
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 126
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    .line 128
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    iget p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    mul-int/lit8 p2, p2, 0x8

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x9

    if-ge p1, p2, :cond_3

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_3
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    .line 1175
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->c()V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public final a([B)Z
    .locals 6

    .line 229
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    .line 234
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v2, v2

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte p1, p1, v1

    iget-byte v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    if-eq p1, v1, :cond_0

    .line 243
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-static {p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    .line 247
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-direct {p0, p1, v1, v3, v4}, Lorg/spongycastle/crypto/signers/PSSSigner;->a([BIII)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 249
    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_1

    .line 251
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v4, v3, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v1, p1, v0

    const/16 v3, 0xff

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    sub-int/2addr v4, v5

    shr-int/2addr v3, v4

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 p1, 0x0

    .line 256
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    if-eq p1, v1, :cond_3

    .line 258
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v1, v1, p1

    if-eqz v1, :cond_2

    .line 260
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-static {p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 265
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte p1, p1, v1

    if-eq p1, v2, :cond_4

    .line 267
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-static {p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    .line 271
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    invoke-static {p1, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    invoke-interface {p1, v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 274
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 276
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length p1, p1

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    .line 277
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    if-eq v1, v3, :cond_6

    .line 279
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 281
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    invoke-static {p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    .line 282
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-static {p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 287
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    invoke-static {p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    .line 288
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-static {p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v2

    :catch_0
    return v0
.end method

.method public final a()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 187
    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    new-array v0, v0, [B

    .line 196
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v4, v4

    invoke-interface {v2, v3, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 198
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 200
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    aput-byte v4, v2, v3

    .line 201
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    invoke-static {v2, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    array-length v2, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->a([BIII)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 204
    :goto_0
    array-length v5, v2

    if-eq v3, v5, :cond_1

    .line 206
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v6, v5, v3

    aget-byte v7, v2, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v3, v2, v1

    const/16 v5, 0xff

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x8

    iget v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    sub-int/2addr v6, v7

    shr-int/2addr v5, v6

    and-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 211
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v2, v2

    sub-int/2addr v2, v4

    iget-byte v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    aput-byte v3, v0, v2

    .line 215
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    .line 217
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-static {v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return-object v0
.end method
