.class public final Lkik/android/widget/df;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/df$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/widget/df$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/df$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/android/widget/df;->a:Lkik/android/widget/df$a;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/android/widget/df;->b:Ljava/util/Map;

    return-void
.end method

.method private a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 2

    .line 109
    iget-object v0, p0, Lkik/android/widget/df;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object p3, p0, Lkik/android/widget/df;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lkik/android/widget/df;->a:Lkik/android/widget/df$a;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/widget/df$a;->a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p3

    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 115
    iget-object v0, p0, Lkik/android/widget/df;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 90
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    .line 92
    iget-object p4, p0, Lkik/android/widget/df;->a:Lkik/android/widget/df$a;

    invoke-interface {p4, p2}, Lkik/android/widget/df$a;->a(I)J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 94
    iget-object p4, p0, Lkik/android/widget/df;->a:Lkik/android/widget/df$a;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p4, p2}, Lkik/android/widget/df$a;->a(I)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0, v0, v1, p3}, Lkik/android/widget/df;->a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 46
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move-wide v3, v2

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 49
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 52
    iget-object v7, p0, Lkik/android/widget/df;->a:Lkik/android/widget/df$a;

    invoke-interface {v7, v6}, Lkik/android/widget/df$a;->a(I)J

    move-result-wide v7

    if-nez v2, :cond_0

    if-eqz v6, :cond_0

    .line 53
    iget-object v9, p0, Lkik/android/widget/df;->a:Lkik/android/widget/df$a;

    add-int/lit8 v6, v6, -0x1

    .line 55
    invoke-interface {v9, v6}, Lkik/android/widget/df$a;->a(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    cmp-long v6, v7, v3

    if-eqz v6, :cond_4

    .line 63
    invoke-direct {p0, v7, v8, p2}, Lkik/android/widget/df;->a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v3

    .line 64
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)I

    move-result v4

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 66
    :goto_1
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v9, v4, :cond_3

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v9

    int-to-float v4, v4

    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 74
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, p3, v4, v0, v6}, Landroid/view/View;->layout(IIII)V

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, p3

    int-to-float v4, v4

    .line 78
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    move-wide v3, v7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
