.class public Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;
.super Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ntru/polynomial/TernaryPolynomial;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 0

    .line 35
    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    const/4 p1, 0x0

    .line 1051
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;->a:[I

    array-length v0, v0

    if-eq p1, v0, :cond_2

    .line 1053
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;->a:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1056
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", must be one of {-1, 0, 1}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    const/16 v0, 0x800

    if-ne p2, v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    .line 96
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(I)V

    .line 97
    new-instance p2, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial5;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial5;-><init>(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V

    .line 98
    invoke-virtual {p2, p0}, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial5;->a(Lorg/spongycastle/math/ntru/polynomial/TernaryPolynomial;)Lorg/spongycastle/math/ntru/polynomial/LongPolynomial5;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial5;->a()Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public final a()[I
    .locals 6

    .line 108
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;->a:[I

    array-length v0, v0

    .line 109
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 113
    iget-object v4, p0, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;->a:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 116
    aput v2, v1, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->a([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final b()[I
    .locals 6

    .line 124
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;->a:[I

    array-length v0, v0

    .line 125
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 129
    iget-object v4, p0, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;->a:[I

    aget v4, v4, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 132
    aput v2, v1, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->a([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;->a:[I

    array-length v0, v0

    return v0
.end method
