.class public Lorg/spongycastle/asn1/crmf/CertTemplate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Sequence;

.field private b:Lorg/spongycastle/asn1/ASN1Integer;

.field private c:Lorg/spongycastle/asn1/ASN1Integer;

.field private d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private e:Lorg/spongycastle/asn1/x500/X500Name;

.field private f:Lorg/spongycastle/asn1/crmf/OptionalValidity;

.field private g:Lorg/spongycastle/asn1/x500/X500Name;

.field private h:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private i:Lorg/spongycastle/asn1/DERBitString;

.field private j:Lorg/spongycastle/asn1/DERBitString;

.field private k:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :pswitch_0
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/Extensions;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->k:Lorg/spongycastle/asn1/x509/Extensions;

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->j:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->i:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->h:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->g:Lorg/spongycastle/asn1/x500/X500Name;

    goto :goto_0

    .line 56
    :pswitch_5
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/OptionalValidity;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/OptionalValidity;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->f:Lorg/spongycastle/asn1/crmf/OptionalValidity;

    goto :goto_0

    .line 53
    :pswitch_6
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->e:Lorg/spongycastle/asn1/x500/X500Name;

    goto :goto_0

    .line 50
    :pswitch_7
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    .line 47
    :pswitch_8
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Integer;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->c:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    .line 44
    :pswitch_9
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Integer;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->b:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 81
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, Lorg/spongycastle/asn1/crmf/CertTemplate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 87
    new-instance v0, Lorg/spongycastle/asn1/crmf/CertTemplate;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/CertTemplate;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
