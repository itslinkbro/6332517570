.class final Lcom/google/android/gms/internal/ads/py;
.super Lcom/google/android/gms/internal/ads/zzjr$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzjr$a<",
        "Lcom/google/android/gms/internal/ads/zzks;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzjn;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zzxn;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/zzjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py;->e:Lcom/google/android/gms/internal/ads/zzjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/py;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/py;->b:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/py;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/py;->d:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjr$a;-><init>(Lcom/google/android/gms/internal/ads/zzjr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->e:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzb(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/py;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/py;->b:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/py;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/py;->d:Lcom/google/android/gms/internal/ads/zzxn;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->e:Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmj;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzld;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/py;->b:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/py;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/py;->d:Lcom/google/android/gms/internal/ads/zzxn;

    const v6, 0xbdfcb8

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzld;->createInterstitialAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    return-object p1
.end method
