.class public Lorg/spongycastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# static fields
.field private static final h:[B


# instance fields
.field a:Lorg/spongycastle/crypto/Digest;

.field b:[B

.field private c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field private d:Lorg/spongycastle/crypto/params/KeyParameter;

.field private e:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private f:[B

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->h:[B

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/Digest;

    const/16 v0, 0x14

    .line 56
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:[B

    return-void
.end method

.method private a([B)[B
    .locals 5

    const/16 v0, 0x8

    .line 316
    new-array v1, v0, [B

    .line 318
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/Digest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 319
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:[B

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 321
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static b([B)[B
    .locals 4

    .line 341
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 342
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 344
    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 67
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->g:Z

    .line 68
    new-instance p1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 71
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 73
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 74
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 82
    :goto_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 86
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->g:Z

    if-eqz p1, :cond_4

    .line 91
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    .line 92
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 94
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    return-void

    .line 97
    :cond_1
    instance-of p2, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p2, :cond_4

    .line 99
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 100
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    .line 101
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 103
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->g:Z

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    array-length p1, p1

    if-eq p1, v1, :cond_4

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final a([BI)[B
    .locals 5

    .line 138
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->g:Z

    if-nez v0, :cond_0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 145
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a([B)[B

    move-result-object p1

    .line 151
    array-length p2, v0

    const/16 v2, 0x8

    add-int/2addr p2, v2

    new-array p2, p2, [B

    .line 153
    array-length v3, v0

    invoke-static {v0, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length v0, v0

    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result p1

    .line 161
    array-length v0, p2

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 168
    array-length v0, p2

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 170
    :goto_0
    array-length v4, p2

    if-eq v2, v4, :cond_2

    .line 172
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, p2, v2, v0, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v2, p1

    goto :goto_0

    .line 176
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    array-length p2, p2

    array-length v2, v0

    add-int/2addr p2, v2

    new-array p2, p2, [B

    .line 178
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    array-length v4, v4

    invoke-static {v2, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    invoke-static {p2}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b([B)[B

    move-result-object p2

    .line 187
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:Lorg/spongycastle/crypto/params/KeyParameter;

    sget-object v4, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->h:[B

    invoke-direct {v0, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 189
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v2, v3, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 191
    :goto_1
    array-length v0, p2

    if-eq v1, v0, :cond_3

    .line 193
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, p2, v1, p2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public final b([BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 211
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->g:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 218
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b()I

    move-result v0

    .line 222
    rem-int v1, p2, v0

    if-eqz v1, :cond_2

    .line 224
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Ciphertext not multiple of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:Lorg/spongycastle/crypto/params/KeyParameter;

    sget-object v3, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->h:[B

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 247
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 249
    new-array v1, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p2, :cond_3

    .line 253
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    add-int/lit8 v5, v2, 0x0

    invoke-virtual {v4, p1, v5, v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b([B)[B

    move-result-object p1

    const/16 p2, 0x8

    .line 260
    new-array v1, p2, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    .line 262
    array-length v1, p1

    sub-int/2addr v1, p2

    new-array v1, v1, [B

    .line 264
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    invoke-static {p1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:[B

    invoke-direct {p1, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 271
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1, v3, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 273
    array-length p1, v1

    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 275
    :goto_1
    array-length v4, p1

    if-eq v2, v4, :cond_4

    .line 277
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v1, v2, p1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_1

    .line 282
    :cond_4
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    .line 283
    new-array v1, p2, [B

    .line 285
    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    .line 292
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method
