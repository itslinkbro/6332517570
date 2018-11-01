.class final Lorg/bouncycastle/math/ec/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/bouncycastle/math/ec/ECPoint$F2m;[BLorg/bouncycastle/math/ec/d;)Lorg/bouncycastle/math/ec/ECPoint$F2m;
    .locals 2

    .line 4000
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 5000
    iget-object v0, v0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    if-eqz p2, :cond_1

    instance-of v1, p2, Lorg/bouncycastle/math/ec/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/math/ec/j;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/j;->a()[Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/ECPoint$F2m;B)[Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/math/ec/j;

    invoke-direct {v0, p2}, Lorg/bouncycastle/math/ec/j;-><init>([Lorg/bouncycastle/math/ec/ECPoint$F2m;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->a(Lorg/bouncycastle/math/ec/d;)V

    .line 6000
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object p0

    aget-byte v1, p1, v0

    if-eqz v1, :cond_3

    aget-byte v1, p1, v0

    if-lez v1, :cond_2

    aget-byte v1, p1, v0

    aget-object v1, p2, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->a(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object p0

    goto :goto_3

    :cond_2
    aget-byte v1, p1, v0

    neg-int v1, v1

    aget-object v1, p2, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->b(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object p0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/d;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.F2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 1000
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h()I

    move-result v1

    .line 2000
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->byteValue()B

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f()B

    move-result v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->g()[Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p2, v1, v2, v0, v3}, Lorg/bouncycastle/math/ec/f;->a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lorg/bouncycastle/math/ec/k;

    move-result-object p2

    if-nez v2, :cond_1

    .line 3000
    sget-object v0, Lorg/bouncycastle/math/ec/f;->a:[Lorg/bouncycastle/math/ec/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/bouncycastle/math/ec/f;->c:[Lorg/bouncycastle/math/ec/k;

    :goto_0
    invoke-static {v3}, Lorg/bouncycastle/math/ec/f;->a(B)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, p2, v2, v1, v0}, Lorg/bouncycastle/math/ec/f;->a(BLorg/bouncycastle/math/ec/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/k;)[B

    move-result-object p2

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/ECPoint$F2m;[BLorg/bouncycastle/math/ec/d;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object p1

    return-object p1
.end method
