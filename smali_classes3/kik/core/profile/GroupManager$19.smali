.class final Lkik/core/profile/GroupManager$19;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager$PermissionChange;

.field final synthetic b:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$19;->a:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 355
    check-cast p1, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;

    .line 1359
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1360
    invoke-virtual {p1}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    .line 1361
    iget-object v1, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1362
    instance-of v2, v1, Lkik/core/datatypes/q;

    if-eqz v2, :cond_1

    .line 1363
    iget-object v2, p0, Lkik/core/profile/GroupManager$19;->a:Lkik/core/profile/GroupManager$PermissionChange;

    sget-object v3, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    if-ne v2, v3, :cond_0

    .line 1364
    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getContactJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkik/core/datatypes/q;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1367
    :cond_0
    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getContactJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkik/core/datatypes/q;->g(Ljava/lang/String;)V

    .line 1371
    :goto_0
    iget-object p1, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {p1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;ZZ)Z

    .line 1374
    :cond_1
    iget-object p1, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {p1}, Lkik/core/profile/GroupManager;->c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
