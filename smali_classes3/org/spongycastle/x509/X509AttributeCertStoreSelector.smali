.class public Lorg/spongycastle/x509/X509AttributeCertStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private a:Lorg/spongycastle/x509/AttributeCertificateHolder;

.field private b:Lorg/spongycastle/x509/AttributeCertificateIssuer;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/util/Date;

.field private e:Lorg/spongycastle/x509/X509AttributeCertificate;

.field private f:Ljava/util/Collection;

.field private g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->f:Ljava/util/Collection;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->e:Lorg/spongycastle/x509/X509AttributeCertificate;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 66
    instance-of v0, p1, Lorg/spongycastle/x509/X509AttributeCertificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    check-cast p1, Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 73
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->e:Lorg/spongycastle/x509/X509AttributeCertificate;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->e:Lorg/spongycastle/x509/X509AttributeCertificate;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p1}, Lorg/spongycastle/x509/X509AttributeCertificate;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 87
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a:Lorg/spongycastle/x509/AttributeCertificateHolder;

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {p1}, Lorg/spongycastle/x509/X509AttributeCertificate;->c()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a:Lorg/spongycastle/x509/AttributeCertificateHolder;

    invoke-virtual {v0, v2}, Lorg/spongycastle/x509/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 94
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->b:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    if-eqz v0, :cond_4

    .line 96
    invoke-interface {p1}, Lorg/spongycastle/x509/X509AttributeCertificate;->d()Lorg/spongycastle/x509/AttributeCertificateIssuer;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->b:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    invoke-virtual {v0, v2}, Lorg/spongycastle/x509/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 102
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->d:Ljava/util/Date;

    invoke-interface {p1, v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :catch_1
    return v1

    .line 117
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 120
    :cond_6
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    .line 127
    :try_start_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-static {p1}, Lorg/spongycastle/asn1/DEROctetString;->a([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DEROctetString;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/TargetInformation;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TargetInformation;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/TargetInformation;->a()[Lorg/spongycastle/asn1/x509/Targets;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 146
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_9

    .line 148
    aget-object v4, p1, v0

    .line 149
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/Targets;->a()[Lorg/spongycastle/asn1/x509/Target;

    move-result-object v4

    const/4 v5, 0x0

    .line 150
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_8

    .line 152
    iget-object v6, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->f:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/Target;->b()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/x509/GeneralName;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return v1

    .line 165
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 169
    :goto_4
    array-length v4, p1

    if-ge v0, v4, :cond_d

    .line 171
    aget-object v4, p1, v0

    .line 172
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/Targets;->a()[Lorg/spongycastle/asn1/x509/Target;

    move-result-object v4

    const/4 v5, 0x0

    .line 173
    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_c

    .line 175
    iget-object v6, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->g:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/Target;->a()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/x509/GeneralName;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    return v1

    :catch_2
    return v1

    :catch_3
    return v1

    :cond_e
    return v2
.end method

.method public final b()Lorg/spongycastle/x509/AttributeCertificateHolder;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a:Lorg/spongycastle/x509/AttributeCertificateHolder;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 315
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 200
    new-instance v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 201
    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->e:Lorg/spongycastle/x509/X509AttributeCertificate;

    iput-object v1, v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->e:Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 1239
    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->d:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 1241
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 202
    :goto_0
    iput-object v1, v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->d:Ljava/util/Date;

    .line 203
    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a:Lorg/spongycastle/x509/AttributeCertificateHolder;

    iput-object v1, v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a:Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 204
    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->b:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    iput-object v1, v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->b:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    .line 205
    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c:Ljava/math/BigInteger;

    .line 1459
    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->g:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 206
    iput-object v1, v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->g:Ljava/util/Collection;

    .line 2392
    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->f:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 207
    iput-object v1, v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->f:Ljava/util/Collection;

    return-object v0
.end method
