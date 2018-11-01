.class public Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 50
    instance-of v0, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    .line 57
    iget v0, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->b:I

    iget v2, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->b:I

    if-eq v0, v2, :cond_1

    return v1

    .line 62
    :cond_1
    iget v0, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->a:I

    iget v2, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->a:I

    if-eq v0, v2, :cond_2

    return v1

    .line 67
    :cond_2
    iget-wide v2, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->d:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 72
    :cond_3
    iget-wide v2, p1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->a:I

    iget v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->b:I

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->d:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->d:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method
