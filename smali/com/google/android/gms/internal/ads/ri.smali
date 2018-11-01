.class final Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzacm;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/re;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/re;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/re;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/internal/ads/re;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqw;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/zzacm;

    const-string p2, "/hideOverlay"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzv;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqw;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
