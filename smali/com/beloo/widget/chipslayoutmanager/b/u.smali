.class final Lcom/beloo/widget/chipslayoutmanager/b/u;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/u$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/u;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/u$a;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 2

    .line 63
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    .line 64
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    .line 66
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    if-lt v1, p1, :cond_0

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .line 72
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 75
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 80
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    return-void
.end method

.method final i()Landroid/graphics/Rect;
    .locals 5

    .line 23
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->u()I

    move-result v1

    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->v()I

    move-result v2

    sub-int/2addr v1, v2

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    return-object v2
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 5

    .line 40
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 43
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 44
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 46
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 47
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 50
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    .line 51
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method final l()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->b()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    .line 58
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->e:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->d:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1315
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1319
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    return v0
.end method

.method public final w()I
    .locals 2

    .line 95
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/u;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/u;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
