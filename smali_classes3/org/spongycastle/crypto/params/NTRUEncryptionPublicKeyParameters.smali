.class public Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/NTRUEncryptionKeyParameters;
.source "SourceFile"


# instance fields
.field public c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;


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

    .line 102
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    if-nez v2, :cond_2

    return v1

    .line 106
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    .line 107
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    if-eqz v2, :cond_4

    return v1

    .line 114
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 118
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    if-nez v2, :cond_5

    .line 120
    iget-object p1, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    if-eqz p1, :cond_6

    return v1

    .line 125
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-object p1, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    invoke-virtual {v2, p1}, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
