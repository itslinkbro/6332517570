.class final Lkik/core/profile/GroupManager$15;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/q;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/GroupLeaveRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lkik/core/profile/GroupManager$15;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 846
    check-cast p1, Lkik/core/net/outgoing/GroupLeaveRequest;

    .line 1850
    iget-object v0, p0, Lkik/core/profile/GroupManager$15;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GroupLeaveRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1852
    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->d(Z)V

    .line 1853
    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->f(Z)V

    const/4 v1, 0x1

    .line 1854
    invoke-virtual {v0, v1}, Lkik/core/datatypes/q;->j(Z)V

    .line 1855
    iget-object v2, p0, Lkik/core/profile/GroupManager$15;->a:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v2

    invoke-interface {v2, v0, v1, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;ZZ)Z

    .line 1858
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1859
    iget-object v3, p0, Lkik/core/profile/GroupManager$15;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v3, v2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    goto :goto_0

    .line 1862
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$15;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/w;->p()V

    .line 1863
    iget-object v0, p0, Lkik/core/profile/GroupManager$15;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->i(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lkik/core/profile/GroupManager$15;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
