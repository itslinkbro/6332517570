.class final Lkik/core/profile/y$7;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/AddContactByBareJidRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;Lcom/kik/events/Promise;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lkik/core/profile/y$7;->d:Lkik/core/profile/y;

    iput-object p2, p0, Lkik/core/profile/y$7;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/core/profile/y$7;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p4, p0, Lkik/core/profile/y$7;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1419
    check-cast p1, Lkik/core/net/outgoing/AddContactByBareJidRequest;

    .line 2423
    invoke-virtual {p1}, Lkik/core/net/outgoing/AddContactByBareJidRequest;->getJid()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2424
    iget-object v0, p0, Lkik/core/profile/y$7;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2427
    :cond_0
    iget-object v0, p0, Lkik/core/profile/y$7;->d:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/net/outgoing/AddContactByBareJidRequest;->getJid()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/core/profile/y$7;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v4, p0, Lkik/core/profile/y$7;->c:Ljava/util/HashMap;

    invoke-static {p0, v3, v4, p1}, Lkik/core/profile/aj;->a(Lkik/core/profile/y$7;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;Lkik/core/net/outgoing/AddContactByBareJidRequest;)Lkik/core/interfaces/w$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    .line 2442
    iget-object v0, p0, Lkik/core/profile/y$7;->d:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->l(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/AddContactByBareJidRequest;->getJid()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2443
    iget-object v0, p0, Lkik/core/profile/y$7;->d:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->m(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/AddContactByBareJidRequest;->getJid()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1449
    iget-object p1, p0, Lkik/core/profile/y$7;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1450
    iget-object p1, p0, Lkik/core/profile/y$7;->d:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->i(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/y$7;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1453
    :cond_0
    iget-object p1, p0, Lkik/core/profile/y$7;->d:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->f(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
