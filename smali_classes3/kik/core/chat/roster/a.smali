.class public final Lkik/core/chat/roster/a;
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
        "Lcom/kik/core/domain/users/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/core/a/j;

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/core/a/b<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/core/domain/users/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/g;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/i;Lcom/kik/core/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;",
            "Lcom/kik/core/a/j;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/chat/roster/a;-><init>(Lcom/kik/core/a/i;Lcom/kik/core/a/j;Lrx/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/kik/core/a/i;Lcom/kik/core/a/j;Lrx/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;",
            "Lcom/kik/core/a/j;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/roster/a;->c:Lrx/subjects/PublishSubject;

    .line 41
    iput-object p3, p0, Lkik/core/chat/roster/a;->d:Lrx/g;

    .line 42
    iput-object p1, p0, Lkik/core/chat/roster/a;->a:Lcom/kik/core/a/i;

    .line 43
    iput-object p2, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/j;

    .line 44
    iget-object p1, p0, Lkik/core/chat/roster/a;->a:Lcom/kik/core/a/i;

    invoke-interface {p1}, Lcom/kik/core/a/i;->a()Lrx/d;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lrx/d;->h()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/roster/b;->a(Lkik/core/chat/roster/a;)Lrx/functions/b;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/roster/c;->a(Lkik/core/chat/roster/a;)Lrx/functions/g;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object p2, p0, Lkik/core/chat/roster/a;->c:Lrx/subjects/PublishSubject;

    .line 51
    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/e;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 67
    invoke-static {p0}, Lkik/core/chat/roster/a;->b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/core/a/b;)Lcom/kik/core/a/b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-static {v0}, Lkik/core/chat/roster/a;->b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lcom/kik/core/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/j;

    invoke-interface {p0, p1}, Lcom/kik/core/a/j;->b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lrx/h;
    .locals 0

    if-nez p2, :cond_0

    .line 62
    iget-object p2, p0, Lkik/core/chat/roster/a;->a:Lcom/kik/core/a/i;

    invoke-interface {p2, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/h;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/core/chat/roster/h;->a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object p1, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/j;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kik/core/a/j;->a(Ljava/util/List;)Z

    return-void

    .line 92
    :cond_0
    iget-object p2, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/j;

    invoke-interface {p2, p1}, Lcom/kik/core/a/j;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    return-void
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Lcom/kik/core/a/b;)V
    .locals 1

    .line 46
    iget-object v0, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0, p1}, Lkik/core/chat/roster/a;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lkik/core/chat/roster/a;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Ljava/util/List;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/j;

    invoke-interface {v0, p1}, Lcom/kik/core/a/j;->b(Ljava/util/List;)I

    .line 82
    iget-object p0, p0, Lkik/core/chat/roster/a;->a:Lcom/kik/core/a/i;

    invoke-interface {p0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/core/domain/users/a/d;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 1018
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1019
    new-instance v1, Lcom/kik/core/domain/users/a/b$a;

    invoke-direct {v1, v0}, Lcom/kik/core/domain/users/a/b$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1020
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkik/core/chat/profile/EmojiStatus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kik/core/domain/users/a/b$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lcom/kik/core/domain/users/a/b$a;

    .line 1023
    :cond_0
    invoke-virtual {v1}, Lcom/kik/core/domain/users/a/b$a;->a()Lcom/kik/core/domain/users/a/b;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    return-object p0
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
            "Lcom/kik/core/domain/users/a/d;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lkik/core/chat/roster/a;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1}, Lkik/core/chat/roster/g;->a(Lkik/core/chat/roster/a;Ljava/util/List;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/roster/a;->d:Lrx/g;

    .line 83
    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)Lrx/h;
    .locals 1

    .line 26
    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    .line 1058
    invoke-static {p0, p1}, Lkik/core/chat/roster/d;->a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Lrx/h;->a(Ljava/util/concurrent/Callable;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/roster/e;->a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object p1

    .line 1060
    invoke-virtual {v0, p1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/roster/f;->a(Lkik/core/chat/roster/a;)Lrx/functions/g;

    move-result-object v0

    .line 1067
    invoke-virtual {p1, v0}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/roster/a;->d:Lrx/g;

    .line 1068
    invoke-virtual {p1, v0}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
