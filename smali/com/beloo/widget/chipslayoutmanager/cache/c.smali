.class Lcom/beloo/widget/chipslayoutmanager/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/cache/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private c:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    const/16 v0, 0x3e8

    .line 23
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:I

    .line 27
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->f:Z

    return-void
.end method

.method private d()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 101
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    instance-of v0, p1, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong parcelable passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_1
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;

    .line 164
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->a()Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    .line 165
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->b()Ljava/util/NavigableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->f:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 83
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 84
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result p1

    .line 1068
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->size()I

    move-result v1

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:I

    if-le v1, v2, :cond_0

    .line 1069
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->size()I

    move-result v1

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->e:I

    if-le v1, v2, :cond_1

    .line 1072
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .line 157
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;-><init>(Ljava/util/NavigableSet;Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 137
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->c:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/c;->d:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, v2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    return-void
.end method
