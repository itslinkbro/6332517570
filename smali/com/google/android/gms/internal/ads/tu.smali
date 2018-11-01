.class final synthetic Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzvf;

.field private final b:Lcom/google/android/gms/internal/ads/zzvw;

.field private final c:Lcom/google/android/gms/internal/ads/zzuu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->a:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->b:Lcom/google/android/gms/internal/ads/zzvw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/zzuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->a:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->b:Lcom/google/android/gms/internal/ads/zzvw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzuu;)V

    return-void
.end method
