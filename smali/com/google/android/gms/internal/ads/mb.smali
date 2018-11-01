.class final Lcom/google/android/gms/internal/ads/mb;
.super Lcom/google/android/gms/internal/ads/mh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mh;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ly;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/ly;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mh;-><init>(Lcom/google/android/gms/internal/ads/ly;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mb;-><init>(Lcom/google/android/gms/internal/ads/ly;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/ly;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/ly;B)V

    return-object v0
.end method
