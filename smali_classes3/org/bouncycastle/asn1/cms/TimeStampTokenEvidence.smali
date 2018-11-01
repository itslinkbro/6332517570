.class public Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private a:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;


# virtual methods
.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;->a:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;->a:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
