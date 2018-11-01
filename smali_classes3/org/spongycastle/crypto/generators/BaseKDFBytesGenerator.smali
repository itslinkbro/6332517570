.class public Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:I

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:[B

.field private d:[B


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    .line 34
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 81
    array-length v0, p1

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_0

    .line 83
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    int-to-long v0, p3

    .line 87
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    const-wide v3, 0x1ffffffffL

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-long v3, v2

    add-long v5, v0, v3

    const-wide/16 v0, 0x1

    sub-long v7, v5, v0

    .line 100
    div-long/2addr v7, v3

    long-to-int v0, v7

    .line 104
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 106
    iget v3, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    const/4 v4, 0x0

    move v5, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    .line 110
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    array-length v8, v8

    invoke-interface {v6, v7, v4, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 112
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v7, v3, 0x18

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 113
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v7, v3, 0x10

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 114
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 115
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    int-to-byte v7, v3

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 117
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    if-eqz v6, :cond_2

    .line 119
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    array-length v8, v8

    invoke-interface {v6, v7, v4, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 122
    :cond_2
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    if-le p3, v2, :cond_3

    .line 126
    invoke-static {v1, v4, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    sub-int/2addr p3, v2

    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v1, v4, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->c()V

    return p3
.end method

.method public final a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 40
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for KDF2Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
