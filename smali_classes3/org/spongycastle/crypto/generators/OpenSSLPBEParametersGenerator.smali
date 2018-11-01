.class public Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field private d:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 20
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private c(I)[B
    .locals 7

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 49
    new-array v1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->a:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->a:[B

    array-length v6, v6

    invoke-interface {v4, v5, v2, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 55
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->b:[B

    array-length v6, v6

    invoke-interface {v4, v5, v2, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 57
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 59
    array-length v4, v0

    if-le p1, v4, :cond_0

    array-length v4, v0

    goto :goto_1

    :cond_0
    move v4, p1

    .line 60
    :goto_1
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    sub-int/2addr p1, v4

    if-eqz p1, :cond_1

    .line 71
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 72
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v5, v0

    invoke-interface {v4, v0, v2, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 89
    div-int/lit8 p1, p1, 0x8

    .line 91
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->c(I)[B

    move-result-object v0

    .line 93
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final a(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .line 110
    div-int/lit8 p1, p1, 0x8

    .line 111
    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    .line 113
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->c(I)[B

    move-result-object v0

    .line 115
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method

.method public final b(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->a(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method
