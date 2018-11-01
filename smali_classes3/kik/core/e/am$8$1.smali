.class final Lkik/core/e/am$8$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/am$8;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/am$8;


# direct methods
.method constructor <init>(Lkik/core/e/am$8;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lkik/core/e/am$8$1;->a:Lkik/core/e/am$8;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1862
    iget-object p1, p0, Lkik/core/e/am$8$1;->a:Lkik/core/e/am$8;

    iget-object p1, p1, Lkik/core/e/am$8;->c:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->i(Lkik/core/e/am;)Lkik/core/interfaces/ai;

    move-result-object p1

    iget-object v0, p0, Lkik/core/e/am$8$1;->a:Lkik/core/e/am$8;

    iget-object v0, v0, Lkik/core/e/am$8;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ai;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/core/e/am$8$1;->a:Lkik/core/e/am$8;

    iget-object v0, v0, Lkik/core/e/am$8;->b:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 868
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 869
    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    .line 871
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    .line 872
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 875
    iget-object v1, p0, Lkik/core/e/am$8$1;->a:Lkik/core/e/am$8;

    iget-object v1, v1, Lkik/core/e/am$8;->c:Lkik/core/e/am;

    invoke-static {v1}, Lkik/core/e/am;->i(Lkik/core/e/am;)Lkik/core/interfaces/ai;

    move-result-object v1

    invoke-interface {v1, p1}, Lkik/core/interfaces/ai;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v1, Lkik/core/e/am$8$1$1;

    invoke-direct {v1, p0, v0}, Lkik/core/e/am$8$1$1;-><init>(Lkik/core/e/am$8$1;Lkik/core/net/StanzaException;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lkik/core/e/am$8$1;->a:Lkik/core/e/am$8;

    iget-object v0, v0, Lkik/core/e/am$8;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
