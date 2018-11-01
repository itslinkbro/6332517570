.class final Lcom/beloo/widget/chipslayoutmanager/b/aa;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/aa$a;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$a;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/aa;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/aa$a;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 2

    .line 57
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    .line 58
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    .line 60
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    .line 67
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->e:I

    .line 68
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    return-void
.end method

.method final i()Landroid/graphics/Rect;
    .locals 6

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->e:I

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->u()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->v()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->b:I

    .line 24
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->b:I

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    .line 25
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d:I

    return-object v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->f:Z

    .line 40
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->h()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->h()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method final l()V
    .locals 1

    .line 1319
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    .line 51
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->e:I

    .line 52
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 2315
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 2319
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    return v0
.end method

.method public final w()I
    .locals 2

    .line 83
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/aa;->c:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/aa;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
