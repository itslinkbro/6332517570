.class public Lorg/spongycastle/jce/provider/X509CertParser;
.super Lorg/spongycastle/x509/X509StreamParserSpi;
.source "SourceFile"


# static fields
.field private static final a:Lorg/spongycastle/jce/provider/PEMUtil;


# instance fields
.field private b:Lorg/spongycastle/asn1/ASN1Set;

.field private c:I

.field private d:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lorg/spongycastle/jce/provider/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jce/provider/X509CertParser;->a:Lorg/spongycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    .line 30
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    return-void
.end method

.method private b()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    iget v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Set;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lorg/spongycastle/jce/provider/X509CertificateObject;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/X509CertificateStructure;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 107
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 109
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->b()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 111
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CertParser;->b()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    iput-object v2, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    .line 116
    iput v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    return-object v2

    .line 121
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 122
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object v2

    :cond_2
    const/16 v3, 0x30

    if-eq v0, v3, :cond_4

    .line 131
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 132
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    .line 1079
    sget-object v1, Lorg/spongycastle/jce/provider/X509CertParser;->a:Lorg/spongycastle/jce/provider/PEMUtil;

    invoke-virtual {v1, v0}, Lorg/spongycastle/jce/provider/PEMUtil;->a(Ljava/io/InputStream;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1083
    new-instance v1, Lorg/spongycastle/jce/provider/X509CertificateObject;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/X509CertificateStructure;)V

    return-object v1

    :cond_3
    return-object v2

    .line 136
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 137
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    .line 2036
    new-instance v2, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 2037
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1InputStream;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 2039
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/DERObjectIdentifier;

    if-eqz v2, :cond_5

    .line 2042
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->N:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2044
    new-instance v1, Lorg/spongycastle/asn1/pkcs/SignedData;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/pkcs/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/SignedData;->a()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    .line 2047
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CertParser;->b()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    .line 2051
    :cond_5
    new-instance v1, Lorg/spongycastle/jce/provider/X509CertificateObject;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/X509CertificateStructure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Lorg/spongycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    .line 96
    iget-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
