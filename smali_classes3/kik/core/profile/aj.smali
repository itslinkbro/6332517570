.class final synthetic Lkik/core/profile/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/w$a;


# instance fields
.field private final a:Lkik/core/profile/y$7;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;

.field private final c:Ljava/util/HashMap;

.field private final d:Lkik/core/net/outgoing/AddContactByBareJidRequest;


# direct methods
.method private constructor <init>(Lkik/core/profile/y$7;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;Lkik/core/net/outgoing/AddContactByBareJidRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/aj;->a:Lkik/core/profile/y$7;

    iput-object p2, p0, Lkik/core/profile/aj;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p3, p0, Lkik/core/profile/aj;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lkik/core/profile/aj;->d:Lkik/core/net/outgoing/AddContactByBareJidRequest;

    return-void
.end method

.method public static a(Lkik/core/profile/y$7;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;Lkik/core/net/outgoing/AddContactByBareJidRequest;)Lkik/core/interfaces/w$a;
    .locals 1

    new-instance v0, Lkik/core/profile/aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/core/profile/aj;-><init>(Lkik/core/profile/y$7;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;Lkik/core/net/outgoing/AddContactByBareJidRequest;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 7

    iget-object v0, p0, Lkik/core/profile/aj;->a:Lkik/core/profile/y$7;

    iget-object v1, p0, Lkik/core/profile/aj;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/profile/aj;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lkik/core/profile/aj;->d:Lkik/core/net/outgoing/AddContactByBareJidRequest;

    .line 2428
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v4

    const/4 v5, 0x1

    .line 2430
    invoke-virtual {p1, v5}, Lkik/core/datatypes/m;->f(Z)V

    const/4 v6, 0x0

    .line 2431
    invoke-virtual {p1, v6}, Lkik/core/datatypes/m;->a(I)V

    .line 2434
    invoke-virtual {p1, v5}, Lkik/core/datatypes/m;->d(Z)V

    if-nez v4, :cond_0

    .line 2437
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 2438
    iget-object p1, v0, Lkik/core/profile/y$7;->d:Lkik/core/profile/y;

    invoke-virtual {v3}, Lkik/core/net/outgoing/AddContactByBareJidRequest;->getJid()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lkik/core/profile/y;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;)Lrx/d;

    :cond_0
    return-void
.end method
