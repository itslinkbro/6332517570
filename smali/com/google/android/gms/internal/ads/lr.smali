.class final Lcom/google/android/gms/internal/ads/lr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbcu;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcu;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->a:Lcom/google/android/gms/internal/ads/zzbcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ls;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->a(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzbbo$zze;->zzdui:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzbbo$zze;->zzduj:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->a(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->a:Lcom/google/android/gms/internal/ads/zzbcu;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/ls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->b(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->c(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->d(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->e(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->f(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->g(Lcom/google/android/gms/internal/ads/ls;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->h(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->i(Lcom/google/android/gms/internal/ads/ls;)I

    move-result v0

    return v0
.end method
