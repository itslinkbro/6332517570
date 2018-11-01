.class public final Lkik/core/chat/profile/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/bb;


# instance fields
.field private final a:Lkik/core/xiphias/m;

.field private final b:Lkik/core/chat/profile/bc;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/m;Lkik/core/chat/profile/bc;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/bl;->c:Lcom/github/a/a/a;

    .line 35
    iput-object p1, p0, Lkik/core/chat/profile/bl;->a:Lkik/core/xiphias/m;

    .line 36
    iput-object p2, p0, Lkik/core/chat/profile/bl;->b:Lkik/core/chat/profile/bc;

    .line 39
    iget-object p1, p0, Lkik/core/chat/profile/bl;->c:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/bm;->a(Lkik/core/chat/profile/bl;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/bl;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lkik/core/chat/profile/bl;->b:Lkik/core/chat/profile/bc;

    invoke-interface {v0}, Lkik/core/chat/profile/bc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/core/chat/profile/bl;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Collection;)Z

    move-result v0

    .line 41
    iget-object p0, p0, Lkik/core/chat/profile/bl;->c:Lcom/github/a/a/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/bl;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 2099
    iget-object p0, p0, Lkik/core/chat/profile/bl;->c:Lcom/github/a/a/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/bl;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 3

    .line 1108
    iget-object v0, p0, Lkik/core/chat/profile/bl;->b:Lkik/core/chat/profile/bc;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/bc;->a(Ljava/util/List;)V

    .line 1111
    invoke-static {p2, p1}, Lkik/core/chat/profile/bl;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Collection;)Z

    move-result v0

    .line 1112
    iget-object v1, p0, Lkik/core/chat/profile/bl;->c:Lcom/github/a/a/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1116
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/am;->a(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/ximodel/XiBareUserJid;

    .line 1118
    iget-object v1, p0, Lkik/core/chat/profile/bl;->c:Lcom/github/a/a/a;

    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Collection<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)Z"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 57
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lkik/core/chat/profile/bl;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 1128
    iget-object v0, p0, Lkik/core/chat/profile/bl;->c:Lcom/github/a/a/a;

    iget-object p0, p0, Lkik/core/chat/profile/bl;->b:Lkik/core/chat/profile/bc;

    invoke-interface {p0}, Lkik/core/chat/profile/bc;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lkik/core/chat/profile/bl;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
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

    .line 48
    iget-object v0, p0, Lkik/core/chat/profile/bl;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lkik/core/chat/profile/bl;->b:Lkik/core/chat/profile/bc;

    invoke-interface {v1}, Lkik/core/chat/profile/bc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, p0, Lkik/core/chat/profile/bl;->a:Lkik/core/xiphias/m;

    invoke-interface {v1}, Lkik/core/xiphias/m;->a()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/bl$1;

    invoke-direct {v2, p0, p1}, Lkik/core/chat/profile/bl$1;-><init>(Lkik/core/chat/profile/bl;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1071
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    return-object v0
.end method
