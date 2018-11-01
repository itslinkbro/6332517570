.class final Lcom/beloo/widget/chipslayoutmanager/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/b/a;",
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/b/o;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/a/m;->b(Lcom/beloo/widget/chipslayoutmanager/b/a;)I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->n()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v0, v2

    const/4 v1, 0x0

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beloo/widget/chipslayoutmanager/b/o;

    .line 19
    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/o;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 21
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 24
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->d()I

    move-result v4

    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->d()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 27
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    return-void
.end method
