.class public Lkik/android/gifs/view/GifRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/view/GifRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GifItemViewModel::",
        "Lkik/android/gifs/b/bv;",
        ">",
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/eg$a<",
        "TGifItemViewModel;",
        "Lkik/android/gifs/view/GifRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lkik/android/gifs/view/GifRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lkik/android/gifs/view/GifRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 75
    new-instance p1, Lkik/android/gifs/view/GifRecyclerView$1;

    invoke-direct {p1, p0}, Lkik/android/gifs/view/GifRecyclerView$1;-><init>(Lkik/android/gifs/view/GifRecyclerView;)V

    invoke-virtual {p0, p1}, Lkik/android/gifs/view/GifRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private static a()I
    .locals 1

    .line 135
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/bu;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/GifRecyclerView<",
            "Lkik/android/gifs/b/cb;",
            ">;",
            "Lkik/android/gifs/b/bu;",
            ")V"
        }
    .end annotation

    .line 40
    check-cast p1, Lkik/android/gifs/b/d;

    .line 41
    new-instance v0, Lkik/android/widget/eg;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 42
    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 44
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lkik/android/gifs/view/GifRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lkik/android/gifs/view/GifRecyclerView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    invoke-static {p0, p1}, Lkik/android/gifs/view/e;->a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/d;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/gifs/view/GifRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/ca;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/GifRecyclerView<",
            "Lkik/android/gifs/b/bw;",
            ">;",
            "Lkik/android/gifs/b/ca;",
            ")V"
        }
    .end annotation

    .line 54
    check-cast p1, Lkik/android/gifs/b/d;

    .line 55
    new-instance v0, Lkik/android/widget/eg;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 56
    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 58
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {}, Lkik/android/gifs/view/GifRecyclerView;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-static {p0, p1}, Lkik/android/gifs/view/f;->a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/d;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/gifs/view/GifRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/d;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lkik/android/gifs/view/GifRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->a([I)Z

    move-result p0

    invoke-virtual {p1, v0, p2, p0}, Lkik/android/gifs/b/d;->a(IFZ)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/d;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkik/android/gifs/view/GifRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, p0}, Lkik/android/gifs/b/d;->a(IFZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 35
    check-cast p1, Lkik/android/gifs/b/bv;

    .line 2093
    instance-of v0, p1, Lkik/android/gifs/b/bw;

    if-eqz v0, :cond_0

    const p1, 0x7f0b00a2

    return p1

    .line 2096
    :cond_0
    instance-of p1, p1, Lkik/android/gifs/b/cb;

    if-eqz p1, :cond_1

    const p1, 0x7f0b00a4

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1114
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1115
    new-instance p2, Lkik/android/gifs/view/GifRecyclerView$a;

    invoke-direct {p2, p0, p1}, Lkik/android/gifs/view/GifRecyclerView$a;-><init>(Lkik/android/gifs/view/GifRecyclerView;Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 123
    invoke-virtual {p0}, Lkik/android/gifs/view/GifRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 124
    invoke-static {}, Lkik/android/gifs/view/GifRecyclerView;->a()I

    move-result v0

    .line 125
    instance-of v1, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 126
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    return-void

    .line 128
    :cond_0
    instance-of v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 129
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lkik/android/gifs/view/GifRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
