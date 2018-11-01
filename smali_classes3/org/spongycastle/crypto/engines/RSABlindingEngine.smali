.class public Lorg/spongycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/engines/a;

.field private b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field private c:Ljava/math/BigInteger;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/spongycastle/crypto/engines/a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/a;->a()I

    move-result v0

    return v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 44
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    goto :goto_0

    .line 48
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    .line 51
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->a()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/crypto/engines/a;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 53
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->d:Z

    .line 54
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->a()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 55
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public final a([BII)[B
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/a;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 98
    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->d:Z

    if-eqz p2, :cond_0

    .line 1116
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    .line 1117
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 1118
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 1129
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p2

    .line 1131
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 1132
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 1133
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 107
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/engines/a;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/a;->b()I

    move-result v0

    return v0
.end method
