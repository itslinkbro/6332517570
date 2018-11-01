.class public Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/NTRUEncryptionKeyParameters;
.source "SourceFile"


# instance fields
.field public c:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

.field public d:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

.field public e:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;


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

    .line 166
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    if-nez v2, :cond_2

    return v1

    .line 170
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    .line 171
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    if-nez v2, :cond_3

    .line 173
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    if-eqz v2, :cond_4

    return v1

    .line 178
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 182
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    if-nez v2, :cond_5

    .line 184
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    if-eqz v2, :cond_6

    return v1

    .line 189
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 193
    :cond_6
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->e:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    iget-object p1, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->e:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->e:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->e:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
