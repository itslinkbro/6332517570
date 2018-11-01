.class final Lkik/core/chat/profile/o$6;
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;)V
    .locals 0

    .line 2595
    iput-object p1, p0, Lkik/core/chat/profile/o$6;->a:Lkik/core/chat/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 2595
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 3603
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3605
    iget-object v0, p0, Lkik/core/chat/profile/o$6;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;

    move-result-object v0

    monitor-enter v0

    .line 3606
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/o$6;->a:Lkik/core/chat/profile/o;

    invoke-static {v1}, Lkik/core/chat/profile/o;->o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 3608
    iget-object v3, p0, Lkik/core/chat/profile/o$6;->a:Lkik/core/chat/profile/o;

    invoke-virtual {v3, v2}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/f;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3609
    :cond_1
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3610
    iget-object v3, p0, Lkik/core/chat/profile/o$6;->a:Lkik/core/chat/profile/o;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/core/chat/profile/o;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 3614
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3621
    iget-object v0, p0, Lkik/core/chat/profile/o$6;->a:Lkik/core/chat/profile/o;

    invoke-virtual {v0, p2}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3624
    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 3627
    iget-object v2, p0, Lkik/core/chat/profile/o$6;->a:Lkik/core/chat/profile/o;

    invoke-static {v2}, Lkik/core/chat/profile/o;->g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 3629
    :cond_4
    iget-object v0, p0, Lkik/core/chat/profile/o$6;->a:Lkik/core/chat/profile/o;

    invoke-static {v0, p2}, Lkik/core/chat/profile/o;->b(Lkik/core/chat/profile/o;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3614
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method
