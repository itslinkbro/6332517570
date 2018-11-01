.class final Lcom/google/android/gms/internal/ads/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzjj;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzxq;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzahn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->c:Lcom/google/android/gms/internal/ads/zzahn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs;->b:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->c:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->b:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-void
.end method
