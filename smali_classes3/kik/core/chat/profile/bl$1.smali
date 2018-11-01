.class final Lkik/core/chat/profile/bl$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/core/chat/profile/bl;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/bl;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lkik/core/chat/profile/bl$1;->b:Lkik/core/chat/profile/bl;

    iput-object p2, p0, Lkik/core/chat/profile/bl$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 72
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    .line 1076
    iget-object v0, p0, Lkik/core/chat/profile/bl$1;->b:Lkik/core/chat/profile/bl;

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lkik/core/chat/profile/bl$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, p1, v1}, Lkik/core/chat/profile/bl;->a(Lkik/core/chat/profile/bl;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 82
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 83
    iget-object p1, p0, Lkik/core/chat/profile/bl$1;->b:Lkik/core/chat/profile/bl;

    iget-object v0, p0, Lkik/core/chat/profile/bl$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {p1, v0}, Lkik/core/chat/profile/bl;->b(Lkik/core/chat/profile/bl;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/bl$1;->b:Lkik/core/chat/profile/bl;

    iget-object v1, p0, Lkik/core/chat/profile/bl$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/bl;->a(Lkik/core/chat/profile/bl;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V

    return-void
.end method
