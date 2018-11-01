.class public Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 74
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->a:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 78
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->a:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
