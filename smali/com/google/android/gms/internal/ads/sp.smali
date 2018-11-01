.class final Lcom/google/android/gms/internal/ads/sp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzagu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/zzagu;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzahe;->zza(Lcom/google/android/gms/internal/ads/zzagu;)V

    :cond_0
    return-void
.end method
