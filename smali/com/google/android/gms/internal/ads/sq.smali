.class final Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sv;->f:Lcom/google/android/gms/internal/ads/zzahe;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sv;->f:Lcom/google/android/gms/internal/ads/zzahe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahe;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method
