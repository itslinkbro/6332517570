.class public Lorg/spongycastle/ocsp/RespID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/ocsp/ResponderID;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    instance-of v0, p1, Lorg/spongycastle/ocsp/RespID;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    check-cast p1, Lorg/spongycastle/ocsp/RespID;

    .line 73
    iget-object v0, p0, Lorg/spongycastle/ocsp/RespID;->a:Lorg/spongycastle/asn1/ocsp/ResponderID;

    iget-object p1, p1, Lorg/spongycastle/ocsp/RespID;->a:Lorg/spongycastle/asn1/ocsp/ResponderID;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ocsp/ResponderID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/spongycastle/ocsp/RespID;->a:Lorg/spongycastle/asn1/ocsp/ResponderID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/ResponderID;->hashCode()I

    move-result v0

    return v0
.end method
