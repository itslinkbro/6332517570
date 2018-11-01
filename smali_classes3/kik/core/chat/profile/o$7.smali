.class final Lkik/core/chat/profile/o$7;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;)V
    .locals 0

    .line 2635
    iput-object p1, p0, Lkik/core/chat/profile/o$7;->a:Lkik/core/chat/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 2635
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3644
    iget-object p1, p0, Lkik/core/chat/profile/o$7;->a:Lkik/core/chat/profile/o;

    invoke-static {p1, p2}, Lkik/core/chat/profile/o;->b(Lkik/core/chat/profile/o;Ljava/lang/String;)V

    .line 3645
    iget-object p1, p0, Lkik/core/chat/profile/o$7;->a:Lkik/core/chat/profile/o;

    invoke-virtual {p1, p2}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3649
    iget-object v0, p0, Lkik/core/chat/profile/o$7;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->p(Lkik/core/chat/profile/o;)Lkik/core/interfaces/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p2

    .line 3650
    iget-object v0, p0, Lkik/core/chat/profile/o$7;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 3651
    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/q;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/core/chat/profile/o$7;->a:Lkik/core/chat/profile/o;

    invoke-static {v1}, Lkik/core/chat/profile/o;->o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3653
    invoke-virtual {p2}, Lkik/core/datatypes/q;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3655
    :cond_0
    iget-object v1, p0, Lkik/core/chat/profile/o$7;->a:Lkik/core/chat/profile/o;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkik/core/chat/profile/o;->c(Lkik/core/chat/profile/o;Ljava/lang/String;)Lkik/core/datatypes/f;

    .line 3656
    iget-object p2, p0, Lkik/core/chat/profile/o$7;->a:Lkik/core/chat/profile/o;

    invoke-static {p2}, Lkik/core/chat/profile/o;->q(Lkik/core/chat/profile/o;)Lcom/kik/events/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3659
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
