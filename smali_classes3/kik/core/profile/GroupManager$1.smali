.class final Lkik/core/profile/GroupManager$1;
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
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lkik/core/profile/GroupManager$1;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 160
    check-cast p2, Lkik/core/datatypes/m;

    if-eqz p2, :cond_3

    .line 1165
    instance-of p1, p2, Lkik/core/datatypes/q;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1168
    :cond_0
    iget-object p1, p0, Lkik/core/profile/GroupManager$1;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1, p2}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/m;)Ljava/util/Set;

    move-result-object p1

    .line 1169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1173
    iget-object v0, p0, Lkik/core/profile/GroupManager$1;->a:Lkik/core/profile/GroupManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1175
    iget-object v0, p0, Lkik/core/profile/GroupManager$1;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/m;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
