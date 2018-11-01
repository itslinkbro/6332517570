.class public Lorg/spongycastle/asn1/esf/SignerAttribute;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 6

    .line 107
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 109
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    .line 111
    iget-object v3, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v3, v3, [Lorg/spongycastle/asn1/x509/Attribute;

    if-eqz v3, :cond_0

    .line 113
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    iget-object v5, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->a:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, [Lorg/spongycastle/asn1/x509/Attribute;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 117
    :cond_0
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lorg/spongycastle/asn1/x509/AttributeCertificate;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
