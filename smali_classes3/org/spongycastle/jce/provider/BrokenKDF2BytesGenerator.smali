.class public Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 75
    array-length v0, p1

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_0

    .line 77
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    mul-int/lit8 v0, p3, 0x8

    int-to-long v0, v0

    .line 88
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    const-wide/16 v4, 0x1d

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Output length to large"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 97
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_3

    .line 101
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->b:[B

    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->b:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 103
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 104
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 105
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 106
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 108
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->c:[B

    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->c:[B

    array-length v5, v5

    invoke-interface {v3, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 110
    iget-object v3, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v1, v6}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    sub-int v3, p3, p2

    .line 112
    array-length v4, v1

    if-le v3, v4, :cond_2

    .line 114
    array-length v3, v1

    invoke-static {v1, v6, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length v3, v1

    add-int/2addr p2, v3

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v1, v6, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->c()V

    return p3
.end method

.method public final a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 43
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-nez v0, :cond_0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for KDF2Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->b:[B

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->c:[B

    return-void
.end method
