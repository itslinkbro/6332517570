.class final Lorg/spongycastle/math/ec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ec/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    const-wide/16 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 24
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    move-object v2, p1

    :goto_0
    if-lez v1, :cond_2

    .line 26
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->h()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 28
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    .line 29
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 33
    :goto_1
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
