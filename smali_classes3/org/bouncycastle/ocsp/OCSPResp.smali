.class public Lorg/bouncycastle/ocsp/OCSPResp;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/ocsp/OCSPResp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/ocsp/OCSPResp;

    iget-object v0, p0, Lorg/bouncycastle/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    iget-object p1, p1, Lorg/bouncycastle/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->hashCode()I

    move-result v0

    return v0
.end method
