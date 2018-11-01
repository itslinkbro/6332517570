.class final Lcom/google/android/gms/internal/ads/qe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzr;

.field private final b:Lcom/google/android/gms/internal/ads/zzx;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/zzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->isCanceled()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzx;->zzbh:Lcom/google/android/gms/internal/ads/zzae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/zzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzx;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zza(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/zzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzx;->zzbh:Lcom/google/android/gms/internal/ads/zzae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Lcom/google/android/gms/internal/ads/zzae;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/zzx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzx;->zzbi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/zzr;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/zzr;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
