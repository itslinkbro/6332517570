.class final Lcom/beloo/widget/chipslayoutmanager/b/s;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/s$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/s$a;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 2

    .line 61
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    .line 62
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    .line 64
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 70
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    .line 73
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    .line 78
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    return-void
.end method

.method final i()Landroid/graphics/Rect;
    .locals 5

    .line 22
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->u()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->v()I

    move-result v2

    sub-int/2addr v1, v2

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    return-object v2
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 5

    .line 37
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->c()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    .line 40
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 41
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 44
    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 46
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->e:I

    .line 47
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    .line 48
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method final l()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    .line 56
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->c:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->b:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1292
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1307
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    return v0
.end method

.method public final w()I
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/s;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/s;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
