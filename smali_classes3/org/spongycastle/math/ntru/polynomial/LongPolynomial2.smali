.class public Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method private constructor <init>([J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->a:[J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 239
    new-instance v0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;

    iget-object v1, p0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    .line 240
    iget v1, p0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->b:I

    iput v1, v0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->b:I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 246
    instance-of v0, p1, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->a:[J

    check-cast p1, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;

    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->a:[J

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([J[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
