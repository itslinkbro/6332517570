.class public Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public b:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

.field private c:Lorg/spongycastle/crypto/params/NTRUSigningParameters;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 87
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;

    .line 88
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    if-eqz v2, :cond_4

    return v1

    .line 91
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 93
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    if-nez v2, :cond_5

    .line 94
    iget-object p1, p1, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    if-eqz p1, :cond_6

    return v1

    .line 96
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    iget-object p1, p1, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    invoke-virtual {v2, p1}, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
