.class final Lkik/core/e/am$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/am;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/e/am;


# direct methods
.method constructor <init>(Lkik/core/e/am;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lkik/core/e/am$8;->c:Lkik/core/e/am;

    iput-object p2, p0, Lkik/core/e/am$8;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/core/e/am$8;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 849
    iget-object p1, p0, Lkik/core/e/am$8;->c:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->b(Lkik/core/e/am;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 850
    iget-object p1, p0, Lkik/core/e/am$8;->c:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->b(Lkik/core/e/am;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    new-instance v0, Lkik/core/net/outgoing/XDataUpdateRequest;

    iget-object v1, p0, Lkik/core/e/am$8;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lkik/core/net/outgoing/XDataUpdateRequest;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    goto :goto_0

    .line 853
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Network not connected"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 855
    iget-object v0, p0, Lkik/core/e/am$8;->c:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->b(Lkik/core/e/am;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 857
    :goto_0
    new-instance v0, Lkik/core/e/am$8$1;

    invoke-direct {v0, p0}, Lkik/core/e/am$8$1;-><init>(Lkik/core/e/am$8;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lkik/core/e/am$8;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
