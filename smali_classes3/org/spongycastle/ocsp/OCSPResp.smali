.class public Lorg/spongycastle/ocsp/OCSPResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ocsp/OCSPResponse;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/ocsp/OCSPResp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_1
    check-cast p1, Lorg/spongycastle/ocsp/OCSPResp;

    .line 121
    iget-object v0, p0, Lorg/spongycastle/ocsp/OCSPResp;->a:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    iget-object p1, p1, Lorg/spongycastle/ocsp/OCSPResp;->a:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/spongycastle/ocsp/OCSPResp;->a:Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->hashCode()I

    move-result v0

    return v0
.end method
