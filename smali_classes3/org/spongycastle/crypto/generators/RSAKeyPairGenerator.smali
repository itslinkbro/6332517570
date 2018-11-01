.class public Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 13

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 36
    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 38
    div-int/lit8 v0, v0, 0x3

    .line 40
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->c()Ljava/math/BigInteger;

    move-result-object v6

    .line 50
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 52
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    sget-object v4, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    :cond_1
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v1, v2, v5, v4}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 80
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-lt v4, v0, :cond_1

    .line 85
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    sget-object v4, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v8, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->b()I

    move-result v8

    if-eq v4, v8, :cond_2

    .line 115
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v8, v1

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v1

    move-object v8, v3

    .line 125
    :goto_1
    sget-object v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 126
    sget-object v1, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 132
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 140
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 141
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 143
    new-instance v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v7, v6}, Lorg/spongycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-object v4, v3

    move-object v5, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v12}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object v0
.end method

.method public final a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    return-void
.end method
