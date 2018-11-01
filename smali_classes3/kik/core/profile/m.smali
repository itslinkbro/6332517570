.class public final Lkik/core/profile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/c;


# instance fields
.field private final a:Lkik/core/interfaces/l;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/l;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/core/profile/m;->a:Lkik/core/interfaces/l;

    return-void
.end method

.method static synthetic a(Lkik/core/profile/m;Ljava/lang/String;)Lcom/kik/core/domain/a/a/c;
    .locals 1

    .line 38
    iget-object p0, p0, Lkik/core/profile/m;->a:Lkik/core/interfaces/l;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/domain/a/a/f;->a(Lkik/core/datatypes/q;)Lcom/kik/core/domain/a/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lkik/core/profile/m;->a:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/core/profile/n;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/profile/o;->a(Lkik/core/profile/m;)Lrx/functions/g;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/p;->a()Lrx/functions/g;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 9858
    invoke-static {p1, v0}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object p1

    .line 41
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
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lkik/core/profile/m;->a:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/q;->a()Lrx/functions/g;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/r;->a()Lrx/functions/g;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 10858
    invoke-static {p1, v0}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lrx/b/b;->b()Lrx/d;

    move-result-object p1

    return-object p1
.end method
