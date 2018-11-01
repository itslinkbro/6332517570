.class final Lkik/core/profile/GroupManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lkik/core/profile/GroupManager$2;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 592
    check-cast p1, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;

    .line 1596
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->getJidString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1600
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->getGroup()Lkik/core/datatypes/o;

    move-result-object v0

    .line 1601
    iget-object v1, p0, Lkik/core/profile/GroupManager$2;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->getJidString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    .line 1603
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/q;->n(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/q;->a(Ljava/lang/String;)V

    .line 1605
    invoke-virtual {v0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/q;->c(Ljava/lang/String;)V

    .line 1607
    iget-object v0, p0, Lkik/core/profile/GroupManager$2;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;)V

    return-object p1
.end method
