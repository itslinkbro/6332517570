.class public Lorg/spongycastle/x509/X509CertPairStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private a:Lorg/spongycastle/x509/X509CertStoreSelector;

.field private b:Lorg/spongycastle/x509/X509CertStoreSelector;

.field private c:Lorg/spongycastle/x509/X509CertificatePair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/x509/X509CertificatePair;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->c:Lorg/spongycastle/x509/X509CertificatePair;

    return-object v0
.end method

.method public final a(Lorg/spongycastle/x509/X509CertStoreSelector;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a:Lorg/spongycastle/x509/X509CertStoreSelector;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 105
    instance-of v0, p1, Lorg/spongycastle/x509/X509CertificatePair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/x509/X509CertificatePair;

    .line 111
    iget-object v2, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a:Lorg/spongycastle/x509/X509CertStoreSelector;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a:Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509CertificatePair;->a()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/x509/X509CertStoreSelector;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 117
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b:Lorg/spongycastle/x509/X509CertStoreSelector;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b:Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509CertificatePair;->b()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/x509/X509CertStoreSelector;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 123
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->c:Lorg/spongycastle/x509/X509CertificatePair;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->c:Lorg/spongycastle/x509/X509CertificatePair;

    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509CertificatePair;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final b()Lorg/spongycastle/x509/X509CertStoreSelector;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a:Lorg/spongycastle/x509/X509CertStoreSelector;

    return-object v0
.end method

.method public final b(Lorg/spongycastle/x509/X509CertStoreSelector;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b:Lorg/spongycastle/x509/X509CertStoreSelector;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 74
    new-instance v0, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CertPairStoreSelector;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->c:Lorg/spongycastle/x509/X509CertificatePair;

    iput-object v1, v0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->c:Lorg/spongycastle/x509/X509CertificatePair;

    .line 78
    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a:Lorg/spongycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a:Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-virtual {v1}, Lorg/spongycastle/x509/X509CertStoreSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/x509/X509CertStoreSelector;

    .line 1054
    iput-object v1, v0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a:Lorg/spongycastle/x509/X509CertStoreSelector;

    .line 84
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b:Lorg/spongycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b:Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-virtual {v1}, Lorg/spongycastle/x509/X509CertStoreSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/x509/X509CertStoreSelector;

    .line 1063
    iput-object v1, v0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b:Lorg/spongycastle/x509/X509CertStoreSelector;

    :cond_1
    return-object v0
.end method
