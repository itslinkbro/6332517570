.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$LayoutParams;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;,
        Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field b:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private c:Landroid/support/v7/view/menu/MenuBuilder;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Z

.field private g:Landroid/support/v7/widget/ActionMenuPresenter;

.field private h:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->n()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 82
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 83
    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:I

    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 5

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 405
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 407
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 408
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 410
    instance-of p4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 412
    invoke-virtual {p4}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 416
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 418
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 421
    div-int v4, p2, p1

    .line 422
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 426
    :goto_2
    iget-boolean p2, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    const/4 v1, 0x1

    .line 427
    :cond_6
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 429
    iput v3, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 431
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method protected static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p0, :cond_2

    .line 596
    instance-of v0, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    :goto_0
    iget p0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    .line 600
    iput p0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    :cond_1
    return-object v0

    .line 604
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->p()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 615
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->p()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 616
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    return-object v0
.end method

.method private b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 590
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 735
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 736
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 739
    check-cast v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->e()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 741
    instance-of p1, v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p1, :cond_2

    .line 742
    check-cast v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->d()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method private static p()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 582
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>()V

    const/16 v1, 0x10

    .line 584
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 96
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:I

    if-eq v0, p1, :cond_1

    .line 97
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:I

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/content/Context;

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 671
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 672
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 122
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 577
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Z

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/view/Menu;
    .locals 3

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 651
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 652
    new-instance v1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 653
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 654
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()V

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 662
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 609
    instance-of p1, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 47
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->p()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 4

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1406
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final i()V
    .locals 1

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->j()Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()V

    return-void
.end method

