.class public final Lcom/kik/core/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/core/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/core/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/core/a/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/core/a/f;->c:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/core/a/f;->d:Lrx/subjects/PublishSubject;

    .line 38
    iput-object p1, p0, Lcom/kik/core/a/f;->a:Lcom/kik/core/a/i;

    .line 39
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    if-ltz p2, :cond_0

    int-to-long v0, p2

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->d()Lcom/google/common/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/core/a/f;->b:Lcom/google/common/cache/Cache;

    .line 44
    iget-object p1, p0, Lcom/kik/core/a/f;->a:Lcom/kik/core/a/i;

    invoke-interface {p1}, Lcom/kik/core/a/i;->a()Lrx/d;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lrx/d;->f()Lrx/d;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lrx/d;->h()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcom/kik/core/a/g;->a(Lcom/kik/core/a/f;)Lrx/functions/b;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/core/a/f;->d:Lrx/subjects/PublishSubject;

    .line 48
    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/e;)Lrx/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/a/i;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kik/core/a/f;-><init>(Lcom/kik/core/a/i;I)V

    return-void
.end method

.method static synthetic a(Lcom/kik/core/a/f;Lcom/kik/core/a/b;)V
    .locals 3

    .line 47
    iget-object v0, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    .line 1107
    iget-object v1, p0, Lcom/kik/core/a/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1108
    :try_start_0
    iget-object v2, p0, Lcom/kik/core/a/f;->b:Lcom/google/common/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1109
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1110
    iget-object p0, p0, Lcom/kik/core/a/f;->b:Lcom/google/common/cache/Cache;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object p0, p0, Lcom/kik/core/a/f;->b:Lcom/google/common/cache/Cache;

    invoke-interface {p0, v0}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    .line 1116
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/kik/core/a/f;Ljava/lang/Object;Lcom/google/common/base/Optional;)V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/kik/core/a/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1091
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    iget-object p0, p0, Lcom/kik/core/a/f;->b:Lcom/google/common/cache/Cache;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1095
    :cond_0
    iget-object p0, p0, Lcom/kik/core/a/f;->b:Lcom/google/common/cache/Cache;

    invoke-interface {p0, p1}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    .line 1097
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/core/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/kik/core/a/f;->d:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/kik/core/a/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/kik/core/a/f;->b:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1}, Lcom/google/common/cache/Cache;->invalidateAll(Ljava/lang/Iterable;)V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/kik/core/a/f;->a:Lcom/kik/core/a/i;

    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/h<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/kik/core/a/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/kik/core/a/f;->b:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 59
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/kik/core/a/f;->a:Lcom/kik/core/a/i;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kik/core/a/f;->a:Lcom/kik/core/a/i;

    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/core/a/h;->a(Lcom/kik/core/a/f;Ljava/lang/Object;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
