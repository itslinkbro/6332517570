.class public Lorg/bouncycastle/jce/provider/X509CRLParser;
.super Lorg/bouncycastle/x509/X509StreamParserSpi;


# static fields
.field private static final a:Lorg/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field private b:Lorg/bouncycastle/asn1/ASN1Set;

.field private c:I

.field private d:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/X509CRLParser;->a:Lorg/bouncycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->c:I

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    return-void
.end method

.method private b()Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->c:I

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/provider/X509CRLObject;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    iget v2, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->c:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Set;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/X509CRLObject;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->c:I

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->b()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CRLParser;->b()Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v2, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    iput v1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->c:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object v2

    :cond_2
    const/16 v3, 0x30

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    .line 1000
    sget-object v1, Lorg/bouncycastle/jce/provider/X509CRLParser;->a:Lorg/bouncycastle/jce/provider/PEMUtil;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/jce/provider/PEMUtil;->a(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/bouncycastle/jce/provider/X509CRLObject;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jce/provider/X509CRLObject;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    .line 2000
    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/ProviderUtil;->a(Ljava/io/InputStream;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->a()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/SignedData;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/pkcs/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/SignedData;->b()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CRLParser;->b()Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Lorg/bouncycastle/jce/provider/X509CRLObject;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jce/provider/X509CRLObject;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->c:I

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
