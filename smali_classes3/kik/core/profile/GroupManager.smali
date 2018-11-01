.class public final Lkik/core/profile/GroupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/profile/GroupManager$HashtagAvailabilityState;,
        Lkik/core/profile/GroupManager$PermissionChange;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkik/core/interfaces/w;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lcom/kik/events/d;

.field private final e:Lkik/core/util/h;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/net/outgoing/GroupCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkik/core/interfaces/w;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Ljava/util/concurrent/ExecutorService;Lkik/core/util/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;",
            "Lkik/core/interfaces/w;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkik/core/interfaces/ad;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkik/core/util/h;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    .line 78
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/profile/GroupManager;->l:Lrx/subjects/PublishSubject;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->n:Ljava/util/Map;

    .line 159
    new-instance v0, Lkik/core/profile/GroupManager$1;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$1;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    .line 181
    new-instance v0, Lkik/core/profile/GroupManager$12;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$12;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    .line 198
    new-instance v0, Lkik/core/profile/GroupManager$17;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$17;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    .line 222
    new-instance v0, Lkik/core/profile/GroupManager$18;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$18;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->r:Lcom/kik/events/e;

    .line 98
    invoke-direct {p0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/util/Map;)V

    .line 99
    iput-object p3, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    .line 100
    iput-object p2, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    .line 101
    iput-object p4, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    .line 103
    iget-object p1, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {p2}, Lkik/core/interfaces/ad;->c()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 104
    iget-object p1, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-interface {p2}, Lkik/core/interfaces/w;->k()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 105
    iget-object p1, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {p2}, Lkik/core/interfaces/ad;->d()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 106
    iget-object p1, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-interface {p2}, Lkik/core/interfaces/w;->i()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 108
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    .line 109
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

    .line 110
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    .line 111
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    .line 112
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    .line 113
    new-instance p1, Lcom/kik/events/a;

    invoke-direct {p1, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkik/core/profile/GroupManager;->k:Lcom/kik/events/g;

    .line 114
    iput-object p6, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/h;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/profile/GroupManager$PermissionChange;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 354
    new-instance p2, Lkik/core/profile/GroupManager$19;

    invoke-direct {p2, p0, p3}, Lkik/core/profile/GroupManager$19;-><init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object p1
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    .line 678
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    return-object p0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 254
    instance-of v1, v0, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Lkik/core/datatypes/q;

    .line 258
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261
    invoke-direct {p0, v0, v2}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lkik/core/datatypes/q;Ljava/lang/String;)V
    .locals 2

    .line 332
    invoke-virtual {p1}, Lkik/core/datatypes/q;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 340
    monitor-enter p2

    .line 341
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;Lcom/kik/core/network/xmpp/jid/a;Z)V
    .locals 2

    .line 926
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/q;

    .line 927
    invoke-virtual {p1, p2}, Lkik/core/datatypes/q;->i(Z)V

    .line 928
    iget-object p0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-interface {p0, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/q;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/q;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;",
            ">;"
        }
    .end annotation

    .line 633
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const/16 v1, 0x10

    .line 636
    :try_start_0
    invoke-static {p1, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    invoke-static {p1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->GetGroupDataFromInviteCodeRequest([B)Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;

    move-result-object p1

    if-nez p1, :cond_0

    .line 646
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invite code request was null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    int-to-long v1, p2

    .line 649
    invoke-virtual {p1, v1, v2}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->setTimeoutPeriod(J)V

    .line 650
    iget-object p2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    if-nez p1, :cond_1

    .line 652
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invite code promise was null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object v0

    .line 656
    :cond_1
    new-instance p2, Lkik/core/profile/GroupManager$4;

    invoke-direct {p2, p0, v0}, Lkik/core/profile/GroupManager$4;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0

    .line 639
    :catch_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Could not decode invite code"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    return-object p0
.end method

.method static synthetic c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic d(Lkik/core/profile/GroupManager;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->l:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic e(Lkik/core/profile/GroupManager;)Lkik/core/util/h;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/h;

    return-object p0
.end method

.method static synthetic f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic g(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic h(Lkik/core/profile/GroupManager;)Ljava/util/Map;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 0

    .line 63
    iget-object p0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .line 686
    new-instance v0, Lkik/core/net/outgoing/GroupAddUserRequest;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lkik/core/net/outgoing/GroupAddUserRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/util/List;)V

    .line 687
    iget-object p1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 688
    new-instance p2, Lkik/core/profile/GroupManager$5;

    invoke-direct {p2, p0}, Lkik/core/profile/GroupManager$5;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 718
    new-instance p2, Lkik/core/profile/GroupManager$6;

    invoke-direct {p2, p0}, Lkik/core/profile/GroupManager$6;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {p1, p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a98

    .line 589
    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->b(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p1

    .line 591
    new-instance v0, Lkik/core/profile/GroupManager$2;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$2;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .line 348
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 520
    :cond_0
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1511
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1512
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    invoke-interface {p4}, Ljava/util/Set;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 525
    iget-object v0, p0, Lkik/core/profile/GroupManager;->n:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lkik/core/profile/GroupManager;->n:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 527
    new-instance v7, Lkik/core/net/outgoing/GroupCreationRequest;

    const/4 v1, 0x0

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/GroupCreationRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_2

    .line 530
    :cond_1
    new-instance v6, Lkik/core/net/outgoing/GroupCreationRequest;

    const/4 v1, 0x0

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/GroupCreationRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 533
    :goto_2
    invoke-virtual {v6}, Lkik/core/net/outgoing/GroupCreationRequest;->getCgid()Ljava/lang/String;

    move-result-object p1

    .line 534
    iget-object p2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, v6}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 535
    new-instance p4, Lkik/core/profile/GroupManager$22;

    invoke-direct {p4, p0, p3, p1}, Lkik/core/profile/GroupManager$22;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 575
    new-instance p1, Lkik/core/profile/GroupManager$23;

    invoke-direct {p1, p0, p2}, Lkik/core/profile/GroupManager$23;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-static {p2, p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .line 732
    invoke-static {p2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    new-instance p5, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;

    invoke-direct {p5, p2, p3, p4}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object p2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p5}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 735
    new-instance p4, Lkik/core/profile/GroupManager$7;

    invoke-direct {p4, p0, p3, p1}, Lkik/core/profile/GroupManager$7;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 754
    new-instance p1, Lkik/core/profile/GroupManager$8;

    invoke-direct {p1, p0, p3}, Lkik/core/profile/GroupManager$8;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 764
    :cond_0
    iget-object p2, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-static {p2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p2

    .line 765
    new-instance p4, Lkik/core/net/outgoing/GroupJoinRequest;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p3, p2, p5}, Lkik/core/net/outgoing/GroupJoinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object p2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 767
    new-instance p4, Lkik/core/profile/GroupManager$9;

    invoke-direct {p4, p0, p3, p1}, Lkik/core/profile/GroupManager$9;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 789
    new-instance p1, Lkik/core/profile/GroupManager$10;

    invoke-direct {p1, p0, p3}, Lkik/core/profile/GroupManager$10;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 399
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestBanUser(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 402
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestKickUser(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object p1

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {v0, p1, p2}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->requestUnbanUser(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-result-object p1

    .line 408
    :goto_0
    iget-object p2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 410
    new-instance p2, Lkik/core/profile/GroupManager$20;

    invoke-direct {p2, p0}, Lkik/core/profile/GroupManager$20;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/q;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/q;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .line 842
    new-instance v0, Lkik/core/net/outgoing/GroupLeaveRequest;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkik/core/net/outgoing/GroupLeaveRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 843
    invoke-virtual {p1, v1}, Lkik/core/datatypes/q;->l(Z)V

    .line 844
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 845
    new-instance v1, Lkik/core/profile/GroupManager$15;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$15;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 872
    new-instance v1, Lkik/core/profile/GroupManager$16;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$16;-><init>(Lkik/core/profile/GroupManager;Lkik/core/datatypes/q;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-interface {v1}, Lkik/core/interfaces/w;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/m;

    .line 454
    instance-of v3, v2, Lkik/core/datatypes/q;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/m;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 455
    check-cast v2, Lkik/core/datatypes/q;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/m;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 446
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lkik/core/datatypes/q;
    .locals 2

    if-nez p1, :cond_0

    .line 465
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get group for null identifier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 467
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 470
    instance-of v1, v0, Lkik/core/datatypes/q;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 474
    :cond_1
    check-cast v0, Lkik/core/datatypes/q;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 476
    invoke-static {p1}, Lkik/core/datatypes/q;->m(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 477
    iget-object p1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-interface {p1, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;)V

    .line 478
    iget-object p1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-interface {p1}, Lkik/core/interfaces/w;->p()V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Z)Lrx/b;
    .locals 5

    .line 917
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/ChangeDMDisabledRequest;

    iget-object v2, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    .line 920
    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->toString()Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, p2}, Lkik/core/net/outgoing/ChangeDMDisabledRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 918
    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 917
    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 924
    invoke-static {p0, p1, p2}, Lkik/core/profile/l;->a(Lkik/core/profile/GroupManager;Lcom/kik/core/network/xmpp/jid/a;Z)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 2406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lrx/b;
    .locals 2

    const/4 v0, 0x0

    .line 898
    invoke-virtual {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 900
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Group not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object p1

    return-object p1

    .line 903
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/q;->S()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 904
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object p1

    return-object p1

    .line 907
    :cond_1
    invoke-virtual {v0, p2}, Lkik/core/datatypes/q;->b(I)V

    .line 908
    iget-object p2, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    invoke-interface {p2, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;)V

    .line 909
    iget-object p2, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    invoke-virtual {p2, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 910
    iget-object p2, p0, Lkik/core/profile/GroupManager;->l:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 911
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/q;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 427
    monitor-enter v0

    .line 428
    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 429
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 430
    iget-object p2, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lkik/core/interfaces/IConversation;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/core/interfaces/IConversation;->q()Lcom/kik/events/c;

    move-result-object p1

    iget-object v1, p0, Lkik/core/profile/GroupManager;->r:Lcom/kik/events/e;

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1388

    .line 618
    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->b(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object p1

    .line 620
    new-instance v0, Lkik/core/profile/GroupManager$3;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$3;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation

    .line 384
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->DEMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/core/net/outgoing/GroupCreationRequest;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/q;)V
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lkik/core/profile/GroupManager;->c(Lkik/core/datatypes/q;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/profile/GroupManager$HashtagAvailabilityState;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;

    invoke-direct {v0, p1}, Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;-><init>(Ljava/lang/String;)V

    .line 828
    iget-object p1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 829
    new-instance v0, Lkik/core/profile/GroupManager$14;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$14;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GroupChangeNameRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lkik/core/net/outgoing/GroupChangeNameRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 805
    new-instance v0, Lkik/core/profile/GroupManager$11;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$11;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 814
    new-instance v0, Lkik/core/profile/GroupManager$13;

    invoke-direct {v0, p0, p1}, Lkik/core/profile/GroupManager$13;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lkik/core/datatypes/q;)V
    .locals 6

    .line 284
    invoke-static {p1}, Lkik/core/util/n;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GroupManager: groupUpdated, trying to cast userjid into group"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 292
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 293
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 296
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 302
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 303
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    invoke-direct {p0, p1, v1}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/q;Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    invoke-virtual {p0, v1, p1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    goto :goto_2

    .line 326
    :cond_5
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/m;)V

    return-void
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 487
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GroupAckRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lkik/core/net/outgoing/GroupAckRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 488
    new-instance v0, Lkik/core/profile/GroupManager$21;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$21;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/GetGroupByHashtagRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 391
    invoke-static {}, Lkik/core/profile/k;->a()Lcom/kik/events/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/w;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/m;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 885
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 886
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
