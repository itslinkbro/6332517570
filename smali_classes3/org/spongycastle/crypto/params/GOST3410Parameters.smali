.class public Lorg/spongycastle/crypto/params/GOST3410Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 21
    iput-object p2, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->b:Ljava/math/BigInteger;

    .line 22
    iput-object p3, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65
    instance-of v0, p1, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 1039
    iget-object v0, p1, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 72
    iget-object v2, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p1, Lorg/spongycastle/crypto/params/GOST3410Parameters;->b:Ljava/math/BigInteger;

    .line 72
    iget-object v2, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object p1, p1, Lorg/spongycastle/crypto/params/GOST3410Parameters;->c:Ljava/math/BigInteger;

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
