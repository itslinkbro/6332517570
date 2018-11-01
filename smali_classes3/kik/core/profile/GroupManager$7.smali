.class final Lkik/core/profile/GroupManager$7;
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
        "Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;",
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

    .line 736
    iput-object p1, p0, Lkik/core/profile/GroupManager$7;->c:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/GroupManager$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 736
    check-cast p1, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;

    .line 1740
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1741
    iget-object p1, p0, Lkik/core/profile/GroupManager$7;->c:Lkik/core/profile/GroupManager;

    iget-object v0, p0, Lkik/core/profile/GroupManager$7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    .line 1742
    iget-object v0, p0, Lkik/core/profile/GroupManager$7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/q;->n(Ljava/lang/String;)V

    .line 1743
    iget-object v0, p0, Lkik/core/profile/GroupManager$7;->c:Lkik/core/profile/GroupManager;

    invoke-virtual {v0, p1}, Lkik/core/profile/GroupManager;->b(Lkik/core/datatypes/q;)V

    .line 1744
    iget-object v0, p0, Lkik/core/profile/GroupManager$7;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;ZZ)Z

    .line 1745
    iget-object p1, p0, Lkik/core/profile/GroupManager$7;->c:Lkik/core/profile/GroupManager;

    invoke-static {p1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/w;->p()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lkik/core/profile/GroupManager$7;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
