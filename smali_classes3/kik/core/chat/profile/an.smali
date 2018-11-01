.class public final Lkik/core/chat/profile/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/i<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        "Lkik/core/chat/profile/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/kik/core/a/c;

.field private final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/core/a/b<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/g;

.field private final f:Lkik/core/interfaces/w;

.field private final g:Lkik/core/interfaces/ah;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/i;Lcom/kik/core/a/i;Lcom/kik/core/a/c;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;",
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;",
            "Lcom/kik/core/a/c;",
            "Lkik/core/interfaces/w;",
            "Lkik/core/interfaces/ah;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/core/chat/profile/an;-><init>(Lcom/kik/core/a/i;Lcom/kik/core/a/i;Lcom/kik/core/a/c;Lrx/g;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;)V

    return-void
.end method

.method private constructor <init>(Lcom/kik/core/a/i;Lcom/kik/core/a/i;Lcom/kik/core/a/c;Lrx/g;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;",
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;",
            "Lcom/kik/core/a/c;",
            "Lrx/g;",
            "Lkik/core/interfaces/w;",
            "Lkik/core/interfaces/ah;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/an;->d:Lrx/subjects/PublishSubject;

    .line 48
    iput-object p5, p0, Lkik/core/chat/profile/an;->f:Lkik/core/interfaces/w;

    .line 49
    iput-object p6, p0, Lkik/core/chat/profile/an;->g:Lkik/core/interfaces/ah;

    .line 50
    iput-object p4, p0, Lkik/core/chat/profile/an;->e:Lrx/g;

    .line 51
    iput-object p1, p0, Lkik/core/chat/profile/an;->a:Lcom/kik/core/a/i;

    .line 52
    iput-object p2, p0, Lkik/core/chat/profile/an;->b:Lcom/kik/core/a/i;

    .line 53
    iput-object p3, p0, Lkik/core/chat/profile/an;->c:Lcom/kik/core/a/c;

    .line 54
    iget-object p1, p0, Lkik/core/chat/profile/an;->a:Lcom/kik/core/a/i;

    invoke-interface {p1}, Lcom/kik/core/a/i;->a()Lrx/d;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lrx/d;->h()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/ao;->a(Lkik/core/chat/profile/an;)Lrx/functions/b;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/aq;->a(Lkik/core/chat/profile/an;)Lrx/functions/g;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object p2, p0, Lkik/core/chat/profile/an;->d:Lrx/subjects/PublishSubject;

    .line 61
    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/e;)Lrx/k;

    .line 62
    iget-object p1, p0, Lkik/core/chat/profile/an;->b:Lcom/kik/core/a/i;

    invoke-interface {p1}, Lcom/kik/core/a/i;->a()Lrx/d;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lrx/d;->h()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/ar;->a(Lkik/core/chat/profile/an;)Lrx/functions/g;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object p2, p0, Lkik/core/chat/profile/an;->d:Lrx/subjects/PublishSubject;

    .line 65
    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/e;)Lrx/k;

    return-void
.end method

.method private a(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    iget-object v0, p0, Lkik/core/chat/profile/an;->c:Lcom/kik/core/a/c;

    invoke-interface {v0, p2}, Lcom/kik/core/a/c;->c(Lcom/kik/core/network/xmpp/jid/a;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkik/core/chat/profile/e;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;J)Lkik/core/chat/profile/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 74
    invoke-static {p1, p0}, Lkik/core/chat/profile/an;->b(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 93
    invoke-direct {p0, p2, p1}, Lkik/core/chat/profile/an;->a(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/core/a/b;)Lcom/kik/core/a/b;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    iget-object p0, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v1, p0}, Lkik/core/chat/profile/an;->b(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lcom/kik/core/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/an;Lcom/kik/core/a/b;)Lcom/kik/core/a/b;
    .locals 2

    .line 58
    iget-object v0, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    iget-object v1, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0, v0, v1}, Lkik/core/chat/profile/an;->a(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    .line 59
    iget-object p1, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lcom/kik/core/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lkik/core/chat/profile/an;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p0, p0, Lkik/core/chat/profile/an;->c:Lcom/kik/core/a/c;

    invoke-interface {p0, p1}, Lcom/kik/core/a/c;->b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityUser;)Lrx/h;
    .locals 0

    if-nez p2, :cond_0

    .line 88
    iget-object p2, p0, Lkik/core/chat/profile/an;->a:Lcom/kik/core/a/i;

    invoke-interface {p2, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/h;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/core/chat/profile/ap;->a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/an;Ljava/util/List;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lkik/core/chat/profile/an;->b:Lcom/kik/core/a/i;

    invoke-interface {p0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 3

    .line 153
    iget-object v0, p0, Lkik/core/chat/profile/an;->f:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lkik/core/chat/profile/an;->g:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lkik/core/chat/profile/an;->f:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/w;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method private static b(Lcom/google/common/base/Optional;Lcom/kik/core/network/xmpp/jid/a;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-static {p0, p1}, Lkik/core/chat/profile/e;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1}, Lkik/core/chat/profile/an;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p1, p0, Lkik/core/chat/profile/an;->c:Lcom/kik/core/a/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kik/entity/model/EntityCommon$EntityUser;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/EntityCommon$EntityUser;

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kik/core/a/c;->a(Ljava/util/List;)Z

    return-void

    .line 130
    :cond_0
    iget-object p2, p0, Lkik/core/chat/profile/an;->c:Lcom/kik/core/a/c;

    invoke-interface {p2, p1}, Lcom/kik/core/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/an;Lcom/kik/core/a/b;)V
    .locals 1

    .line 56
    iget-object v0, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0, p1}, Lkik/core/chat/profile/an;->b(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/an;->b(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/an;Ljava/util/List;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lkik/core/chat/profile/an;->c:Lcom/kik/core/a/c;

    invoke-interface {v0, p1}, Lcom/kik/core/a/c;->b(Ljava/util/List;)I

    .line 117
    iget-object p0, p0, Lkik/core/chat/profile/an;->a:Lcom/kik/core/a/i;

    invoke-interface {p0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void
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
            "Lkik/core/chat/profile/e;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkik/core/chat/profile/an;->d:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    .line 109
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {p0, v0}, Lkik/core/chat/profile/aw;->a(Lkik/core/chat/profile/an;Ljava/util/List;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/an;->e:Lrx/g;

    .line 118
    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    .line 119
    invoke-static {p0, v1}, Lkik/core/chat/profile/ax;->a(Lkik/core/chat/profile/an;Ljava/util/List;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/an;->e:Lrx/g;

    .line 121
    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)Lrx/h;
    .locals 2

    .line 30
    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    .line 1072
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/profile/an;->b:Lcom/kik/core/a/i;

    .line 1073
    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/as;->a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object p1

    .line 1074
    invoke-virtual {v0, p1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/an;->e:Lrx/g;

    .line 1075
    invoke-virtual {p1, v0}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lkik/core/chat/profile/at;->a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lrx/h;->a(Ljava/util/concurrent/Callable;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/au;->a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/av;->a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object p1

    .line 1093
    invoke-virtual {v0, p1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/an;->e:Lrx/g;

    .line 1094
    invoke-virtual {p1, v0}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
