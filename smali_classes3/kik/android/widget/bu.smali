.class public final Lkik/android/widget/bu;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Lkik/android/chat/vm/widget/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/vm/widget/aa;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const v0, 0x7f0803ae

    .line 25
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/bu;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object p1, p0, Lkik/android/widget/bu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lkik/android/widget/bu;->b:I

    .line 27
    iput-object p2, p0, Lkik/android/widget/bu;->c:Lkik/android/chat/vm/widget/aa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 33
    iget p2, p0, Lkik/android/widget/bu;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    const/high16 v0, 0x42800000    # 64.0f

    .line 40
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    add-int/2addr v0, p3

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 45
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 52
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    .line 54
    iget-object v6, p0, Lkik/android/widget/bu;->c:Lkik/android/chat/vm/widget/aa;

    invoke-interface {v6, v5}, Lkik/android/chat/vm/widget/aa;->c_(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, p3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 61
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v6, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v7, v4

    .line 64
    iget v4, p0, Lkik/android/widget/bu;->b:I

    add-int/2addr v4, v7

    .line 66
    iget-object v6, p0, Lkik/android/widget/bu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5, v7, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v4, p0, Lkik/android/widget/bu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
