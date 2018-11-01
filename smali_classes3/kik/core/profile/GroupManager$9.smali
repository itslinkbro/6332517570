.class final Lkik/core/profile/GroupManager$9;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/GroupJoinRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/GroupManager$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 768
    check-cast p1, Lkik/core/net/outgoing/GroupJoinRequest;

    .line 1772
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1773
    iget-object p1, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    .line 1774
    invoke-static {p1}, Lkik/core/util/n;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->e(Lkik/core/profile/GroupManager;)Lkik/core/util/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1775
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "GroupManager: joinGroup, Tried to cast a userJid into a group"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1777
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/q;->n(Ljava/lang/String;)V

    .line 1778
    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-virtual {v0, p1}, Lkik/core/profile/GroupManager;->b(Lkik/core/datatypes/q;)V

    .line 1779
    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;ZZ)Z

    .line 1780
    iget-object p1, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-static {p1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/w;->p()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
