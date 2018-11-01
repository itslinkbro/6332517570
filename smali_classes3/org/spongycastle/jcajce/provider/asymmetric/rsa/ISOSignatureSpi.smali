.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$MD5WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA1WithRSAEncryption;
    }
.end annotation


# instance fields
.field private a:Lorg/spongycastle/crypto/signers/ISO9796d2Signer;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 30
    new-instance v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;

    invoke-direct {v0, p2, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/spongycastle/crypto/signers/ISO9796d2Signer;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 113
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 46
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/spongycastle/crypto/signers/ISO9796d2Signer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 37
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/spongycastle/crypto/signers/ISO9796d2Signer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 104
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/spongycastle/crypto/signers/ISO9796d2Signer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/spongycastle/crypto/signers/ISO9796d2Signer;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/spongycastle/crypto/signers/ISO9796d2Signer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/spongycastle/crypto/signers/ISO9796d2Signer;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)Z

    move-result p1

    return p1
.end method
