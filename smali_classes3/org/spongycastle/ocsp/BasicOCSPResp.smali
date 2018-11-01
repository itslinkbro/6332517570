.class public Lorg/spongycastle/ocsp/BasicOCSPResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/X509Extension;


# instance fields
.field a:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

.field b:Lorg/spongycastle/asn1/ocsp/ResponseData;


# direct methods
.method private a(Z)Ljava/util/Set;
    .locals 5

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-direct {p0}, Lorg/spongycastle/ocsp/BasicOCSPResp;->a()Lorg/spongycastle/asn1/x509/X509Extensions;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509Extensions;->a()Ljava/util/Enumeration;

    move-result-object v2

    .line 145
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/DERObjectIdentifier;

    .line 148
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/x509/X509Extensions;->a(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/x509/X509Extension;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/X509Extension;->a()Z

    move-result v4

    if-ne p1, v4, :cond_0

    .line 152
    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()Lorg/spongycastle/asn1/x509/X509Extensions;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/spongycastle/ocsp/BasicOCSPResp;->b:Lorg/spongycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->a()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/X509Extensions;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Extensions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 352
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/ocsp/BasicOCSPResp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 357
    :cond_1
    check-cast p1, Lorg/spongycastle/ocsp/BasicOCSPResp;

    .line 359
    iget-object v0, p0, Lorg/spongycastle/ocsp/BasicOCSPResp;->a:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    iget-object p1, p1, Lorg/spongycastle/ocsp/BasicOCSPResp;->a:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lorg/spongycastle/ocsp/BasicOCSPResp;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 172
    invoke-direct {p0}, Lorg/spongycastle/ocsp/BasicOCSPResp;->a()Lorg/spongycastle/asn1/x509/X509Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/X509Extensions;->a(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/x509/X509Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Extension;->b()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Lorg/spongycastle/ocsp/BasicOCSPResp;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/ocsp/BasicOCSPResp;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/spongycastle/ocsp/BasicOCSPResp;->a:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->hashCode()I

    move-result v0

    return v0
.end method
