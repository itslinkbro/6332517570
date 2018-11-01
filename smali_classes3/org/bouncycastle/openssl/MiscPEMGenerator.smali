.class public Lorg/bouncycastle/openssl/MiscPEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectGenerator;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:[C

.field private d:Ljava/security/SecureRandom;

.field private e:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/MiscPEMGenerator;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->a([B)[B

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    aget-byte v2, p0, v1

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Lorg/bouncycastle/util/io/pem/PemObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/util/io/pem/PemObject;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/util/io/pem/PemObjectGenerator;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/util/io/pem/PemObjectGenerator;

    invoke-interface {p0}, Lorg/bouncycastle/util/io/pem/PemObjectGenerator;->a()Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    const-string v0, "CERTIFICATE"

    :try_start_0
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot encode object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_3

    const-string v0, "X509 CRL"

    :try_start_1
    check-cast p0, Ljava/security/cert/X509CRL;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot encode object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/CRLException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Ljava/security/KeyPair;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/security/KeyPair;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-object v1, p0

    check-cast v1, Ljava/security/Key;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Object;->a([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    instance-of v1, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v1, :cond_5

    const-string p0, "RSA PRIVATE KEY"

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->b()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObject;->getEncoded()[B

    move-result-object v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto/16 :goto_2

    :cond_5
    instance-of v1, p0, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v1, :cond_6

    const-string v1, "DSA PRIVATE KEY"

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->c()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DSAParameter;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    check-cast p0, Ljava/security/interfaces/DSAPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERSequence;->getEncoded()[B

    move-result-object p0

    move-object v0, v1

    goto :goto_2

    :cond_6
    check-cast p0, Ljava/security/PrivateKey;

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ECDSA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "EC PRIVATE KEY"

    goto/16 :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot identify private key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p0, Ljava/security/PublicKey;

    if-eqz v0, :cond_9

    const-string v0, "PUBLIC KEY"

    check-cast p0, Ljava/security/PublicKey;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lorg/bouncycastle/x509/X509AttributeCertificate;

    if-eqz v0, :cond_a

    const-string v0, "ATTRIBUTE CERTIFICATE"

    check-cast p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->e()[B

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;

    if-eqz v0, :cond_b

    const-string v0, "CERTIFICATE REQUEST"

    check-cast p0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object p0

    goto :goto_2

    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    if-eqz v0, :cond_c

    const-string v0, "PKCS7"

    check-cast p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getEncoded()[B

    move-result-object p0

    :goto_2
    new-instance v1, Lorg/bouncycastle/util/io/pem/PemObject;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_c
    new-instance p0, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    const-string v0, "unknown object passed - can\'t encode."

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lorg/bouncycastle/openssl/MiscPEMGenerator;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lorg/bouncycastle/openssl/MiscPEMGenerator;->a:Ljava/lang/Object;

    iget-object v3, v1, Lorg/bouncycastle/openssl/MiscPEMGenerator;->b:Ljava/lang/String;

    iget-object v4, v1, Lorg/bouncycastle/openssl/MiscPEMGenerator;->c:[C

    iget-object v5, v1, Lorg/bouncycastle/openssl/MiscPEMGenerator;->d:Ljava/security/SecureRandom;

    .line 1000
    :goto_0
    instance-of v6, v2, Ljava/security/KeyPair;

    if-eqz v6, :cond_0

    check-cast v2, Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v6, v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v7, "RSA PRIVATE KEY"

    move-object v6, v2

    check-cast v6, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v15, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;

    invoke-interface {v6}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v9

    invoke-interface {v6}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v10

    invoke-interface {v6}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v11

    invoke-interface {v6}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v12

    invoke-interface {v6}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v13

    invoke-interface {v6}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v14

    invoke-interface {v6}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v16

    invoke-interface {v6}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v6

    move-object v8, v15

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->getEncoded()[B

    move-result-object v7

    move-object v6, v7

    move-object/from16 v7, v17

    goto/16 :goto_1

    :cond_1
    instance-of v6, v2, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v6, :cond_2

    const-string v7, "DSA PRIVATE KEY"

    move-object v6, v2

    check-cast v6, Ljava/security/interfaces/DSAPrivateKey;

    invoke-interface {v6}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v8

    new-instance v9, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v10, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {v8}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {v8}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {v8}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-interface {v6}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {v8}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v10

    invoke-interface {v8}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v10, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v10, v8}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v8, v6}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v9, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/DERSequence;->getEncoded()[B

    move-result-object v6

    goto :goto_1

    :cond_2
    instance-of v6, v2, Ljava/security/PrivateKey;

    if-eqz v6, :cond_3

    const-string v6, "ECDSA"

    move-object v8, v2

    check-cast v8, Ljava/security/PrivateKey;

    invoke-interface {v8}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "EC PRIVATE KEY"

    move-object v6, v2

    check-cast v6, Ljava/security/PrivateKey;

    invoke-interface {v6}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Object;->a([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->b()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/DERObject;->getEncoded()[B

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v7, :cond_7

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DESEDE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "DES-EDE3-CBC"

    :cond_5
    const-string v3, "AES-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x10

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    new-array v3, v3, [B

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v5, v1, Lorg/bouncycastle/openssl/MiscPEMGenerator;->e:Ljava/security/Provider;

    invoke-static {v5, v6, v4, v2, v3}, Lorg/bouncycastle/openssl/a;->a(Ljava/security/Provider;[B[CLjava/lang/String;[B)[B

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lorg/bouncycastle/util/io/pem/PemHeader;

    const-string v8, "Proc-Type"

    const-string v9, "4,ENCRYPTED"

    invoke-direct {v6, v8, v9}, Lorg/bouncycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/bouncycastle/util/io/pem/PemHeader;

    const-string v8, "DEK-Info"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/bouncycastle/openssl/MiscPEMGenerator;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lorg/bouncycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/bouncycastle/util/io/pem/PemObject;

    invoke-direct {v2, v7, v5, v4}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v2

    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Object type not supported: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    iget-object v2, v1, Lorg/bouncycastle/openssl/MiscPEMGenerator;->a:Ljava/lang/Object;

    invoke-static {v2}, Lorg/bouncycastle/openssl/MiscPEMGenerator;->a(Ljava/lang/Object;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "encoding exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
