.class public final Lcom/bumptech/glide/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/a/i;

    .line 30
    invoke-interface {v1}, Lcom/bumptech/glide/request/a/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/bumptech/glide/request/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/a/i;

    .line 37
    invoke-interface {v1}, Lcom/bumptech/glide/request/a/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/a/i;

    .line 44
    invoke-interface {v1}, Lcom/bumptech/glide/request/a/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
