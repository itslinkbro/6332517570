.class final Lcom/google/android/gms/internal/ads/tq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/zzuw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
