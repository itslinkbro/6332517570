.class public final Lcom/kik/events/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/events/d$a;,
        Lcom/kik/events/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/events/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/events/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/events/c;Lcom/kik/events/g;)Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/c<",
            "TT;>;",
            "Lcom/kik/events/g<",
            "TT;>;)",
            "Lcom/kik/events/c<",
            "TT;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/kik/events/d$2;

    invoke-direct {v0, p0, p2}, Lcom/kik/events/d$2;-><init>(Lcom/kik/events/d;Lcom/kik/events/g;)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 152
    invoke-virtual {p2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T",
            "Listen::Lcom/kik/events/e<",
            "TT;>;>(",
            "Lcom/kik/events/c<",
            "TT;>;TT",
            "Listen;",
            ")TT",
            "Listen;"
        }
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lcom/kik/events/c;->a(Lcom/kik/events/e;)Lcom/kik/events/c$a;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kik/events/d;->a:Ljava/util/List;

    new-instance v2, Lcom/kik/events/d$a;

    invoke-direct {v2, p1, p2, v0}, Lcom/kik/events/d$a;-><init>(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "U",
            "Listen::Lcom/kik/events/e<",
            "TU;>;>(",
            "Lcom/kik/events/c<",
            "TT;>;TU",
            "Listen;",
            "Lcom/kik/events/p<",
            "TT;TU;>;)",
            "Lcom/kik/events/e<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/kik/events/d$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/kik/events/d$1;-><init>(Lcom/kik/events/d;Lcom/kik/events/e;Lcom/kik/events/p;)V

    invoke-virtual {p0, p1, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/kik/events/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/d$a;

    .line 161
    iget-object v2, v1, Lcom/kik/events/d$a;->a:Lcom/kik/events/c;

    invoke-static {v1}, Lcom/kik/events/d$a;->a(Lcom/kik/events/d$a;)Lcom/kik/events/c$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/events/c;->a(Lcom/kik/events/c$a;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/kik/events/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/c<",
            "TT;>;",
            "Lcom/kik/events/e<",
            "TT;>;)",
            "Lcom/kik/events/e<",
            "TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/kik/events/d$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/events/d$b;-><init>(Lcom/kik/events/d;Lcom/kik/events/c;Lcom/kik/events/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/kik/events/c;Lcom/kik/events/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c<",
            "*>;",
            "Lcom/kik/events/e<",
            "*>;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/kik/events/d;->a:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 118
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/kik/events/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/kik/events/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/events/d$a;

    .line 121
    iget-object v3, v2, Lcom/kik/events/d$a;->a:Lcom/kik/events/c;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lcom/kik/events/d$a;->b:Lcom/kik/events/e;

    if-ne v3, p2, :cond_0

    .line 123
    invoke-static {v2}, Lcom/kik/events/d$a;->a(Lcom/kik/events/d$a;)Lcom/kik/events/c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/events/c;->a(Lcom/kik/events/c$a;)V

    .line 125
    iget-object p1, p0, Lcom/kik/events/d;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
