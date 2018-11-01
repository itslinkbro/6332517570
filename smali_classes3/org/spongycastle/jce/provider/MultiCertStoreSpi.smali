.class public Lorg/spongycastle/jce/provider/MultiCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/jce/MultiCertStoreParameters;


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->a:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->b()Z

    move-result v0

    .line 65
    iget-object v1, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->a:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/MultiCertStoreParameters;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/CertStore;

    .line 71
    invoke-virtual {v3, p1}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_3
    return-object v2
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->a:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->b()Z

    move-result v0

    .line 40
    iget-object v1, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->a:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/MultiCertStoreParameters;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/CertStore;

    .line 46
    invoke-virtual {v3, p1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_3
    return-object v2
.end method
