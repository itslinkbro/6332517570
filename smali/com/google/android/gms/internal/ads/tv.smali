.class final synthetic Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzuu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzuu;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzuu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tv;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuu;->destroy()V

    return-void
.end method
