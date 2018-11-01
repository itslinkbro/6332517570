.class final Lcom/google/android/gms/internal/ads/kl;
.super Lcom/google/android/gms/internal/ads/kk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/kn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbo$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbo$zzc;->zzdtz:Lcom/google/android/gms/internal/ads/kn;

    return-object p1
.end method

.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">()TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzbcu;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbb;->zza(Lcom/google/android/gms/internal/ads/zzbcu;I)Lcom/google/android/gms/internal/ads/zzbbo$zzd;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/kn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbo$zzc;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzbbo$zzc;->zzdtz:Lcom/google/android/gms/internal/ads/kn;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/zzbcu;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzbbo$zzc;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/kn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kk;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kn;)V

    :cond_0
    return-object v0
.end method

.method final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final b(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kn;->c()V

    return-void
.end method
