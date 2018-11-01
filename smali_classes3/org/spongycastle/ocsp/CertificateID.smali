.class public Lorg/spongycastle/ocsp/CertificateID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/spongycastle/asn1/ocsp/CertID;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 111
    instance-of v0, p1, Lorg/spongycastle/ocsp/CertificateID;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    check-cast p1, Lorg/spongycastle/ocsp/CertificateID;

    .line 118
    iget-object v0, p0, Lorg/spongycastle/ocsp/CertificateID;->a:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object p1, p1, Lorg/spongycastle/ocsp/CertificateID;->a:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/spongycastle/ocsp/CertificateID;->a:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v0

    return v0
.end method
