.class final Lkik/core/profile/GroupManager$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/GroupManager;
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
        "Lkik/core/datatypes/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 199
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 1203
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 1205
    invoke-virtual {v0}, Lkik/core/datatypes/q;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    iget-object v1, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/profile/GroupManager;->d(Ljava/lang/String;)V

    .line 1208
    :cond_1
    iget-object v1, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v1, v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/datatypes/q;)V

    .line 1209
    iget-object v1, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/m;ZZ)Z

    .line 1210
    iget-object v1, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1211
    iget-object v1, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->d(Lkik/core/profile/GroupManager;)Lrx/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1213
    invoke-static {v0}, Lkik/core/util/n;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GroupManager: Group updated, group has a user jid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1217
    :cond_2
    iget-object p1, p0, Lkik/core/profile/GroupManager$17;->a:Lkik/core/profile/GroupManager;

    invoke-static {p1}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;

    move-result-object p1

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->b(Ljava/util/List;)Z

    :cond_3
    return-void
.end method
