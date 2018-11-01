.class public abstract Lcom/kik/core/network/AbstractNetworkRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/core/network/AbstractNetworkRepository$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientKey:",
        "Ljava/lang/Object;",
        "ServerEntity:",
        "Ljava/lang/Object;",
        "ServerKey:",
        "Ljava/lang/Object;",
        "ServerResponse:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/i<",
        "TClientKey;TServerEntity;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/kik/core/a/b<",
            "TClientKey;TServerEntity;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TClientKey;",
            "Lrx/subjects/a<",
            "Lcom/google/common/base/Optional<",
            "TServerEntity;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TClientKey;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Lkik/core/xiphias/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/xiphias/k<",
            "TClientKey;TServerResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/k<",
            "TClientKey;TServerResponse;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->a:Lrx/subjects/a;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->e:Z

    .line 46
    iput-object p1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->f:Lkik/core/xiphias/k;

    return-void
.end method

.method private a(Lcom/kik/core/network/AbstractNetworkRepository$Priority;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/AbstractNetworkRepository$Priority;",
            "TClientKey;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->NORMAL:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->IMMEDIATE:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    if-ne p1, v1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/kik/core/network/AbstractNetworkRepository;Ljava/lang/Object;)V
    .locals 3

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->g(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/core/network/AbstractNetworkRepository;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->e(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 117
    invoke-virtual {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/core/network/AbstractNetworkRepository;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->c(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    .line 120
    invoke-virtual {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->e:Z

    .line 128
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-direct {p0}, Lcom/kik/core/network/AbstractNetworkRepository;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/kik/core/network/AbstractNetworkRepository;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    .line 132
    check-cast p2, Lkik/core/net/StanzaException;

    invoke-virtual {p2}, Lkik/core/net/StanzaException;->b()I

    move-result p2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->f(Ljava/util/List;)V

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->g(Ljava/util/List;)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-direct {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->f(Ljava/util/List;)V

    .line 152
    :goto_1
    iget-object p2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->e:Z

    .line 158
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-direct {p0}, Lcom/kik/core/network/AbstractNetworkRepository;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 158
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-boolean v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    invoke-static {v1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/kik/core/network/AbstractNetworkRepository;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    iput-boolean v2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->e:Z

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->f:Lkik/core/xiphias/k;

    invoke-virtual {p0, v1}, Lcom/kik/core/network/AbstractNetworkRepository;->b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/xiphias/k;->a([Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/core/network/a;->a(Lcom/kik/core/network/AbstractNetworkRepository;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/kik/core/network/b;->a(Lcom/kik/core/network/AbstractNetworkRepository;Ljava/util/List;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void

    .line 105
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TServerEntity;>;)",
            "Ljava/util/List<",
            "TClientKey;>;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-virtual {p0, v2}, Lcom/kik/core/network/AbstractNetworkRepository;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    iget-object v4, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/subjects/a;

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_0
    iget-object v4, p0, Lcom/kik/core/network/AbstractNetworkRepository;->a:Lrx/subjects/a;

    invoke-static {v3, v2}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kik/core/a/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 175
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TServerKey;>;)",
            "Ljava/util/List<",
            "TClientKey;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-virtual {p0, v1}, Lcom/kik/core/network/AbstractNetworkRepository;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0, v0}, Lcom/kik/core/network/AbstractNetworkRepository;->g(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TServerKey;>;)",
            "Ljava/util/List<",
            "TClientKey;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    invoke-virtual {p0, v1}, Lcom/kik/core/network/AbstractNetworkRepository;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, v0}, Lcom/kik/core/network/AbstractNetworkRepository;->f(Ljava/util/List;)V

    return-object v0
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TClientKey;>;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/subjects/a;

    invoke-virtual {p0, v1}, Lcom/kik/core/network/AbstractNetworkRepository;->a(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/subjects/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->a:Lrx/subjects/a;

    invoke-static {v1}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;)Lcom/kik/core/a/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TClientKey;>;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/kik/core/network/AbstractNetworkRepository;->a:Lrx/subjects/a;

    invoke-static {v1}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;)Lcom/kik/core/a/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientKey;)",
            "Ljava/lang/Exception;"
        }
    .end annotation
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/core/a/b<",
            "TClientKey;TServerEntity;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->a:Lrx/subjects/a;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TClientKey;>;)V"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->NORMAL:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    .line 1079
    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1080
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1081
    invoke-direct {p0, v0, v2}, Lcom/kik/core/network/AbstractNetworkRepository;->a(Lcom/kik/core/network/AbstractNetworkRepository$Priority;Ljava/lang/Object;)V

    goto :goto_0

    .line 1083
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-direct {p0}, Lcom/kik/core/network/AbstractNetworkRepository;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 1083
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerResponse;)",
            "Ljava/util/List<",
            "TServerKey;>;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/util/List;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TClientKey;>;)[TClientKey;"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerResponse;)I"
        }
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerResponse;)",
            "Ljava/util/List<",
            "TServerKey;>;"
        }
    .end annotation
.end method

.method protected abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerResponse;)I"
        }
    .end annotation
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerResponse;)",
            "Ljava/util/List<",
            "TServerEntity;>;"
        }
    .end annotation
.end method

.method protected abstract g(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerResponse;)I"
        }
    .end annotation
.end method

.method protected abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerEntity;)TClientKey;"
        }
    .end annotation
.end method

.method protected abstract i(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServerKey;)TClientKey;"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)Lrx/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientKey;)",
            "Lrx/h<",
            "Lcom/google/common/base/Optional<",
            "TServerEntity;>;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/kik/core/network/AbstractNetworkRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->IMMEDIATE:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    invoke-direct {p0, v1, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->a(Lcom/kik/core/network/AbstractNetworkRepository$Priority;Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/kik/core/network/AbstractNetworkRepository;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/a;

    invoke-virtual {p1}, Lrx/subjects/a;->g()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->a()Lrx/h;

    move-result-object p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0}, Lcom/kik/core/network/AbstractNetworkRepository;->b()V

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
