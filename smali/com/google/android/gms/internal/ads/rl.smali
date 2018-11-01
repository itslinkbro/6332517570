.class final Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzpd;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzpp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->b:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl;->a:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->b:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl;->a:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpd;)V

    return-void
.end method
