.class public Lorg/bouncycastle/asn1/cms/SignedData;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private a:Lorg/bouncycastle/asn1/DERInteger;

.field private b:Lorg/bouncycastle/asn1/ASN1Set;

.field private c:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private d:Lorg/bouncycastle/asn1/ASN1Set;

.field private e:Lorg/bouncycastle/asn1/ASN1Set;

.field private f:Lorg/bouncycastle/asn1/ASN1Set;

.field private g:Z

.field private h:Z


# virtual methods
.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->a:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->b:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->c:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->d:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->d:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/SignedData;->d:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    iget-object v4, p0, Lorg/bouncycastle/asn1/cms/SignedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    :goto_2
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_3

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/bouncycastle/asn1/cms/SignedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedData;->f:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
