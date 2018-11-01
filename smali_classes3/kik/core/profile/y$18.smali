.class final Lkik/core/profile/y$18;
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
        "Lkik/core/net/outgoing/GetBatchContactInfoRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lkik/core/profile/y$18;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 857
    check-cast p1, Lkik/core/net/outgoing/GetBatchContactInfoRequest;

    .line 1861
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->getFoundContacts()Ljava/util/Set;

    move-result-object p1

    .line 1862
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    .line 1864
    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    .line 1868
    iget-object v2, p0, Lkik/core/profile/y$18;->a:Lkik/core/profile/y;

    const/4 v3, 0x0

    new-instance v4, Lkik/core/profile/y$18$1;

    invoke-direct {v4, p0, v0}, Lkik/core/profile/y$18$1;-><init>(Lkik/core/profile/y$18;Lkik/core/datatypes/m;)V

    invoke-virtual {v2, v1, v3, v4}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    goto :goto_0

    :cond_1
    return-void
.end method
