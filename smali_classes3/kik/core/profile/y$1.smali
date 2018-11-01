.class final Lkik/core/profile/y$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/Set<",
        "Lkik/core/datatypes/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;Ljava/util/Set;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    iput-object p2, p0, Lkik/core/profile/y$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 335
    check-cast p1, Ljava/util/Set;

    .line 1339
    iget-object v0, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    .line 1340
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/m;

    .line 1341
    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 1343
    iget-object v3, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v3}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/events/Promise;

    invoke-virtual {v3, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1344
    iget-object v1, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v1}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1349
    :cond_0
    iget-object p1, p0, Lkik/core/profile/y$1;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1350
    iget-object v2, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v2}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/events/Promise;

    if-eqz v2, :cond_1

    .line 1354
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "failed user lookup"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1355
    iget-object v2, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v2}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1359
    :cond_2
    iget-object p1, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->b(Lkik/core/profile/y;)Z

    .line 1360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    iget-object p1, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/profile/y;->s()V

    return-void

    :catchall_0
    move-exception p1

    .line 1360
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 368
    iget-object v0, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lkik/core/profile/y$1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370
    iget-object v3, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v3}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/events/Promise;

    if-eqz v3, :cond_0

    .line 374
    iget-object v3, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v3}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/events/Promise;

    invoke-virtual {v3, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 379
    :cond_0
    iget-object v3, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {v3}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->b(Lkik/core/profile/y;)Z

    .line 383
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iget-object p1, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->c(Lkik/core/profile/y;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 386
    iget-object p1, p0, Lkik/core/profile/y$1;->b:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/profile/y;->s()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 383
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
