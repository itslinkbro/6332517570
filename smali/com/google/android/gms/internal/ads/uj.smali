.class final synthetic Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ui;

.field private final b:Lcom/google/android/gms/internal/ads/zzuu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/ui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj;->b:Lcom/google/android/gms/internal/ads/zzuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/ui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj;->b:Lcom/google/android/gms/internal/ads/zzuu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/zzvw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzvw;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuu;->destroy()V

    return-void
.end method
