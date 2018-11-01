.class public final Lkik/core/profile/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/a;


# instance fields
.field private final a:Lkik/core/interfaces/w;

.field private final b:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/core/domain/users/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/core/domain/users/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/w;Lcom/kik/core/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/w;",
            "Lcom/kik/core/a/i<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/core/domain/users/a/d;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/profile/av;->c:Lcom/github/a/a/a;

    .line 33
    iput-object p1, p0, Lkik/core/profile/av;->a:Lkik/core/interfaces/w;

    .line 34
    iput-object p2, p0, Lkik/core/profile/av;->b:Lcom/kik/core/a/i;

    .line 35
    iget-object p1, p0, Lkik/core/profile/av;->c:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/profile/aw;->a(Lkik/core/profile/av;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 52
    iget-object p1, p0, Lkik/core/profile/av;->b:Lcom/kik/core/a/i;

    invoke-interface {p1}, Lcom/kik/core/a/i;->a()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->h()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/profile/az;->a(Lkik/core/profile/av;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/core/profile/av;)Lcom/github/a/a/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lkik/core/profile/av;->c:Lcom/github/a/a/a;

    return-object p0
.end method

.method static synthetic a(Lkik/core/profile/av;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    iget-object p0, p0, Lkik/core/profile/av;->a:Lkik/core/interfaces/w;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/core/profile/av;Lcom/kik/core/a/b;)V
    .locals 1

    .line 53
    iget-object p0, p0, Lkik/core/profile/av;->c:Lcom/github/a/a/a;

    iget-object v0, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p0, v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/core/profile/av;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lkik/core/profile/av;->c:Lcom/github/a/a/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lkik/core/profile/av;->b:Lcom/kik/core/a/i;

    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/core/profile/av$1;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/av$1;-><init>(Lkik/core/profile/av;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method

.method private d(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d<",
            "Lkik/core/datatypes/t;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lkik/core/profile/av;->a:Lkik/core/interfaces/w;

    invoke-interface {v1}, Lkik/core/interfaces/w;->f()Lrx/d;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/core/profile/ba;->a(Lkik/core/profile/av;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/t;

    .line 69
    invoke-virtual {v0, v1}, Lrx/d;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/bb;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/av;->c:Lcom/github/a/a/a;

    .line 71
    invoke-virtual {v1, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/bc;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/bd;->a()Lrx/functions/h;

    move-result-object v1

    .line 61
    invoke-static {v0, p1, v1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lkik/core/profile/av;->d(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    const-class v0, Lkik/core/datatypes/t;

    .line 84
    invoke-virtual {p1, v0}, Lrx/d;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/be;->a()Lrx/functions/g;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 9858
    invoke-static {p1, v0}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lrx/b/b;->b()Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkik/core/profile/av;->a:Lkik/core/interfaces/w;

    invoke-interface {v0, p1}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/bf;->a()Lrx/functions/g;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/profile/bg;->a(Lkik/core/profile/av;)Lrx/functions/g;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 10858
    invoke-static {p1, v0}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lrx/b/b;->b()Lrx/d;

    move-result-object p1

    return-object p1
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

    .line 122
    iget-object v0, p0, Lkik/core/profile/av;->b:Lcom/kik/core/a/i;

    invoke-interface {v0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lkik/core/profile/av;->d(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/ax;->a()Lrx/functions/g;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lrx/d;->f()Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lkik/core/profile/av;->d(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/ay;->a()Lrx/functions/g;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lrx/d;->f()Lrx/d;

    move-result-object p1

    return-object p1
.end method
