.class public Lorg/bouncycastle/ocsp/CertificateID;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ocsp/CertID;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/ocsp/CertificateID;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/ocsp/CertificateID;

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertID;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObject;->hashCode()I

    move-result v0

    return v0
.end method
