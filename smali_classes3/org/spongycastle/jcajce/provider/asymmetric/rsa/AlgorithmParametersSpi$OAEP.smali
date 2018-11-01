.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAEP"
.end annotation


# instance fields
.field a:Ljavax/crypto/spec/OAEPParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 93
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to OAEP parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetEncoded()[B
    .locals 6

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 59
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    .line 60
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->J_:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v5, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v5}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v4, v1, v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 63
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v1

    check-cast v1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 64
    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 66
    new-instance v1, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;

    invoke-direct {v1, v0, v2, v3}, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    :try_start_0
    const-string v0, "DER"

    .line 70
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding OAEPParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 81
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 105
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-nez v0, :cond_0

    .line 107
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "OAEPParameterSpec required to initialise an OAEP algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_0
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void
.end method

.method protected engineInit([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;

    move-result-object p1

    .line 121
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->a()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->b()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->b()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->b()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->b()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->c()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->b()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSAESOAEPparams;->c()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->c()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object p1

    invoke-direct {v4, p1}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 133
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a valid OAEP Parameter encoding."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a valid OAEP Parameter encoding."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "X.509"

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown parameter format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "OAEP Parameters"

    return-object v0
.end method
