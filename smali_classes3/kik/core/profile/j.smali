.class public final Lkik/core/profile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/b;


# instance fields
.field private final a:Lkik/core/interfaces/l;

.field private final b:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/l;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 28
    iput-object p2, p0, Lkik/core/profile/j;->b:Lkik/core/interfaces/ad;

    return-void
.end method


# virtual methods
.method public final a(ILcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 1

    .line 118
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;I)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Lrx/b;
    .locals 2

    .line 112
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, p3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    .line 7406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 2

    .line 58
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 60
    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->a(Lkik/core/datatypes/q;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    .line 3406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 1

    .line 75
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 76
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    .line 5406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 68
    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/l;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    .line 4406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Z)Lrx/b;
    .locals 1

    .line 124
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/l;->a(Lcom/kik/core/network/xmpp/jid/a;Z)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;[B)Lrx/b;
    .locals 2

    .line 99
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t find group"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lkik/core/profile/j;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0, p2, p1}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/q;)V

    .line 106
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/b;
    .locals 6

    .line 50
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 51
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    .line 2406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 6

    .line 42
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 43
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    .line 1406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 1

    .line 83
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 84
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    .line 6406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
