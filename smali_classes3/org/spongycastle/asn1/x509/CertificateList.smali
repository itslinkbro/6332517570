.class public Lorg/spongycastle/asn1/x509/CertificateList;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/x509/TBSCertList;

.field b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field c:Lorg/spongycastle/asn1/DERBitString;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/spongycastle/asn1/x509/CertificateList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/CertificateList;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/x509/TBSCertList;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    return-object v0
.end method

.method public final b()[Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;
    .locals 4

    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 1249
    iget-object v1, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1251
    new-array v0, v2, [Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    return-object v0

    .line 1254
    :cond_0
    iget-object v1, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 1256
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1258
    iget-object v3, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/Enumeration;
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 1266
    iget-object v1, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_0

    .line 1268
    new-instance v1, Lorg/spongycastle/asn1/x509/TBSCertList$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/x509/TBSCertList$a;-><init>(Lorg/spongycastle/asn1/x509/TBSCertList;B)V

    return-object v1

    .line 1271
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x509/TBSCertList$b;

    iget-object v2, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/x509/TBSCertList$b;-><init>(Lorg/spongycastle/asn1/x509/TBSCertList;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public final d()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final e()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 2215
    iget-object v1, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2219
    :cond_0
    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final g()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 2234
    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->c:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final h()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 2239
    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->d:Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final i()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 2244
    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->e:Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 119
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 121
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 122
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 125
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
