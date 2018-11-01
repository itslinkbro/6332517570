.class final Lcom/google/android/gms/internal/ads/se;
.super Lcom/google/android/gms/internal/ads/zzlb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/ru;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
