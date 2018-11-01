.class final Lcom/google/android/gms/internal/ads/mn;
.super Lcom/google/android/gms/internal/ads/mm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mm<",
        "Lcom/google/android/gms/internal/ads/zzbef;",
        "Lcom/google/android/gms/internal/ads/zzbef;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbef;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzdtt:Lcom/google/android/gms/internal/ads/zzbef;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbef;->zzagd()Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzaaz()V

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbah;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbef;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(Lcom/google/android/gms/internal/ads/mx;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbef;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbo;->zzdtt:Lcom/google/android/gms/internal/ads/zzbef;

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbef;->zza(Lcom/google/android/gms/internal/ads/mx;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbef;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzdtt:Lcom/google/android/gms/internal/ads/zzbef;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbef;->zzagc()Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbef;->zzagd()Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbef;)V

    :cond_0
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbef;->zzagc()Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbef;->zza(Lcom/google/android/gms/internal/ads/zzbef;Lcom/google/android/gms/internal/ads/zzbef;)Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbo;->zzdtt:Lcom/google/android/gms/internal/ads/zzbef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzaaz()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzage()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzacw()I

    move-result p1

    return p1
.end method
