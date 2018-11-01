.class public Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 147
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 151
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;

    .line 152
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    if-nez v2, :cond_3

    .line 154
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    return v1

    .line 159
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    .line 163
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 165
    iget-object v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;

    .line 166
    iget-object v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;

    .line 167
    iget-object v5, v3, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    iget-object v6, v4, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->a:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    .line 171
    :cond_5
    iget-object v5, v3, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    iget-object v6, v4, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->b:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v1

    :cond_6
    if-eqz v2, :cond_7

    .line 175
    iget-object v5, v3, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    iget-object v6, v4, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    return v1

    .line 179
    :cond_7
    iget-object v3, v3, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    iget-object v4, v4, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;

    .line 131
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/NTRUSigningPrivateKeyParameters$Basis;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method
