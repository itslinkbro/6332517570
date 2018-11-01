.class final Lcom/google/android/gms/internal/ads/sg;
.super Lcom/google/android/gms/internal/ads/zzoe;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzoa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sh;-><init>(Lcom/google/android/gms/internal/ads/zzoa;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
