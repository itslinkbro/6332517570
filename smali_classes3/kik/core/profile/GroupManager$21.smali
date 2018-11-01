.class final Lkik/core/profile/GroupManager$21;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/GroupAckRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 489
    check-cast p1, Lkik/core/net/outgoing/GroupAckRequest;

    .line 1493
    iget-object v0, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/GroupAckRequest;->getGroupJid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1494
    instance-of v0, p1, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    .line 1495
    check-cast p1, Lkik/core/datatypes/q;

    .line 1496
    invoke-virtual {p1, v1}, Lkik/core/datatypes/q;->k(Z)V

    .line 1497
    iget-object v0, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
