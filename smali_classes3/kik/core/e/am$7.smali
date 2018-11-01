.class final Lkik/core/e/am$7;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/am;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;
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
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/core/e/am;


# direct methods
.method constructor <init>(Lkik/core/e/am;Ljava/lang/Long;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lkik/core/e/am$7;->d:Lkik/core/e/am;

    iput-object p2, p0, Lkik/core/e/am$7;->a:Ljava/lang/Long;

    iput-object p3, p0, Lkik/core/e/am$7;->b:Ljava/util/List;

    iput-object p4, p0, Lkik/core/e/am$7;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 735
    iget-object p1, p0, Lkik/core/e/am$7;->a:Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 737
    iget-object p1, p0, Lkik/core/e/am$7;->d:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->b(Lkik/core/e/am;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 738
    iget-object p1, p0, Lkik/core/e/am$7;->d:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->b(Lkik/core/e/am;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    new-instance v0, Lkik/core/net/outgoing/XDataUpdateRequest;

    iget-object v1, p0, Lkik/core/e/am$7;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lkik/core/net/outgoing/XDataUpdateRequest;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    goto :goto_1

    .line 741
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Network not connected"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 743
    iget-object v0, p0, Lkik/core/e/am$7;->d:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->b(Lkik/core/e/am;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    goto :goto_1

    .line 747
    :cond_1
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    .line 749
    iget-object p1, p0, Lkik/core/e/am$7;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/ac;

    .line 750
    iget-object v3, p0, Lkik/core/e/am$7;->d:Lkik/core/e/am;

    invoke-static {v3}, Lkik/core/e/am;->g(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/datatypes/ac;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lkik/core/e/am$7;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 753
    :cond_2
    iget-object p1, p0, Lkik/core/e/am$7;->d:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->d(Lkik/core/e/am;)V

    .line 755
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Flush scheduled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 758
    :goto_1
    new-instance v0, Lkik/core/e/am$7$1;

    invoke-direct {v0, p0}, Lkik/core/e/am$7$1;-><init>(Lkik/core/e/am$7;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lkik/core/e/am$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
