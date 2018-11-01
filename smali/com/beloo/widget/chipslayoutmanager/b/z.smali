.class Lcom/beloo/widget/chipslayoutmanager/b/z;
.super Lcom/beloo/widget/chipslayoutmanager/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/z$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/z$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/z$a;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/z;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/z$a;)V

    return-void
.end method

.method public static x()Lcom/beloo/widget/chipslayoutmanager/b/z$a;
    .locals 2

    .line 18
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/z$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method final b(Landroid/view/View;)Z
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    .line 49
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result p1

    .line 51
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->c:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 71
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->u()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->c()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    .line 73
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->c:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->b:I

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    .line 78
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->c:I

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->c:I

    return-void
.end method

.method final i()Landroid/graphics/Rect;
    .locals 5

    .line 57
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->b:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->v()I

    move-result v2

    sub-int/2addr v1, v2

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->b:I

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    return-object v2
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 25
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    .line 27
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 28
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 33
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    .line 34
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->c:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->c:I

    .line 35
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->b:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->b:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method final l()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->c()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    .line 43
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->c:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->b:I

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
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/z;->a()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/z;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
