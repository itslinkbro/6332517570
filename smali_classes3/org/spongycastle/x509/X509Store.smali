.class public Lorg/spongycastle/x509/X509Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/Store;


# instance fields
.field private a:Ljava/security/Provider;

.field private b:Lorg/spongycastle/x509/X509StoreSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StoreSpi;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/spongycastle/x509/X509Store;->a:Ljava/security/Provider;

    .line 67
    iput-object p2, p0, Lorg/spongycastle/x509/X509Store;->b:Lorg/spongycastle/x509/X509StoreSpi;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/lang/String;)Lorg/spongycastle/x509/X509Store;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 32
    invoke-static {p2}, Lorg/spongycastle/x509/a;->a(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/spongycastle/x509/X509Store;->a(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Store;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    .line 40
    invoke-static {v0, p0, p2}, Lorg/spongycastle/x509/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/a$a;

    move-result-object p0

    .line 1299
    iget-object p2, p0, Lorg/spongycastle/x509/a$a;->a:Ljava/lang/Object;

    .line 1052
    check-cast p2, Lorg/spongycastle/x509/X509StoreSpi;

    .line 1054
    invoke-virtual {p2, p1}, Lorg/spongycastle/x509/X509StoreSpi;->a(Lorg/spongycastle/x509/X509StoreParameters;)V

    .line 1056
    new-instance p1, Lorg/spongycastle/x509/X509Store;

    .line 1304
    iget-object p0, p0, Lorg/spongycastle/x509/a$a;->b:Ljava/security/Provider;

    .line 1056
    invoke-direct {p1, p0, p2}, Lorg/spongycastle/x509/X509Store;-><init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StoreSpi;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lorg/spongycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/spongycastle/x509/X509Store;->b:Lorg/spongycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->a(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
