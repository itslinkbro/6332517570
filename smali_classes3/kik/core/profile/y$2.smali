.class final Lkik/core/profile/y$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/y;
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
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lkik/core/profile/y$2;->b:Lkik/core/profile/y;

    iput-object p2, p0, Lkik/core/profile/y$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1229
    check-cast p1, Lkik/core/net/outgoing/AddContactByBareJidRequest;

    .line 2233
    iget-object v0, p0, Lkik/core/profile/y$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lkik/core/profile/y$2;->b:Lkik/core/profile/y;

    iget-object v1, p0, Lkik/core/profile/y$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lkik/core/profile/ad;->a()Lkik/core/interfaces/w$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    .line 2241
    :cond_0
    iget-object v0, p0, Lkik/core/profile/y$2;->b:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/net/outgoing/AddContactByBareJidRequest;->getJid()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lkik/core/profile/ae;->a(Lkik/core/net/outgoing/AddContactByBareJidRequest;)Lkik/core/interfaces/w$a;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1258
    iget-object p1, p0, Lkik/core/profile/y$2;->b:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->f(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1260
    iget-object p1, p0, Lkik/core/profile/y$2;->b:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->i(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/y$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
