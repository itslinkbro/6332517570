.class public Lorg/spongycastle/asn1/x509/CertificatePair;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

.field private b:Lorg/spongycastle/asn1/x509/X509CertificateStructure;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->a:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 102
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->b:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509CertificateStructure;Lorg/spongycastle/asn1/x509/X509CertificateStructure;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 120
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->a:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    .line 121
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->b:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificatePair;
    .locals 3

    if-eqz p0, :cond_2

    .line 55
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/CertificatePair;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lorg/spongycastle/asn1/x509/CertificatePair;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/CertificatePair;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 65
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

    .line 57
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/CertificatePair;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/x509/X509CertificateStructure;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->a:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/asn1/x509/X509CertificateStructure;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->b:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 140
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 142
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->a:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->a:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 146
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->b:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    if-eqz v1, :cond_1

    .line 148
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/CertificatePair;->b:Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 151
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
