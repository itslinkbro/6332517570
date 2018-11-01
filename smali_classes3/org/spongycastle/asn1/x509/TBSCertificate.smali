.class public Lorg/spongycastle/asn1/x509/TBSCertificate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Sequence;

.field b:Lorg/spongycastle/asn1/ASN1Integer;

.field c:Lorg/spongycastle/asn1/ASN1Integer;

.field d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field e:Lorg/spongycastle/asn1/x500/X500Name;

.field f:Lorg/spongycastle/asn1/x509/Time;

.field g:Lorg/spongycastle/asn1/x509/Time;

.field h:Lorg/spongycastle/asn1/x500/X500Name;

.field i:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field j:Lorg/spongycastle/asn1/DERBitString;

.field k:Lorg/spongycastle/asn1/DERBitString;

.field l:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->b:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->b:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 90
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->c:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v3, v1, 0x2

    .line 92
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v3, v1, 0x3

    .line 93
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->e:Lorg/spongycastle/asn1/x500/X500Name;

    add-int/lit8 v3, v1, 0x4

    .line 98
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 100
    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->f:Lorg/spongycastle/asn1/x509/Time;

    .line 101
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->g:Lorg/spongycastle/asn1/x509/Time;

    add-int/lit8 v0, v1, 0x5

    .line 103
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->h:Lorg/spongycastle/asn1/x500/X500Name;

    add-int/lit8 v1, v1, 0x6

    .line 108
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->i:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 110
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_1
    if-lez v0, :cond_1

    add-int v3, v1, v0

    .line 112
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 114
    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERTaggedObject;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 123
    :pswitch_0
    invoke-static {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/Extensions;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->l:Lorg/spongycastle/asn1/x509/Extensions;

    goto :goto_2

    .line 120
    :pswitch_1
    invoke-static {v3}, Lorg/spongycastle/asn1/DERBitString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->k:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_2

    .line 117
    :pswitch_2
    invoke-static {v3}, Lorg/spongycastle/asn1/DERBitString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->j:Lorg/spongycastle/asn1/DERBitString;

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

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 1

    .line 58
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 64
    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
