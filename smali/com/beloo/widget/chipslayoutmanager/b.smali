.class final Lcom/beloo/widget/chipslayoutmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a;

.field private c:Lcom/beloo/widget/chipslayoutmanager/b/m;

.field private d:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/g;Lcom/beloo/widget/chipslayoutmanager/a;Lcom/beloo/widget/chipslayoutmanager/b/m;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 24
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/b;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 25
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;)Lcom/beloo/widget/chipslayoutmanager/b$a;
    .locals 5

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Ljava/util/List;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b$a;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b;)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 52
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 54
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 56
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/b$a;->a(Lcom/beloo/widget/chipslayoutmanager/b$a;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 58
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/b$a;->b(Lcom/beloo/widget/chipslayoutmanager/b$a;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 10

    const v0, 0x7fffffff

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, -0x80000000

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 79
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 81
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b()I

    move-result v7

    .line 83
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(I)I

    move-result v7

    .line 84
    iget-object v9, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v9}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v7, v9, :cond_1

    iget-object v9, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v9}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v7, v9, :cond_2

    :cond_1
    const/4 v5, 0x1

    .line 87
    :cond_2
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_0

    .line 88
    :cond_3
    iget v5, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v5, v4}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v5, v4}, Lcom/beloo/widget/chipslayoutmanager/b/m;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v5, p1, v0

    :cond_5
    return v5
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    return-void
.end method
