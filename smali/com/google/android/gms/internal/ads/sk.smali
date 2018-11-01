.class final Lcom/google/android/gms/internal/ads/sk;
.super Lcom/google/android/gms/internal/ads/zzahf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ss;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/zzagu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
