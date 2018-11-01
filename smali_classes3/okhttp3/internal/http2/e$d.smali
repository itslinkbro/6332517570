.class final Lokhttp3/internal/http2/e$d;
.super Lokhttp3/internal/a;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/f;

.field final synthetic c:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V
    .locals 3

    .line 598
    iput-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 599
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iput-object p2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    if-nez p1, :cond_0

    .line 792
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-wide v1, p1, Lokhttp3/internal/http2/e;->j:J

    const/4 v3, 0x0

    add-long v3, v1, p2

    iput-wide v3, p1, Lokhttp3/internal/http2/e;->j:J

    .line 794
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 795
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 797
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 799
    monitor-enter p1

    .line 800
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/g;->a(J)V

    .line 801
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 690
    invoke-static {p1}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 696
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public final a(ILokio/ByteString;)V
    .locals 4

    .line 771
    invoke-virtual {p2}, Lokio/ByteString;->h()I

    .line 776
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter p2

    .line 777
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    .line 778
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/internal/http2/e;->g:Z

    .line 779
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 3091
    iget v3, v2, Lokhttp3/internal/http2/g;->c:I

    if-le v3, p1, :cond_0

    .line 783
    invoke-virtual {v2}, Lokhttp3/internal/http2/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 784
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 785
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 4091
    iget v2, v2, Lokhttp3/internal/http2/g;->c:I

    .line 785
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 779
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/http2/k;)V
    .locals 14

    .line 703
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v1}, Lokhttp3/internal/http2/k;->d()I

    move-result v1

    .line 706
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 1123
    invoke-virtual {p1, v4}, Lokhttp3/internal/http2/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1124
    invoke-virtual {p1, v4}, Lokhttp3/internal/http2/k;->b(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1736
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {v4}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/http2/e$d$3;

    const-string v6, "OkHttp %s ACK Settings"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v8, v8, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-direct {v5, p0, v6, v7, p1}, Lokhttp3/internal/http2/e$d$3;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/k;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 708
    :catch_0
    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object p1, p1, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->d()I

    move-result p1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    int-to-long v8, p1

    .line 711
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-boolean p1, p1, Lokhttp3/internal/http2/e;->m:Z

    if-nez p1, :cond_3

    .line 712
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 2319
    iget-wide v10, p1, Lokhttp3/internal/http2/e;->j:J

    const/4 v1, 0x0

    add-long v12, v10, v8

    iput-wide v12, p1, Lokhttp3/internal/http2/e;->j:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_2

    .line 2320
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 713
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iput-boolean v2, p1, Lokhttp3/internal/http2/e;->m:Z

    .line 715
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object p1, p1, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 716
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object p1, p1, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/g;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lokhttp3/internal/http2/g;

    goto :goto_1

    :cond_4
    move-wide v8, v5

    .line 719
    :cond_5
    :goto_1
    invoke-static {}, Lokhttp3/internal/http2/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http2/e$d$2;

    const-string v4, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v10, v10, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v10, v2, v3

    invoke-direct {v1, p0, v4, v2}, Lokhttp3/internal/http2/e$d$2;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 724
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_6

    cmp-long p1, v8, v5

    if-eqz p1, :cond_6

    .line 726
    array-length p1, v7

    :goto_2
    if-ge v3, p1, :cond_6

    aget-object v0, v7, v3

    .line 727
    monitor-enter v0

    .line 728
    :try_start_3
    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/http2/g;->a(J)V

    .line 729
    monitor-exit v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 724
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter p1

    .line 757
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {p2}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)Z

    .line 758
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 759
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 763
    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {p1}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/e$c;

    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-static {p2}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;Z)V

    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 650
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v1

    if-nez v1, :cond_4

    .line 654
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-boolean v1, v1, Lokhttp3/internal/http2/e;->g:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 657
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget v1, v1, Lokhttp3/internal/http2/e;->e:I

    if-gt p2, v1, :cond_2

    monitor-exit v0

    return-void

    .line 660
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget v2, v2, Lokhttp3/internal/http2/e;->f:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-void

    .line 663
    :cond_3
    new-instance v1, Lokhttp3/internal/http2/g;

    iget-object v6, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v7, 0x0

    move-object v4, v1

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    .line 665
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iput p2, p1, Lokhttp3/internal/http2/e;->e:I

    .line 666
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object p1, p1, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static {}, Lokhttp3/internal/http2/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/http2/e$d$1;

    const-string v2, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v5, v5, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-direct {p3, p0, v2, v3, v1}, Lokhttp3/internal/http2/e$d$1;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/g;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 680
    monitor-exit v0

    return-void

    .line 682
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    invoke-virtual {v1, p3}, Lokhttp3/internal/http2/g;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 686
    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->f()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 682
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZILokio/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    invoke-static {p2}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->a(ILokio/e;IZ)V

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 632
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    int-to-long p1, p4

    .line 633
    invoke-interface {p3, p1, p2}, Lokio/e;->h(J)V

    return-void

    .line 636
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/g;->a(Lokio/e;I)V

    if-eqz p1, :cond_2

    .line 638
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->f()V

    :cond_2
    return-void
.end method

.method protected final b()V
    .locals 5

    .line 604
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 605
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 607
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;)V

    .line 608
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/f;->a(ZLokhttp3/internal/http2/f$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 620
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 613
    :catch_2
    :goto_1
    :try_start_3
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    :try_start_4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 617
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_2
    :try_start_6
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 620
    :catch_3
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    throw v2
.end method
