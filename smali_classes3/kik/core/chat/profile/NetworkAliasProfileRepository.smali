.class public final Lkik/core/chat/profile/NetworkAliasProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/NetworkAliasProfileRepository$ProfileRequestFailedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/i<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/core/a/b<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/events/Promise<",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Lkik/core/xiphias/p;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/p;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->a:Lrx/subjects/PublishSubject;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->e:Z

    .line 48
    iput-object p1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->f:Lkik/core/xiphias/p;

    return-void
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/h<",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    invoke-static {p1}, Lkik/core/b/a;->b(Lcom/kik/events/Promise;)Lrx/h;

    move-result-object p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-direct {p0}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/core/chat/profile/NetworkAliasProfileRepository;Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)V
    .locals 3

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->h()I

    move-result v1

    if-lez v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_2
    iget-object p1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 120
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    .line 122
    iget-object v2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->e:Z

    .line 125
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-direct {p0}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lkik/core/chat/profile/NetworkAliasProfileRepository;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    .line 129
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

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->e(Ljava/util/List;)V

    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->f(Ljava/util/List;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->e(Ljava/util/List;)V

    .line 145
    :goto_1
    iget-object p2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 146
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 148
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->e:Z

    .line 151
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-direct {p0}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 151
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    .line 161
    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b()Lcom/kik/common/XiAliasJid;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    .line 162
    iget-object v4, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    iget-object v4, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/events/Promise;

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 165
    :cond_0
    iget-object v4, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v3, v2}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kik/core/a/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 167
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
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

.method private b()V
    .locals 5

    .line 100
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c:Ljava/util/List;

    invoke-static {v1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xa

    iget-object v4, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->e:Z

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->f:Lkik/core/xiphias/p;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v2}, Lkik/core/xiphias/p;->b([Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/profile/bf;->a(Lkik/core/chat/profile/NetworkAliasProfileRepository;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/core/chat/profile/bg;->a(Lkik/core/chat/profile/NetworkAliasProfileRepository;Ljava/util/List;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void

    .line 102
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 177
    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b()Lcom/kik/common/XiAliasJid;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0, v0}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->f(Ljava/util/List;)V

    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 187
    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b()Lcom/kik/common/XiAliasJid;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0, v0}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->e(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    .line 197
    iget-object v2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/events/Promise;

    new-instance v3, Lkik/core/chat/profile/NetworkAliasProfileRepository$ProfileRequestFailedException;

    invoke-direct {v3, v1}, Lkik/core/chat/profile/NetworkAliasProfileRepository$ProfileRequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;)Lcom/kik/core/a/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
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

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    .line 211
    iget-object v2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->a:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;)Lcom/kik/core/a/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 218
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
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/core/a/b<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->a:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 1081
    iget-object v0, p0, Lkik/core/chat/profile/NetworkAliasProfileRepository;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1082
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    .line 1083
    invoke-direct {p0, v1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1085
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-direct {p0}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 1085
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic j(Ljava/lang/Object;)Lrx/h;
    .locals 0

    .line 28
    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0, p1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
