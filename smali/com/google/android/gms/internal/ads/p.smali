.class final Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzank<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/ads/zzon;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzoj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Integer;

.field private final synthetic c:Ljava/lang/Integer;

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p;->c:Ljava/lang/Integer;

    iput p4, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/p;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/p;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/p;->g:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/p;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p;->c:Ljava/lang/Integer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    if-lez v0, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/p;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->f:I

    add-int v6, p1, v0

    iget v7, p0, Lcom/google/android/gms/internal/ads/p;->g:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/p;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v9

    :cond_2
    return-object p1
.end method
