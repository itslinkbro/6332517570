.class public Lorg/bouncycastle/jce/provider/X509StoreCRLCollection;
.super Lorg/bouncycastle/x509/X509StoreSpi;


# instance fields
.field private a:Lorg/bouncycastle/util/CollectionStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCRLCollection;->a:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/util/CollectionStore;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/bouncycastle/x509/X509StoreParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/x509/X509CollectionStoreParameters;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/util/CollectionStore;

    check-cast p1, Lorg/bouncycastle/x509/X509CollectionStoreParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CollectionStoreParameters;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCRLCollection;->a:Lorg/bouncycastle/util/CollectionStore;

    return-void
.end method
