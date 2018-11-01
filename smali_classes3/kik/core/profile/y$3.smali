.class final Lkik/core/profile/y$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/RosterDeletionRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 1275
    iput-object p1, p0, Lkik/core/profile/y$3;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1275
    check-cast p1, Lkik/core/net/outgoing/RosterDeletionRequest;

    .line 2279
    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterDeletionRequest;->contactsToRemove()Ljava/util/List;

    move-result-object p1

    .line 2280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/m;

    .line 2283
    invoke-virtual {v1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    .line 2285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2287
    iget-object v2, p0, Lkik/core/profile/y$3;->a:Lkik/core/profile/y;

    const/4 v3, 0x0

    new-instance v4, Lkik/core/profile/y$3$1;

    invoke-direct {v4, p0}, Lkik/core/profile/y$3$1;-><init>(Lkik/core/profile/y$3;)V

    invoke-virtual {v2, v1, v3, v4}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    goto :goto_0

    .line 2297
    :cond_0
    iget-object p1, p0, Lkik/core/profile/y$3;->a:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->j(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1303
    iget-object p1, p0, Lkik/core/profile/y$3;->a:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->f(Lkik/core/profile/y;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
