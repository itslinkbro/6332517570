.class public Lorg/spongycastle/crypto/params/DHValidationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/DHValidationParameters;

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/params/DHValidationParameters;->b:I

    iget v2, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->b:I

    if-eq v0, v2, :cond_1

    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->a:[B

    iget-object p1, p1, Lorg/spongycastle/crypto/params/DHValidationParameters;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->b:I

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->a:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
