.class public Lorg/bouncycastle/asn1/cmp/CertOrEncCert;
.super Lorg/bouncycastle/asn1/ASN1Encodable;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private b:Lorg/bouncycastle/asn1/crmf/EncryptedValue;


# virtual methods
.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->a:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->a:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->b:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-direct {v0, v1, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v0
.end method
