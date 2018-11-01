.class public Lorg/spongycastle/asn1/x509/TBSCertificateStructure;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field bA:Lorg/spongycastle/asn1/ASN1Integer;

.field bB:Lorg/spongycastle/asn1/ASN1Integer;

.field bC:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field bD:Lorg/spongycastle/asn1/x500/X500Name;

.field bE:Lorg/spongycastle/asn1/x509/Time;

.field bF:Lorg/spongycastle/asn1/x509/Time;

.field bG:Lorg/spongycastle/asn1/x500/X500Name;

.field bH:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field bI:Lorg/spongycastle/asn1/DERBitString;

.field bJ:Lorg/spongycastle/asn1/DERBitString;

.field bK:Lorg/spongycastle/asn1/x509/X509Extensions;

.field bz:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bz:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bA:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bA:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 92
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bB:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v3, v1, 0x2

    .line 94
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bC:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v3, v1, 0x3

    .line 95
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bD:Lorg/spongycastle/asn1/x500/X500Name;

    add-int/lit8 v3, v1, 0x4

    .line 100
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 102
    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bE:Lorg/spongycastle/asn1/x509/Time;

    .line 103
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bF:Lorg/spongycastle/asn1/x509/Time;

    add-int/lit8 v0, v1, 0x5

    .line 105
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bG:Lorg/spongycastle/asn1/x500/X500Name;

    add-int/lit8 v1, v1, 0x6

    .line 110
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bH:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_1
    if-lez v0, :cond_1

    add-int v2, v1, v0

    .line 114
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 116
    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERTaggedObject;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 125
    :pswitch_0
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/X509Extensions;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Extensions;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bK:Lorg/spongycastle/asn1/x509/X509Extensions;

    goto :goto_2

    .line 122
    :pswitch_1
    invoke-static {v2}, Lorg/spongycastle/asn1/DERBitString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bJ:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_2

    .line 119
    :pswitch_2
    invoke-static {v2}, Lorg/spongycastle/asn1/DERBitString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bI:Lorg/spongycastle/asn1/DERBitString;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificateStructure;
    .locals 1

    .line 60
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 66
    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bC:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bD:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final c()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bG:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final d()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bI:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public final e()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bJ:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public final f()Lorg/spongycastle/asn1/x509/X509Extensions;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bK:Lorg/spongycastle/asn1/x509/X509Extensions;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->bz:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
