.class final Lcom/google/common/collect/e$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    .line 140
    iput-object p2, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 151
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/k;->a(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 169
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1293
    invoke-static {p0}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v0

    .line 1655
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1657
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1659
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1660
    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    .line 2645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "predicate"

    .line 2733
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2734
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 2735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2736
    invoke-interface {v1, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v0, 0x1

    if-eq v3, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/k;->a(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/k;->a(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 7

    .line 209
    invoke-virtual {p0}, Lcom/google/common/collect/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    .line 3173
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/google/common/collect/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/google/common/collect/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
