.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$stdDSA;
    }
.end annotation


# instance fields
.field private bA:Lorg/spongycastle/crypto/DSA;

.field private bB:Ljava/security/SecureRandom;

.field private bz:Lorg/spongycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/DSA;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    .line 46
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bA:Lorg/spongycastle/crypto/DSA;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 203
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

    .line 112
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bB:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bB:Ljava/security/SecureRandom;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p1, v0

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 121
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bA:Lorg/spongycastle/crypto/DSA;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/DSA;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 96
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bB:Ljava/security/SecureRandom;

    .line 97
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 60
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 70
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 74
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 88
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bA:Lorg/spongycastle/crypto/DSA;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/DSA;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 83
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t recognise key type in DSA based signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 194
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 145
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 149
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bA:Lorg/spongycastle/crypto/DSA;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/DSA;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 151
    aget-object v1, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/4 v4, 0x2

    .line 1211
    new-array v4, v4, [Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v5, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    aput-object v5, v4, v2

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    aput-object v1, v4, v3

    .line 1212
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 155
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

    .line 128
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 165
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bz:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 1219
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->a([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v1, 0x2

    .line 1220
    new-array v1, v1, [Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->bA:Lorg/spongycastle/crypto/DSA;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/DSA;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    .line 175
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
