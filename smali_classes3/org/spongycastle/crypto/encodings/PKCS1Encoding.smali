.class public Lorg/spongycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 1055
    new-instance p1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;

    invoke-direct {p1, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;-><init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "true"

    .line 1063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    return-void
.end method

.method private b([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    .line 198
    array-length p2, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 200
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block truncated"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p2, 0x0

    .line 203
    aget-byte p3, p1, p2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 207
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "unknown block type"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    if-eqz v1, :cond_2

    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 212
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x1

    .line 220
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_4

    .line 222
    aget-byte v2, p1, v1

    if-eqz v2, :cond_4

    if-ne p3, v0, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 230
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block padding incorrect"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v1, v0

    .line 236
    array-length p3, p1

    if-gt v1, p3, :cond_6

    const/16 p3, 0xa

    if-ge v1, p3, :cond_5

    goto :goto_1

    .line 241
    :cond_5
    array-length p3, p1

    sub-int/2addr p3, v1

    new-array p3, p3, [B

    .line 243
    array-length v0, p3

    invoke-static {p1, v1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 238
    :cond_6
    :goto_1
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "no data in block"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    .line 100
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    return v0

    :cond_0
    return v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 77
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 79
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 81
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 82
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 87
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 90
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 92
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result p2

    iput-boolean p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    .line 93
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    return-void
.end method

.method public final a([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v0, :cond_4

    .line 1146
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1151
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 1153
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1155
    aput-byte v3, v0, v2

    const/4 v1, 0x1

    .line 1157
    :goto_0
    array-length v4, v0

    sub-int/2addr v4, p3

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_3

    const/4 v4, -0x1

    .line 1159
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1164
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x2

    .line 1166
    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 1172
    :goto_1
    array-length v4, v0

    sub-int/2addr v4, p3

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_3

    .line 1174
    :goto_2
    aget-byte v4, v0, v1

    if-nez v4, :cond_2

    .line 1176
    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1181
    :cond_3
    array-length v1, v0

    sub-int/2addr v1, p3

    sub-int/2addr v1, v3

    aput-byte v2, v0, v1

    .line 1182
    array-length v1, v0

    sub-int/2addr v1, p3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length p2, v0

    invoke-interface {p1, v0, v2, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    return-object p1

    .line 136
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    .line 114
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method
