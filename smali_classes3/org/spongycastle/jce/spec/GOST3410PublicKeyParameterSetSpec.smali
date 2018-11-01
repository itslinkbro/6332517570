.class public Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    .line 27
    iput-object p2, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b:Ljava/math/BigInteger;

    .line 28
    iput-object p3, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    instance-of v0, p1, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 68
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
