.class public Lorg/spongycastle/x509/AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field final a:Lorg/spongycastle/asn1/x509/Holder;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Holder;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method private static a(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    .line 209
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralNames;->a()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 213
    aget-object v2, p1, v1

    .line 215
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 219
    :try_start_0
    new-instance v3, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v3, p0}, Lorg/spongycastle/jce/X509Principal;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([Lorg/spongycastle/asn1/x509/GeneralName;)[Ljava/lang/Object;
    .locals 4

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 238
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 240
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 244
    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;
    .locals 3

    .line 259
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/GeneralNames;->a()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->a([Lorg/spongycastle/asn1/x509/GeneralName;)[Ljava/lang/Object;

    move-result-object p0

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 262
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 264
    aget-object v2, p0, v1

    instance-of v2, v2, Ljava/security/Principal;

    if-eqz v2, :cond_0

    .line 266
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/Principal;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/Principal;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 413
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 418
    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/security/Principal;
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->b()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->b()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->a(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[Ljava/security/Principal;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->a()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->a()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->a()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->a(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->a()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->a()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->b()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 324
    new-instance v0, Lorg/spongycastle/x509/AttributeCertificateHolder;

    iget-object v1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Holder;->toASN1Object()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 396
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/x509/AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 401
    :cond_1
    check-cast p1, Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 403
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    iget-object p1, p1, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/Holder;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    .line 330
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 335
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 339
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->a()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 341
    iget-object p1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Holder;->a()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/IssuerSerial;->b()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/spongycastle/jce/PrincipalUtil;->a(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->a()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->a()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->a(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1

    .line 345
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->b()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 347
    invoke-static {v0}, Lorg/spongycastle/jce/PrincipalUtil;->b(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->b()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/spongycastle/x509/AttributeCertificateHolder;->a(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 353
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->c()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 1165
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->c()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1167
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->c()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->b()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    const-string v3, "SC"

    .line 358
    invoke-static {v0, v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2149
    :try_start_2
    iget-object v3, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Holder;->c()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2151
    iget-object v3, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Holder;->c()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->a()Lorg/spongycastle/asn1/DEREnumerated;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/DEREnumerated;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 372
    :pswitch_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    .line 369
    :pswitch_1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 375
    :goto_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 2180
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->c()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2182
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->a:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->c()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->c()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERBitString;->b()[B

    move-result-object v2

    .line 375
    :cond_6
    invoke-static {p1, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_7

    return v1

    :catch_0
    return v1

    :cond_7
    return v1

    :catch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
