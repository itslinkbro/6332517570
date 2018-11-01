.class public Lorg/spongycastle/asn1/x509/TargetInformation;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/TargetInformation;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TargetInformation;
    .locals 1

    .line 36
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/TargetInformation;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/spongycastle/asn1/x509/TargetInformation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/x509/TargetInformation;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/TargetInformation;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()[Lorg/spongycastle/asn1/x509/Targets;
    .locals 5

    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TargetInformation;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Targets;

    .line 69
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TargetInformation;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 71
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/Targets;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Targets;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TargetInformation;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
