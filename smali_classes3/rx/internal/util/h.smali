.class public final Lrx/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx/k;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/util/h;->a:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lrx/internal/util/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lrx/k;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrx/internal/util/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lrx/k;)V
    .locals 1

    .line 71
    invoke-interface {p1}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lrx/internal/util/h;->b:Z

    if-nez v0, :cond_3

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/h;->b:Z

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lrx/internal/util/h;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 80
    iput-object v0, p0, Lrx/internal/util/h;->a:Ljava/util/List;

    .line 82
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit p0

    return-void

    .line 85
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {p1}, Lrx/k;->unsubscribe()V

    return-void
.end method

.method public final b(Lrx/k;)V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lrx/internal/util/h;->b:Z

    if-nez v0, :cond_2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/h;->a:Ljava/util/List;

    .line 96
    iget-boolean v1, p0, Lrx/internal/util/h;->b:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {p1}, Lrx/k;->unsubscribe()V

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lrx/internal/util/h;->b:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lrx/internal/util/h;->b:Z

    if-nez v0, :cond_3

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/h;->b:Z

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lrx/internal/util/h;->b:Z

    .line 121
    iget-object v0, p0, Lrx/internal/util/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lrx/internal/util/h;->a:Ljava/util/List;

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 1134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/k;

    .line 1136
    :try_start_1
    invoke-interface {v2}, Lrx/k;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_1

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1144
    :cond_2
    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 123
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
