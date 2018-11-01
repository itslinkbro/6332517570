.class public Lorg/spongycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/Digest;

.field private d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private e:Ljava/security/SecureRandom;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 54
    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    .line 55
    iput-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/Digest;

    .line 56
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 60
    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 63
    :cond_0
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    invoke-interface {p2, p3, p1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V

    return-void
.end method

.method private static a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 301
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 302
    aput-byte v0, p1, v2

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 303
    aput-byte v0, p1, v2

    ushr-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v0, 0x3

    .line 304
    aput-byte p0, p1, v0

    return-void
.end method

.method private a([BIII)[B
    .locals 8

    .line 316
    new-array v0, p4, [B

    .line 317
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x4

    .line 318
    new-array v3, v2, [B

    .line 321
    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 325
    :cond_0
    invoke-static {v5, v3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a(I[B)V

    .line 327
    iget-object v6, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 328
    iget-object v6, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 329
    iget-object v6, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 331
    array-length v6, v1

    mul-int v6, v6, v5

    array-length v7, v1

    invoke-static {v1, v4, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    .line 333
    array-length v6, v1

    div-int v6, p4, v6

    if-lt v5, v6, :cond_0

    .line 335
    array-length v6, v1

    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    .line 337
    invoke-static {v5, v3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a(I[B)V

    .line 339
    iget-object p4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p4, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 340
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 341
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 343
    array-length p1, v1

    mul-int p1, p1, v5

    array-length p2, v0

    array-length p3, v1

    mul-int v5, v5, p3

    sub-int/2addr p2, v5

    invoke-static {v1, v4, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    .line 95
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->f:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 97
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 75
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Ljava/security/SecureRandom;

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Ljava/security/SecureRandom;

    .line 86
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 88
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->f:Z

    return-void
.end method

.method public final a([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1141
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 1146
    array-length v3, v0

    sub-int/2addr v3, p3

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    array-length p1, v0

    sub-int/2addr p1, p3

    sub-int/2addr p1, v2

    aput-byte v2, v0, p1

    .line 1160
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 1167
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1172
    array-length p2, p1

    array-length p3, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    sub-int/2addr p3, v2

    invoke-direct {p0, p1, v1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object p2

    .line 1174
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    :goto_0
    array-length v2, v0

    if-eq p3, v2, :cond_0

    .line 1176
    aget-byte v2, v0, p3

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v3, v3

    sub-int v3, p3, v3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1182
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p1, p1

    array-length p2, v0

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1190
    :goto_1
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    if-eq p2, p3, :cond_1

    .line 1192
    aget-byte p3, v0, p2

    aget-byte v2, p1, p2

    xor-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1195
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length p2, v0

    invoke-interface {p1, v0, v1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    return-object p1

    .line 1208
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    .line 1216
    array-length p2, p1

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 1218
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    .line 1220
    array-length p3, p2

    array-length v0, p1

    sub-int/2addr p3, v0

    array-length v0, p1

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 1227
    :cond_3
    array-length p2, p1

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v2

    if-ge p2, p3, :cond_4

    .line 1229
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1235
    :cond_4
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    array-length p3, p1

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 1238
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    if-eq p3, v0, :cond_5

    .line 1240
    aget-byte v0, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 1246
    :cond_5
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    array-length p3, p1

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, v1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object p2

    .line 1248
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    :goto_3
    array-length v0, p1

    if-eq p3, v0, :cond_6

    .line 1250
    aget-byte v0, p1, p3

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v3, v3

    sub-int v3, p3, v3

    aget-byte v3, p2, v3

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 1256
    :goto_4
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    if-eq p2, p3, :cond_8

    .line 1258
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    aget-byte p3, p3, p2

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    if-eq p3, v0, :cond_7

    .line 1260
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data hash wrong"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1269
    :cond_8
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    :goto_5
    array-length p3, p1

    if-eq p2, p3, :cond_9

    .line 1271
    aget-byte p3, p1, p2

    if-nez p3, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 1277
    :cond_9
    array-length p3, p1

    sub-int/2addr p3, v2

    if-ge p2, p3, :cond_b

    aget-byte p3, p1, p2

    if-eq p3, v2, :cond_a

    goto :goto_6

    :cond_a
    add-int/2addr p2, v2

    .line 1287
    array-length p3, p1

    sub-int/2addr p3, p2

    new-array p3, p3, [B

    .line 1289
    array-length v0, p3

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 1279
    :cond_b
    :goto_6
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "data start wrong "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    .line 109
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->f:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 115
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
