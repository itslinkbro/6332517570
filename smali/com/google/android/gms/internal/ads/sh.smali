.class final Lcom/google/android/gms/internal/ads/sh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzoa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/zzoa;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sv;->d:Lcom/google/android/gms/internal/ads/zzod;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sv;->d:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/zzoa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzod;->zza(Lcom/google/android/gms/internal/ads/zzoa;)V

    :cond_0
    return-void
.end method
