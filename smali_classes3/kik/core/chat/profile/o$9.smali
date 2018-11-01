.class final Lkik/core/chat/profile/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;)V
    .locals 0

    .line 2674
    iput-object p1, p0, Lkik/core/chat/profile/o$9;->a:Lkik/core/chat/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 2674
    check-cast p2, Ljava/lang/Integer;

    .line 3678
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1b2

    if-ge p1, v0, :cond_3

    .line 3679
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3680
    iget-object v0, p0, Lkik/core/chat/profile/o$9;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;

    move-result-object v0

    monitor-enter v0

    .line 3681
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/o$9;->a:Lkik/core/chat/profile/o;

    invoke-static {v1}, Lkik/core/chat/profile/o;->o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3682
    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3683
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3687
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3688
    iget-object v2, p0, Lkik/core/chat/profile/o$9;->a:Lkik/core/chat/profile/o;

    invoke-virtual {v2, v1}, Lkik/core/chat/profile/o;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 3690
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3693
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3b

    if-ge p1, p2, :cond_5

    .line 3696
    iget-object p1, p0, Lkik/core/chat/profile/o$9;->a:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;

    move-result-object p1

    monitor-enter p1

    .line 3697
    :try_start_1
    iget-object p2, p0, Lkik/core/chat/profile/o$9;->a:Lkik/core/chat/profile/o;

    invoke-static {p2}, Lkik/core/chat/profile/o;->o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 3698
    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 3699
    iget-object v2, p0, Lkik/core/chat/profile/o$9;->a:Lkik/core/chat/profile/o;

    invoke-static {v2}, Lkik/core/chat/profile/o;->g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    goto :goto_3

    .line 3701
    :cond_4
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_5
    return-void
.end method
