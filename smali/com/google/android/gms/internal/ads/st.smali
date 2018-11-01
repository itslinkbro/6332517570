.class final Lcom/google/android/gms/internal/ads/st;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/su;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/sv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/sv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/st;->b:Lcom/google/android/gms/internal/ads/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/su;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st;->b:Lcom/google/android/gms/internal/ads/sv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/su;->a(Lcom/google/android/gms/internal/ads/sv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
