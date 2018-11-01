.class final Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbav;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzq([B)Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/zzbav;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbah;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzacl()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/zzbav;

    return-object v0
.end method
