.class public Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$BCPKCS12KeyStore;,
        Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$BCPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;,
        Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore;,
        Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;
    }
.end annotation


# static fields
.field private static final bz:Ljava/security/Provider;


# instance fields
.field private bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

.field private bB:Ljava/util/Hashtable;

.field private bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

.field private bD:Ljava/util/Hashtable;

.field private bE:Ljava/util/Hashtable;

.field private bF:Ljava/security/cert/CertificateFactory;

.field private bG:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field private bH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field protected by:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;-><init>(B)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bB:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;-><init>(B)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->by:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bG:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "X.509"

    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bF:Ljava/security/cert/CertificateFactory;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bF:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "can\'t create cert factory - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->c()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    new-instance p0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p0, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    sget-object p2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    invoke-static {v0, p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {p2, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    .line 1000
    iput-boolean p3, p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;->tryWrong:Z

    sget-object p2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    invoke-static {v0, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p0, ""

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p0, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception unwrapping private key - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a()Ljava/security/Provider;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    return-object v0
.end method

.method static synthetic a(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/OutputStream;[CZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    if-nez v6, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v4, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v4}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/16 v7, 0x400

    const/16 v8, 0x14

    if-eqz v5, :cond_7

    new-array v5, v8, [B

    iget-object v8, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->by:Ljava/security/SecureRandom;

    invoke-virtual {v8, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v11, v8}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/PrivateKey;

    new-instance v12, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v12, v5, v7}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    iget-object v5, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bG:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11, v12, v6}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(Ljava/lang/String;Ljava/security/Key;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)[B

    move-result-object v5

    new-instance v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v13, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bG:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v12

    invoke-direct {v7, v13, v12}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v12, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v12, v7, v5}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v7, v11, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v7, :cond_4

    check-cast v11, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v7, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v7}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/DERBMPString;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/DERBMPString;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v13, v8}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v7, v13}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_2
    sget-object v7, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v7}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v8}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v7

    sget-object v13, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v7

    invoke-interface {v11, v13, v7}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_3
    invoke-interface {v11}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->c()Ljava/util/Enumeration;

    move-result-object v7

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v13, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v14, Lorg/bouncycastle/asn1/DERSet;

    invoke-interface {v11, v10}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v10

    invoke-direct {v14, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v10, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :cond_5
    if-nez v10, :cond_6

    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1, v8}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v9

    sget-object v10, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/DERSet;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-static {v9}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v9, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v9, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/DERSet;

    new-instance v10, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v10, v8}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_6
    new-instance v7, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v8, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v10, v5}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v7, v8, v9, v10}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObject;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DERSequence;->getDEREncoded()[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>([B)V

    new-array v3, v8, [B

    iget-object v5, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->by:Ljava/security/SecureRandom;

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v11, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v11, v3, v7}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v7, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bH:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v11

    invoke-direct {v3, v7, v11}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    iget-object v11, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v11}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_e

    :try_start_0
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v13

    new-instance v14, Lorg/bouncycastle/asn1/pkcs/CertBag;

    sget-object v8, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->aj:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v14, v8, v9}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObject;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v9, v13, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v9, :cond_b

    move-object v9, v13

    check-cast v9, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v10, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v10}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/asn1/DERBMPString;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/DERBMPString;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v15, v11

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v10, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v15, v11

    new-instance v11, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10, v11}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    :goto_4
    sget-object v10, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v10}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-static {v11}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_a
    invoke-interface {v9}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->c()Ljava/util/Enumeration;

    move-result-object v10

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v17, v10

    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-interface {v9, v11}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v11

    invoke-direct {v2, v11}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v10, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v10}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    move-object/from16 v10, v17

    move-object/from16 v2, p1

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    move-object v15, v11

    const/4 v11, 0x0

    :cond_c
    if-nez v11, :cond_d

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v9, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/DERSet;

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v2, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v9, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v9, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/DERSet;

    new-instance v10, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v10, v12}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v2, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v9, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_d
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v9, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v11, v8}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v2, v9, v10, v11}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObject;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v7, v13, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v15

    move-object/from16 v2, p1

    const/16 v8, 0x14

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error encoding certificate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_16

    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v9, v8}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/Certificate;

    iget-object v10, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v10, v8}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    new-instance v10, Lorg/bouncycastle/asn1/pkcs/CertBag;

    sget-object v11, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->aj:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObject;)V

    new-instance v11, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v12, v9, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v12, :cond_14

    move-object v12, v9

    check-cast v12, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v13, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v12, v13}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/asn1/DERBMPString;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/DERBMPString;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    sget-object v13, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v14, v8}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13, v14}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_11
    invoke-interface {v12}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->c()Ljava/util/Enumeration;

    move-result-object v13

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v2

    move-object v2, v15

    check-cast v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v19, v13

    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v13}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v13, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v14, Lorg/bouncycastle/asn1/DERSet;

    invoke-interface {v12, v2}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    const/4 v14, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v2, v18

    move-object/from16 v13, v19

    goto :goto_7

    :cond_13
    move-object/from16 v18, v2

    goto :goto_8

    :cond_14
    move-object/from16 v18, v2

    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_15

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v12, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v12, Lorg/bouncycastle/asn1/DERSet;

    new-instance v13, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v13, v8}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v2, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v8, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_15
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v8, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v10

    new-instance v12, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v12, v11}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v2, v8, v10, v12}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObject;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v7, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v18

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error encoding certificate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_1a

    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;

    iget-object v9, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/Certificate;

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_9

    :cond_17
    new-instance v9, Lorg/bouncycastle/asn1/pkcs/CertBag;

    sget-object v10, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->aj:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObject;)V

    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v11, v8, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_19

    check-cast v8, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v8}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->c()Ljava/util/Enumeration;

    move-result-object v11

    :cond_18
    :goto_a
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v13}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v13, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v14, Lorg/bouncycastle/asn1/DERSet;

    invoke-interface {v8, v12}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v12

    invoke-direct {v14, v12}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v12, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_a

    :cond_19
    new-instance v8, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v11, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v9

    new-instance v12, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v12, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v8, v11, v9, v12}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObject;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error encoding certificate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERSequence;->getDEREncoded()[B

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v3, v6, v5, v2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v2

    new-instance v7, Lorg/bouncycastle/asn1/pkcs/EncryptedData;

    sget-object v8, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    invoke-direct {v9, v2}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>([B)V

    invoke-direct {v7, v8, v3, v9}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v8, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v8, v4}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v4, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lorg/bouncycastle/asn1/pkcs/ContentInfo;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1b

    new-instance v4, Lorg/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_b

    :cond_1b
    new-instance v4, Lorg/bouncycastle/asn1/BEROutputStream;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_b
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/DEROutputStream;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v9, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v3, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>([B)V

    invoke-direct {v9, v3, v4}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iget-object v3, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->by:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->b()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v8

    :try_start_3
    sget-object v3, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x400

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;[BI[CZ[B)[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/x509/DigestInfo;

    invoke-direct {v5, v4, v3}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/MacData;

    invoke-direct {v3, v5, v2}, Lorg/bouncycastle/asn1/pkcs/MacData;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/Pfx;

    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V

    if-eqz p3, :cond_1c

    new-instance v3, Lorg/bouncycastle/asn1/DEROutputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_c

    :cond_1c
    move-object/from16 v4, p1

    new-instance v3, Lorg/bouncycastle/asn1/BEROutputStream;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_c
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->a(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error constructing MAC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static a(Ljava/lang/String;Ljava/security/Key;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    sget-object p3, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    invoke-static {p0, p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->b()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    sget-object p2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    invoke-static {p0, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-virtual {p0, p2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception encrypting data - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lorg/bouncycastle/asn1/DERObjectIdentifier;[BI[CZ[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    .line 3000
    iput-boolean p4, p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;->tryWrong:Z

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p5}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method private static a(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->c()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    sget-object p2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    invoke-static {v0, p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {p2, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    .line 2000
    iput-boolean p3, p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;->tryWrong:Z

    sget-object p2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bz:Ljava/security/Provider;

    invoke-static {v0, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p2, p0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception decrypting data - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Object;->a([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bB:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such entry as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lorg/bouncycastle/asn1/x509/X509Extensions;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v4, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->a()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    new-instance v3, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->a()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->a()[B

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    new-instance v5, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->a()[B

    move-result-object v3

    invoke-direct {v5, p0, v3}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :catch_1
    :cond_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_5

    move-object p1, v3

    goto/16 :goto_0

    :cond_5
    move-object p1, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    return-object v1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v8, :cond_1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream does not represent a PKCS12 key store"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->a()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/Pfx;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/Pfx;->a()Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v9

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/Pfx;->b()Lorg/bouncycastle/asn1/pkcs/MacData;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/Pfx;->b()Lorg/bouncycastle/asn1/pkcs/MacData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/MacData;->a()Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/x509/DigestInfo;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v14

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/MacData;->b()[B

    move-result-object v15

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/MacData;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v16

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->b()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v17

    :try_start_0
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, v15

    move/from16 v4, v16

    move-object v5, v8

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;[BI[CZ[B)[B

    move-result-object v2

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/x509/DigestInfo;->b()[B

    move-result-object v13

    invoke-static {v2, v13}, Lorg/bouncycastle/util/Arrays;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    array-length v2, v8

    if-lez v2, :cond_3

    new-instance v2, Ljava/io/IOException;

    const-string v3, "PKCS12 key store mac invalid - wrong password or corrupted file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, v15

    move/from16 v4, v16

    move-object v5, v8

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;[BI[CZ[B)[B

    move-result-object v2

    invoke-static {v2, v13}, Lorg/bouncycastle/util/Arrays;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/IOException;

    const-string v3, "PKCS12 key store mac invalid - wrong password or corrupted file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error constructing MAC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-direct {v3, v12}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;-><init>(B)V

    iput-object v3, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bB:Ljava/util/Hashtable;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->b()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    new-instance v5, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->a()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->a()[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-eq v5, v7, :cond_27

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v7

    sget-object v9, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Lorg/bouncycastle/asn1/ASN1InputStream;

    aget-object v9, v3, v5

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->b()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1InputStream;->a()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;

    move v9, v6

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result v13

    if-eq v6, v13, :cond_11

    new-instance v13, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v7, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v14

    check-cast v14, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v14

    sget-object v15, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v15}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    new-instance v14, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->b()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v15

    check-cast v15, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v15

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->b()[B

    move-result-object v14

    invoke-static {v15, v14, v8, v2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->c()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->c()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1Set;->a()Ljava/util/Enumeration;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v4, v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v4, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Set;->b()I

    move-result v18

    if-lez v18, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lorg/bouncycastle/asn1/ASN1Set;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/DERObject;

    invoke-interface {v15, v12}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v11

    invoke-virtual {v11, v4}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v2, Ljava/io/IOException;

    const-string v3, "attempt to add existing attribute with different value"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-interface {v15, v12, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_4
    sget-object v11, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v11}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    check-cast v4, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DERBMPString;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v11, v4, v14}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v4

    :cond_9
    :goto_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    sget-object v11, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v11}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v16, v4

    check-cast v16, Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_5

    :cond_b
    move-object/from16 v4, v16

    move-object/from16 v11, v17

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_6
    if-eqz v4, :cond_e

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/util/encoders/Hex;->a([B)[B

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([B)V

    if-nez v11, :cond_d

    iget-object v4, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v4, v12, v14}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v4, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bB:Ljava/util/Hashtable;

    invoke-virtual {v4, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object v4, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    const-string v9, "unmarked"

    invoke-virtual {v4, v9, v14}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v4

    sget-object v11, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v11}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v10, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "extra in data "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v13}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_11
    move/from16 v19, v2

    move v6, v9

    goto/16 :goto_f

    :cond_12
    aget-object v4, v3, v5

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v4

    sget-object v7, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/EncryptedData;

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->b()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v4, v7}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->b()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9, v7, v8, v2, v4}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Object;->a([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result v9

    if-eq v7, v9, :cond_24

    new-instance v9, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v9, v11}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v11

    sget-object v12, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v12}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v19, v2

    move-object/from16 v20, v4

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v11

    sget-object v12, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v12}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v11, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->b()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v12

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->b()[B

    move-result-object v11

    invoke-static {v12, v11, v8, v2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->c()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1Set;->a()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/bouncycastle/asn1/ASN1Sequence;

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v15

    check-cast v15, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1Set;->b()I

    move-result v4

    if-lez v4, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lorg/bouncycastle/asn1/ASN1Set;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lorg/bouncycastle/asn1/DERObject;

    invoke-interface {v12, v2}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-interface {v15}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v15

    invoke-virtual {v15, v4}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    new-instance v2, Ljava/io/IOException;

    const-string v3, "attempt to add existing attribute with different value"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-interface {v12, v2, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_a
    sget-object v15, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v15}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    check-cast v4, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DERBMPString;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v2, v14, v11}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_b
    move/from16 v2, v19

    move-object/from16 v4, v20

    goto :goto_9

    :cond_18
    sget-object v15, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v15}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    check-cast v4, Lorg/bouncycastle/asn1/ASN1OctetString;

    move-object v13, v4

    goto :goto_b

    :cond_19
    move/from16 v19, v2

    move-object/from16 v20, v4

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/util/encoders/Hex;->a([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    if-nez v14, :cond_1a

    iget-object v4, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v4, v2, v11}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1a
    iget-object v4, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bB:Ljava/util/Hashtable;

    invoke-virtual {v4, v14, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1b
    move/from16 v19, v2

    move-object/from16 v20, v4

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bj:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->b()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/JDKKeyFactory;->a(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->c()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1Set;->a()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1c
    :goto_c
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v15

    check-cast v15, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1Set;->b()I

    move-result v14

    if-lez v14, :cond_1e

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1Set;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/asn1/DERObject;

    invoke-interface {v4, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-interface {v14}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v14

    invoke-virtual {v14, v13}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    new-instance v2, Ljava/io/IOException;

    const-string v3, "attempt to add existing attribute with different value"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-interface {v4, v15, v13}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_d

    :cond_1e
    const/4 v13, 0x0

    :cond_1f
    :goto_d
    sget-object v14, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v14}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    check-cast v13, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/DERBMPString;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v13, v12, v2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    sget-object v14, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v14}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    check-cast v13, Lorg/bouncycastle/asn1/ASN1OctetString;

    move-object v11, v13

    goto :goto_c

    :cond_21
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v9

    invoke-static {v9}, Lorg/bouncycastle/util/encoders/Hex;->a([B)[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V

    if-nez v12, :cond_22

    iget-object v9, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v9, v4, v2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bB:Ljava/util/Hashtable;

    invoke-virtual {v2, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_23
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "extra in encryptedData "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v9}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_8

    :cond_24
    move/from16 v19, v2

    goto :goto_f

    :cond_25
    move/from16 v19, v2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "extra "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "extra "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->b()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_26
    const/4 v6, 0x0

    :cond_27
    new-instance v2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;-><init>(B)V

    iput-object v2, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v2, v3, :cond_32

    invoke-virtual {v10, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/CertBag;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->b()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/CertBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v5

    sget-object v7, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->aj:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported certificate type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/CertBag;->a()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/CertBag;->b()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bF:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->c()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->c()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->a()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_29
    :goto_11
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v8, v9}, Lorg/bouncycastle/asn1/ASN1Set;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/DERObject;

    instance-of v13, v4, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v13, :cond_2b

    move-object v13, v4

    check-cast v13, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v13, v11}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-interface {v14}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    new-instance v2, Ljava/io/IOException;

    const-string v3, "attempt to add existing attribute with different value"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    invoke-interface {v13, v11, v8}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_2b
    sget-object v13, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->af:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v13}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    check-cast v8, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/DERBMPString;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_2c
    sget-object v13, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->ag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v13}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    move-object v5, v8

    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_11

    :cond_2d
    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_12

    :cond_2e
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_12
    iget-object v3, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    new-instance v8, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-direct {v8, v1, v11}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    invoke-virtual {v3, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2f

    iget-object v3, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->a()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->a([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    iget-object v5, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    const-string v7, "unmarked"

    invoke-virtual {v5, v7}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2f
    if-eqz v5, :cond_30

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->a([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bE:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v7, :cond_31

    iget-object v3, v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v3, v7, v4}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_32
    return-void
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is a key entry with the name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    array-length p1, p4

    if-eq p3, p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bD:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bC:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->bA:Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No support for \'param\' of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->b()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;->a(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No support for protection parameter of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
