.class final Lkik/core/profile/GroupManager$18;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 223
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    .line 1227
    iget-object v2, v0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1229
    invoke-virtual {v2}, Lkik/core/datatypes/q;->Q()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1230
    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    .line 1231
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    new-instance v15, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v6, "group-add-all"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1234
    invoke-virtual {v2}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, ""

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v5, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v5 .. v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    const/4 v2, 0x0

    .line 1236
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1237
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1239
    iget-object v6, v0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v6}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v6

    invoke-interface {v6, v5}, Lkik/core/interfaces/w;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1240
    iget-object v6, v0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v6}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    iget-object v6, v0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v6}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v6

    invoke-static {v5}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1245
    :cond_2
    iget-object v2, v0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/core/interfaces/w;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1246
    iget-object v2, v0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/w;

    move-result-object v2

    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    :cond_3
    return-void
.end method
