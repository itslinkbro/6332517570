.class public Lorg/spongycastle/asn1/x509/Targets;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Targets;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Targets;
    .locals 1

    .line 50
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Targets;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lorg/spongycastle/asn1/x509/Targets;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/x509/Targets;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Targets;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()[Lorg/spongycastle/asn1/x509/Target;
    .locals 5

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Targets;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Target;

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Targets;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 101
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/Target;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Target;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Targets;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
