.class public Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# instance fields
.field private a:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field private b:Lorg/bouncycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b:Lorg/bouncycastle/crypto/params/DHParameters;

    return-void
.end method
