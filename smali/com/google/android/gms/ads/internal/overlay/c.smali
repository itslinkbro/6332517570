.class final Lcom/google/android/gms/ads/internal/overlay/c;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field a:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/zzald;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Lcom/google/android/gms/internal/ads/zzald;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Lcom/google/android/gms/internal/ads/zzald;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzald;->zzda(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Lcom/google/android/gms/internal/ads/zzald;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzald;->zze(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
