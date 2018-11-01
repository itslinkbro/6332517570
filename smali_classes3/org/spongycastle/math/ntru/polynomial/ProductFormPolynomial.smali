.class public Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ntru/polynomial/Polynomial;


# instance fields
.field private a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

.field private b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

.field private c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    .line 23
    iput-object p3, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V

    return-object v0
.end method

.method public final a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->c(I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 117
    :cond_2
    check-cast p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;

    .line 118
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz v2, :cond_4

    return v1

    .line 125
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v3, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 129
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz v2, :cond_6

    return v1

    .line 136
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v3, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 140
    :cond_6
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_7

    .line 142
    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz p1, :cond_8

    return v1

    .line 147
    :cond_7
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 97
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v0}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
