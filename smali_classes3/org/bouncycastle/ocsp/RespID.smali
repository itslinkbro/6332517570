.class public Lorg/bouncycastle/ocsp/RespID;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/bouncycastle/asn1/ocsp/ResponderID;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/ocsp/RespID;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/ocsp/RespID;

    iget-object v0, p0, Lorg/bouncycastle/ocsp/RespID;->a:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    iget-object p1, p1, Lorg/bouncycastle/ocsp/RespID;->a:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/RespID;->a:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->hashCode()I

    move-result v0

    return v0
.end method
