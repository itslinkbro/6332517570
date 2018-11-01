.class public Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Integer;

.field b:Lorg/spongycastle/asn1/x500/X500Name;

.field c:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field d:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/spongycastle/asn1/ASN1Set;

    .line 92
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 103
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 104
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Set;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/spongycastle/asn1/ASN1Set;

    .line 107
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 109
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/spongycastle/asn1/ASN1Set;

    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/spongycastle/asn1/x500/X500Name;

    .line 80
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 81
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;
    .locals 1

    .line 44
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 135
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 137
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 139
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 141
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 146
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
