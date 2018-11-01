.class public Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:D


# instance fields
.field a:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->b:D

    return-void
.end method

.method private constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 357
    new-instance v0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;

    iget-object v1, p0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    invoke-virtual {v1}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object v0
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

    .line 378
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 382
    :cond_2
    check-cast p1, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;

    .line 383
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    invoke-static {v2, p1}, Lorg/spongycastle/util/Arrays;->a([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([Ljava/math/BigInteger;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
