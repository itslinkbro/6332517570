.class final Lkik/core/profile/GroupManager$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/GroupAddUserRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 689
    check-cast p1, Lkik/core/net/outgoing/GroupAddUserRequest;

    .line 1699
    iget-object v0, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GroupAddUserRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    .line 1701
    invoke-virtual {p1}, Lkik/core/net/outgoing/GroupAddUserRequest;->getInvitedContacts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1702
    invoke-virtual {v0, v1}, Lkik/core/datatypes/q;->d(Ljava/lang/String;)Z

    .line 1703
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3, v0, v1}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/q;Ljava/lang/String;)V

    .line 1704
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v3

    invoke-interface {v3, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;)V

    .line 1706
    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1708
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1709
    invoke-virtual {v1}, Lkik/core/datatypes/m;->y()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1710
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v3, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1715
    :cond_1
    iget-object p1, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {p1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/w;->p()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 693
    iget-object v0, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
