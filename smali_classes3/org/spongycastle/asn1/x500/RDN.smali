.class public Lorg/spongycastle/asn1/x500/RDN;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/RDN;->a:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/RDN;
    .locals 1

    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/x500/RDN;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lorg/spongycastle/asn1/x500/RDN;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/x500/RDN;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Set;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x500/RDN;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/RDN;->a:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/RDN;->a:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/RDN;->a:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Set;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;
    .locals 3

    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/RDN;->a:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->b()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v1, 0x0

    .line 96
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 98
    iget-object v2, p0, Lorg/spongycastle/asn1/x500/RDN;->a:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Set;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/RDN;->a:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method
