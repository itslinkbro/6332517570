.class final Lkik/core/profile/y$5;
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
        "Lkik/core/net/outgoing/UnblockContactByJidRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lkik/core/profile/y$5;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1351
    check-cast p1, Lkik/core/net/outgoing/UnblockContactByJidRequest;

    .line 2355
    invoke-virtual {p1}, Lkik/core/net/outgoing/UnblockContactByJidRequest;->getJid()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2356
    iget-object v1, p0, Lkik/core/profile/y$5;->a:Lkik/core/profile/y;

    invoke-static {}, Lkik/core/profile/ah;->a()Lkik/core/interfaces/w$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    .line 2357
    iget-object v1, p0, Lkik/core/profile/y$5;->a:Lkik/core/profile/y;

    invoke-static {v1}, Lkik/core/profile/y;->k(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2359
    invoke-virtual {p1}, Lkik/core/net/outgoing/UnblockContactByJidRequest;->getUnblockedAliasJids()Ljava/util/List;

    move-result-object p1

    .line 2360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2361
    iget-object v1, p0, Lkik/core/profile/y$5;->a:Lkik/core/profile/y;

    const/4 v2, 0x1

    invoke-static {}, Lkik/core/profile/ai;->a()Lkik/core/interfaces/w$a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    .line 2365
    iget-object v1, p0, Lkik/core/profile/y$5;->a:Lkik/core/profile/y;

    invoke-static {v1}, Lkik/core/profile/y;->k(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1372
    iget-object p1, p0, Lkik/core/profile/y$5;->a:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->f(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