.method protected final synthetic k()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 47
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->p()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 132
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    .line 134
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 543
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->i()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 438
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v1, :cond_0

    .line 439
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 443
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 444
    div-int/lit8 v2, v2, 0x2

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->m()I

    move-result v3

    sub-int v4, p4, p2

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 451
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    .line 453
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 454
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_4

    .line 458
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 459
    iget-boolean v14, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v14, :cond_3

    .line 460
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 461
    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/2addr v8, v3

    .line 464
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_2

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    .line 474
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 476
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_2

    .line 481
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 484
    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    add-int/lit8 v9, v9, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v8, :cond_6

    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 496
    div-int/lit8 v4, v4, 0x2

    .line 497
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 498
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 499
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    .line 504
    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_4
    if-ge v3, v1, :cond_9

    .line 509
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 510
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_8

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v8, :cond_8

    .line 515
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 517
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 518
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 519
    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-void

    .line 523
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_5
    if-ge v3, v1, :cond_c

    .line 525
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 526
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 527
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_b

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v8, :cond_b

    .line 531
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 533
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 534
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 535
    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 36

    move-object/from16 v0, p0

    .line 146
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 147
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 149
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v1, v2, :cond_1

    .line 150
    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 155
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 156
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v1, v2, :cond_2

    .line 157
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 158
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 161
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    .line 162
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_27

    if-lez v1, :cond_27

    .line 1177
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1178
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1179
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x2

    move/from16 v10, p2

    .line 1184
    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v9

    sub-int/2addr v2, v7

    .line 1190
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v7, v2, v7

    .line 1191
    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    rem-int v10, v2, v10

    if-nez v7, :cond_3

    .line 1195
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 1199
    :cond_3
    iget v11, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int/2addr v10, v7

    add-int/2addr v11, v10

    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v10

    move/from16 v16, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    :goto_1
    if-ge v7, v10, :cond_b

    .line 1213
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1214
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_a

    .line 1216
    instance-of v4, v13, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_4

    .line 1222
    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v22, v6

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v13, v5, v15, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    move/from16 v22, v6

    move/from16 v23, v15

    const/4 v15, 0x0

    .line 1225
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1226
    iput-boolean v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 1227
    iput v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 1228
    iput v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 1229
    iput-boolean v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 1230
    iput v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 1231
    iput v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v4, :cond_5

    .line 1232
    move-object v4, v13

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    .line 1235
    iget-boolean v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move/from16 v4, v16

    .line 1237
    :goto_4
    invoke-static {v13, v11, v4, v9, v8}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v4

    .line 1240
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1241
    iget-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v6, :cond_7

    add-int/lit8 v17, v17, 0x1

    .line 1242
    :cond_7
    iget-boolean v5, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v5, :cond_8

    const/4 v14, 0x1

    :cond_8
    sub-int v16, v16, v4

    .line 1245
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    shl-int v4, v6, v7

    int-to-long v12, v4

    or-long v24, v20, v12

    move v12, v5

    move/from16 v15, v23

    move-wide/from16 v20, v24

    goto :goto_5

    :cond_9
    move v12, v5

    move/from16 v15, v23

    goto :goto_5

    :cond_a
    move/from16 v22, v6

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    move/from16 v22, v6

    const/4 v4, 0x2

    if-eqz v14, :cond_c

    if-ne v15, v4, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move/from16 v6, v16

    const/4 v7, 0x0

    :goto_7
    const-wide/16 v23, 0x1

    if-lez v17, :cond_15

    if-lez v6, :cond_15

    const v8, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    :goto_8
    if-ge v8, v10, :cond_f

    move/from16 v27, v7

    .line 1262
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1263
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v28, v12

    .line 1266
    iget-boolean v12, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v12, :cond_e

    .line 1269
    iget v12, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ge v12, v4, :cond_d

    .line 1270
    iget v4, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    shl-long v12, v23, v8

    move-wide/from16 v25, v12

    const/4 v13, 0x1

    goto :goto_9

    .line 1273
    :cond_d
    iget v7, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v7, v4, :cond_e

    shl-long v29, v23, v8

    or-long v31, v25, v29

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v25, v31

    :cond_e
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v27

    move/from16 v12, v28

    goto :goto_8

    :cond_f
    move/from16 v27, v7

    move/from16 v28, v12

    or-long v7, v20, v25

    if-gt v13, v6, :cond_14

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v20, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v10, :cond_13

    .line 1288
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1289
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v33, v2

    const/4 v13, 0x1

    shl-int v2, v13, v6

    move/from16 v34, v1

    int-to-long v1, v2

    and-long v23, v25, v1

    const-wide/16 v18, 0x0

    cmp-long v13, v23, v18

    if-nez v13, :cond_10

    .line 1292
    iget v8, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v8, v4, :cond_12

    or-long v12, v20, v1

    move-wide/from16 v20, v12

    goto :goto_b

    :cond_10
    if-eqz v5, :cond_11

    .line 1296
    iget-boolean v1, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    if-ne v7, v1, :cond_11

    .line 1298
    iget v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    add-int/2addr v2, v11

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1300
    :cond_11
    iget v1, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 1301
    iput-boolean v2, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    add-int/lit8 v7, v7, -0x1

    :cond_12
    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v33

    move/from16 v1, v34

    goto :goto_a

    :cond_13
    move v6, v7

    move/from16 v12, v28

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_14
    move/from16 v34, v1

    move/from16 v33, v2

    goto :goto_c

    :cond_15
    move/from16 v34, v1

    move/from16 v33, v2

    move/from16 v27, v7

    move/from16 v28, v12

    move-wide/from16 v7, v20

    :goto_c
    if-nez v14, :cond_16

    const/4 v1, 0x1

    if-ne v15, v1, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x1

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-lez v6, :cond_23

    const-wide/16 v4, 0x0

    cmp-long v12, v7, v4

    if-eqz v12, :cond_23

    sub-int/2addr v15, v1

    if-lt v6, v15, :cond_18

    if-nez v2, :cond_18

    if-le v3, v1, :cond_23

    .line 1314
    :cond_18
    invoke-static {v7, v8}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_1a

    and-long v2, v7, v23

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v12, :cond_19

    const/4 v3, 0x0

    .line 1319
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1320
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v3, :cond_19

    sub-float/2addr v1, v2

    :cond_19
    add-int/lit8 v3, v10, -0x1

    const/4 v4, 0x1

    shl-int v5, v4, v3

    int-to-long v4, v5

    and-long v12, v7, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-eqz v14, :cond_1a

    .line 1323
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1324
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v3, :cond_1a

    sub-float/2addr v1, v2

    :cond_1a
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1b

    mul-int v6, v6, v11

    int-to-float v2, v6

    div-float/2addr v2, v1

    float-to-int v4, v2

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    move/from16 v5, v27

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v10, :cond_22

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v12, v3

    and-long v14, v7, v12

    const-wide/16 v12, 0x0

    cmp-long v3, v14, v12

    if-eqz v3, :cond_20

    .line 1334
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1335
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1336
    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_1d

    .line 1338
    iput v4, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 1339
    iput-boolean v2, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v1, :cond_1c

    .line 1340
    iget-boolean v2, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v2, :cond_1c

    neg-int v2, v4

    const/4 v3, 0x2

    .line 1343
    div-int/2addr v2, v3

    iput v2, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    goto :goto_10

    :cond_1c
    const/4 v3, 0x2

    :goto_10
    const/4 v2, 0x1

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    const/4 v3, 0x2

    .line 1346
    iget-boolean v2, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v2, :cond_1e

    .line 1347
    iput v4, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v2, 0x1

    .line 1348
    iput-boolean v2, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    neg-int v5, v4

    .line 1349
    div-int/2addr v5, v3

    iput v5, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    goto :goto_11

    :cond_1e
    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    .line 1356
    div-int/lit8 v14, v4, 0x2

    iput v14, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_1f
    add-int/lit8 v14, v10, -0x1

    if-eq v1, v14, :cond_21

    .line 1359
    div-int/lit8 v14, v4, 0x2

    iput v14, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    goto :goto_12

    :cond_20
    const/4 v3, 0x2

    :cond_21
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    move/from16 v27, v5

    :cond_23
    if-eqz v27, :cond_25

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v10, :cond_25

    .line 1370
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1371
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1373
    iget-boolean v4, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-eqz v4, :cond_24

    .line 1375
    iget v4, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int v4, v4, v11

    iget v3, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 1376
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_24
    const/high16 v3, 0x40000000    # 2.0f

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v1, v34

    if-eq v1, v3, :cond_26

    move/from16 v1, v28

    goto :goto_15

    :cond_26
    move/from16 v1, v22

    :goto_15
    move/from16 v2, v33

    .line 1385
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_27
    move/from16 v10, p2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_28

    .line 167
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v4, 0x0

    .line 169
    iput v4, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 171
    :cond_28
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method
