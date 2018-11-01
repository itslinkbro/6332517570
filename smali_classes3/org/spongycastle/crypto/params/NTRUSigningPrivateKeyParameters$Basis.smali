.class public Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Basis"
.end annotation


# instance fields
.field public a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

.field public b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

.field public c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

.field d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;


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

    .line 332
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;

    if-nez v2, :cond_2

    return v1

    .line 336
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;

    .line 337
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    if-nez v2, :cond_3

    .line 339
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    if-eqz v2, :cond_4

    return v1

    .line 344
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 348
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    if-nez v2, :cond_5

    .line 350
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    if-eqz v2, :cond_6

    return v1

    .line 355
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 359
    :cond_6
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    if-nez v2, :cond_7

    .line 361
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    if-eqz v2, :cond_8

    return v1

    .line 366
    :cond_7
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 370
    :cond_8
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    if-nez v2, :cond_9

    .line 372
    iget-object p1, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    if-eqz p1, :cond_a

    return v1

    .line 377
    :cond_9
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    iget-object p1, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    invoke-virtual {v2, p1}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 314
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 315
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 317
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
