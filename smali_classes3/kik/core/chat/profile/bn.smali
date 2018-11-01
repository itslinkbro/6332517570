.class public final Lkik/core/chat/profile/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/bc;


# instance fields
.field private final a:Lcom/kik/core/a/e;

.field private final b:Lkik/core/interfaces/ad;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/core/a/e;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/bn;->c:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/bn;->d:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lkik/core/chat/profile/bn;->b:Lkik/core/interfaces/ad;

    .line 33
    iput-object p2, p0, Lkik/core/chat/profile/bn;->a:Lcom/kik/core/a/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lkik/core/chat/profile/bn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/bn;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lkik/core/chat/profile/bn;->b:Lkik/core/interfaces/ad;

    const-string v2, "kik.core.xiphias.XiphiasTrustedBotStatusService.KEY_TRUSTED_BOTS_SET"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lkik/core/chat/profile/bn;->c:Ljava/util/Set;

    .line 1109
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1111
    invoke-static {v4}, Lkik/core/xiphias/am;->a(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lkik/core/chat/profile/bn;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    .line 53
    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lkik/core/chat/profile/bn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/bn;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object p1, p0, Lkik/core/chat/profile/bn;->b:Lkik/core/interfaces/ad;

    const-string v2, "kik.core.xiphias.XiphiasTrustedBotStatusService.KEY_TRUSTED_BOTS_SET"

    invoke-interface {p1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 58
    iget-object p1, p0, Lkik/core/chat/profile/bn;->b:Lkik/core/interfaces/ad;

    const-string v0, "kik.core.xiphias.XiphiasTrustedBotStatusService.KEY_LAST_REFRESH_TRUSTED_BOTS"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 8

    .line 65
    iget-object v0, p0, Lkik/core/chat/profile/bn;->b:Lkik/core/interfaces/ad;

    const-string v1, "kik.core.xiphias.XiphiasTrustedBotStatusService.KEY_LAST_REFRESH_TRUSTED_BOTS"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    iget-object v4, p0, Lkik/core/chat/profile/bn;->a:Lcom/kik/core/a/e;

    invoke-interface {v4}, Lcom/kik/core/a/e;->d()J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long v2, v0, v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2073
    :goto_0
    iget-object v3, p0, Lkik/core/chat/profile/bn;->a:Lcom/kik/core/a/e;

    invoke-interface {v3}, Lcom/kik/core/a/e;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0
.end method
