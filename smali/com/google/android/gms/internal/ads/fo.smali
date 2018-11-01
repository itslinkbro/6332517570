.class final Lcom/google/android/gms/internal/ads/fo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzapi;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fo;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/zzapi;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fo;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fo;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fo;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fo;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/zzapi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapi;->zzte()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fo;->c()V

    :cond_0
    return-void
.end method
