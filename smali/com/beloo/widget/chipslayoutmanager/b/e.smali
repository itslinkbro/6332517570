.class public final Lcom/beloo/widget/chipslayoutmanager/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/m;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a/r;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 30
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/a/j;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/a/j;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->b:Lcom/beloo/widget/chipslayoutmanager/a/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 0

    .line 87
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/c;->a(Lcom/beloo/widget/chipslayoutmanager/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/b;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;
    .locals 10

    .line 35
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    .line 1041
    new-instance v9, Lcom/beloo/widget/chipslayoutmanager/b/t;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/b/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v3, v1}, Lcom/beloo/widget/chipslayoutmanager/b/d;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lcom/beloo/widget/chipslayoutmanager/b/a/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 1043
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k()Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    move-result-object v1

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i()Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/b/a/c;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/b/a/c;-><init>()V

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/beloo/widget/chipslayoutmanager/b/a/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/b/a/g;)V

    new-instance v7, Lcom/beloo/widget/chipslayoutmanager/a/i;

    invoke-direct {v7}, Lcom/beloo/widget/chipslayoutmanager/a/i;-><init>()V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->b:Lcom/beloo/widget/chipslayoutmanager/a/r;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 1047
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/a/r;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;

    move-result-object v8

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/beloo/widget/chipslayoutmanager/b/t;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/i;Lcom/beloo/widget/chipslayoutmanager/b/a/g;Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/a/p;Lcom/beloo/widget/chipslayoutmanager/a/q;)V

    return-object v9
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 3

    .line 57
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V

    return-object v0
.end method

.method public final c()Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P()Lcom/beloo/widget/chipslayoutmanager/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 2

    .line 67
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->h()Landroid/view/View;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->i()Landroid/view/View;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 138
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
