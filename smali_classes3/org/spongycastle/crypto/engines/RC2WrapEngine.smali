.class public Lorg/spongycastle/crypto/engines/RC2WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# static fields
.field private static final i:[B


# instance fields
.field a:Lorg/spongycastle/crypto/Digest;

.field b:[B

.field private c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field private d:Lorg/spongycastle/crypto/CipherParameters;

.field private e:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private f:[B

.field private g:Z

.field private h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->i:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->a:Lorg/spongycastle/crypto/Digest;

    const/16 v0, 0x14

    .line 47
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->b:[B

    return-void
.end method

.method private a([B)[B
    .locals 5

    const/16 v0, 0x8

    .line 361
    new-array v1, v0, [B

    .line 363
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->a:Lorg/spongycastle/crypto/Digest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 364
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->b:[B

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 366
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->b:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 57
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->g:Z

    .line 58
    new-instance p1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/RC2Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RC2Engine;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 60
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 62
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 63
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->h:Ljava/security/SecureRandom;

    .line 64
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->h:Ljava/security/SecureRandom;

    .line 71
    :goto_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 73
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 74
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    .line 75
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->d:Lorg/spongycastle/crypto/CipherParameters;

    .line 77
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->g:Z

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    array-length p1, p1

    if-eq p1, v0, :cond_4

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->d:Lorg/spongycastle/crypto/CipherParameters;

    .line 94
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->g:Z

    if-eqz p1, :cond_4

    .line 99
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    .line 101
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->h:Ljava/security/SecureRandom;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 103
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->d:Lorg/spongycastle/crypto/CipherParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :cond_4
    return-void
.end method

.method public final a([BI)[B
    .locals 6

    .line 130
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->g:Z

    if-nez v0, :cond_0

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 136
    rem-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    rsub-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 141
    :goto_0
    new-array v1, v1, [B

    int-to-byte v3, p2

    const/4 v4, 0x0

    .line 143
    aput-byte v3, v1, v4

    const/4 v3, 0x1

    .line 144
    invoke-static {p1, v4, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    array-length p1, v1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    new-array p1, p1, [B

    .line 148
    array-length p2, p1

    if-lez p2, :cond_2

    .line 150
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 151
    array-length p2, p1

    invoke-static {p1, v4, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_2
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->a([B)[B

    move-result-object p1

    .line 158
    array-length p2, v1

    add-int/2addr p2, v2

    new-array p2, p2, [B

    .line 160
    array-length v0, v1

    invoke-static {v1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, v1

    invoke-static {p1, v4, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length p1, p2

    new-array p1, p1, [B

    .line 167
    array-length v0, p2

    invoke-static {p2, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v0, p2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 170
    array-length p2, p2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v1

    rem-int/2addr p2, v1

    if-eqz p2, :cond_3

    .line 174
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_3
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2, v3, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_4

    .line 181
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v1

    mul-int v1, v1, p2

    .line 183
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v2, p1, v1, p1, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 187
    :cond_4
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    array-length p2, p2

    array-length v1, p1

    add-int/2addr p2, v1

    new-array p2, p2, [B

    .line 189
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    array-length v2, v2

    invoke-static {v1, v4, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    array-length v1, v1

    array-length v2, p1

    invoke-static {p1, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length p1, p2

    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 195
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 197
    array-length v2, p2

    add-int/lit8 v5, v1, 0x1

    sub-int/2addr v2, v5

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    move v1, v5

    goto :goto_2

    .line 204
    :cond_5
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->d:Lorg/spongycastle/crypto/CipherParameters;

    sget-object v2, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->i:[B

    invoke-direct {p2, v1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 206
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1, v3, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_3
    add-int/lit8 p2, v0, 0x1

    if-ge v4, p2, :cond_6

    .line 210
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result p2

    mul-int p2, p2, v4

    .line 212
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1, p1, p2, p1, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final b([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->g:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 238
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v0

    rem-int v0, p2, v0

    if-eqz v0, :cond_2

    .line 243
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ciphertext not multiple of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->d:Lorg/spongycastle/crypto/CipherParameters;

    sget-object v2, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->i:[B

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 265
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 267
    new-array v0, p2, [B

    .line 269
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 271
    :goto_0
    array-length p2, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v1

    div-int/2addr p2, v1

    if-ge p1, p2, :cond_3

    .line 273
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result p2

    mul-int p2, p2, p1

    .line 275
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1, v0, p2, v0, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 279
    :cond_3
    array-length p1, v0

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 281
    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_4

    .line 283
    array-length v1, v0

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    aput-byte v1, p1, p2

    move p2, v3

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    .line 288
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    .line 290
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    .line 292
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->d:Lorg/spongycastle/crypto/CipherParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->f:[B

    invoke-direct {p1, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 299
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1, v2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 301
    array-length p1, v0

    new-array p1, p1, [B

    .line 303
    array-length v1, v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 305
    :goto_2
    array-length v1, p1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v3

    div-int/2addr v1, v3

    if-ge v0, v1, :cond_5

    .line 307
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v1

    mul-int v1, v1, v0

    .line 309
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v3, p1, v1, p1, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 316
    :cond_5
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    .line 317
    new-array v1, p2, [B

    .line 319
    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->a([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    .line 329
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_6
    array-length p1, v0

    aget-byte p2, v0, v2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x1

    add-int/2addr p2, v1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    if-le p1, p2, :cond_7

    .line 335
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "too many pad bytes ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_7
    aget-byte p1, v0, v2

    new-array p1, p1, [B

    .line 341
    array-length p2, p1

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
