.class public Lorg/bouncycastle/asn1/x509/CertificatePair;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

.field private b:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->a()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->a(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->a:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->a(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->b:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;Lorg/bouncycastle/asn1/x509/X509CertificateStructure;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->a:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->b:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificatePair;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/CertificatePair;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/CertificatePair;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/CertificatePair;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->a:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->b:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->a:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->a:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->b:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/CertificatePair;->b:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
