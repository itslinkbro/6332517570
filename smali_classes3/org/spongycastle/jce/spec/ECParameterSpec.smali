.class public Lorg/spongycastle/jce/spec/ECParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Lorg/spongycastle/math/ec/ECCurve;

.field private b:[B

.field private c:Lorg/spongycastle/math/ec/ECPoint;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 54
    iput-object p2, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 55
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 56
    iput-object p4, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 57
    iput-object p5, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->b:[B

    return-void
.end method


# virtual methods
.method public final b()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->a:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public final c()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 107
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    check-cast p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 1066
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 2066
    iget-object v2, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 3075
    iget-object p1, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 114
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()[B
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->b:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4066
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4075
    iget-object v1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 119
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
