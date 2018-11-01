.class abstract Lcom/beloo/widget/chipslayoutmanager/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/g;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 40
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 50
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result v0

    .line 51
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)I

    move-result v1

    .line 52
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n(Landroid/view/View;)I

    move-result v2

    .line 53
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(Landroid/view/View;)I

    move-result p1

    .line 54
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 5

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1045
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->b()I

    move-result v4

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 71
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1077
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1078
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1079
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 1080
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    .line 89
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    .line 90
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    .line 91
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    const/4 v0, -0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->i:Z

    .line 97
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u()I

    move-result v2

    if-lez v2, :cond_9

    .line 98
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    .line 101
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    .line 102
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    .line 104
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 105
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result v3

    .line 2066
    invoke-virtual {p0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/beloo/widget/chipslayoutmanager/b/ad;->a(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 110
    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    .line 113
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(Landroid/view/View;)I

    move-result v5

    if-le v4, v5, :cond_2

    .line 114
    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    .line 117
    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 118
    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    .line 121
    :cond_3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n(Landroid/view/View;)I

    move-result v5

    if-le v4, v5, :cond_4

    .line 122
    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_5

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 126
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    .line 129
    :cond_6
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_8

    .line 130
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    :cond_8
    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 134
    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->i:Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->c:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->e:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->f:Landroid/view/View;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/ad;->h:Ljava/lang/Integer;

    return-object v0
.end method
