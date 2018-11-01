.class public Lkik/android/widget/DisappearOnScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lkik/android/widget/DisappearOnScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/DisappearOnScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lkik/android/widget/DisappearOnScrollLayout;->d:Z

    .line 23
    iput-boolean p3, p0, Lkik/android/widget/DisappearOnScrollLayout;->e:Z

    .line 24
    iput-boolean p3, p0, Lkik/android/widget/DisappearOnScrollLayout;->f:Z

    .line 26
    new-instance v0, Lkik/android/widget/DisappearOnScrollLayout$1;

    invoke-direct {v0, p0}, Lkik/android/widget/DisappearOnScrollLayout$1;-><init>(Lkik/android/widget/DisappearOnScrollLayout;)V

    iput-object v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz p2, :cond_0

    .line 56
    sget-object v0, Lkik/android/R$styleable;->DisappearOnScrollLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/DisappearOnScrollLayout;->b:I

    .line 59
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/android/widget/DisappearOnScrollLayout;->a:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 180
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 152
    :goto_1
    iget-boolean p2, p0, Lkik/android/widget/DisappearOnScrollLayout;->a:Z

    if-eqz p2, :cond_2

    xor-int/lit8 p1, p1, 0x1

    :cond_2
    const/16 p2, 0x12c

    if-eqz p1, :cond_5

    .line 3093
    iget-boolean p1, p0, Lkik/android/widget/DisappearOnScrollLayout;->d:Z

    if-nez p1, :cond_4

    .line 3094
    iput-boolean v1, p0, Lkik/android/widget/DisappearOnScrollLayout;->d:Z

    .line 3095
    iput-boolean v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->e:Z

    .line 3097
    invoke-virtual {p0}, Lkik/android/widget/DisappearOnScrollLayout;->clearAnimation()V

    .line 3099
    iget-boolean p1, p0, Lkik/android/widget/DisappearOnScrollLayout;->f:Z

    if-eqz p1, :cond_3

    .line 3100
    invoke-static {p0, p2}, Lkik/android/util/aw;->a(Landroid/view/View;I)V

    return-void

    .line 3103
    :cond_3
    invoke-virtual {p0, v0}, Lkik/android/widget/DisappearOnScrollLayout;->setVisibility(I)V

    :cond_4
    return-void

    .line 3110
    :cond_5
    iget-boolean p1, p0, Lkik/android/widget/DisappearOnScrollLayout;->e:Z

    if-nez p1, :cond_7

    .line 3111
    iput-boolean v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->d:Z

    .line 3112
    iput-boolean v1, p0, Lkik/android/widget/DisappearOnScrollLayout;->e:Z

    .line 3114
    invoke-virtual {p0}, Lkik/android/widget/DisappearOnScrollLayout;->clearAnimation()V

    .line 3116
    iget-boolean p1, p0, Lkik/android/widget/DisappearOnScrollLayout;->f:Z

    if-eqz p1, :cond_6

    .line 3117
    invoke-static {p0, p2}, Lkik/android/util/aw;->b(Landroid/view/View;I)V

    return-void

    :cond_6
    const/16 p1, 0x8

    .line 3120
    invoke-virtual {p0, p1}, Lkik/android/widget/DisappearOnScrollLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 70
    iget-object v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lkik/android/widget/DisappearOnScrollLayout;->a(Landroid/view/View;)V

    .line 72
    iget v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->b:I

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lkik/android/widget/DisappearOnScrollLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/DisappearOnScrollLayout;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1165
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 1166
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1167
    iget-object v1, p0, Lkik/android/widget/DisappearOnScrollLayout;->g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1169
    iget-object v1, p0, Lkik/android/widget/DisappearOnScrollLayout;->g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->f:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lkik/android/widget/DisappearOnScrollLayout;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lkik/android/widget/DisappearOnScrollLayout;->f:Z

    return-void
.end method
