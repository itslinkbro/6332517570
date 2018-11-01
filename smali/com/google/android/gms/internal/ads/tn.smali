.class final synthetic Lcom/google/android/gms/internal/ads/tn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzase;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzuv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/zzuv;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzase;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/zzuv;)V

    return-object v0
.end method


# virtual methods
.method public final zzly()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzlx()V

    return-void
.end method
