.class public Lkik/android/widget/AutoScrollingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/AutoScrollingRecyclerView$a;,
        Lkik/android/widget/AutoScrollingRecyclerView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private a(IZ)V
    .locals 2

    if-ltz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lkik/android/widget/AutoScrollingRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/android/widget/AutoScrollingRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0, p2, p1}, Lkik/android/widget/g;->a(Lkik/android/widget/AutoScrollingRecyclerView;ZI)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkik/android/widget/AutoScrollingRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/android/widget/AutoScrollingRecyclerView$a;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isScrolling"
        }
    .end annotation

    .line 52
    new-instance v0, Lkik/android/widget/AutoScrollingRecyclerView$1;

    invoke-direct {v0, p1}, Lkik/android/widget/AutoScrollingRecyclerView$1;-><init>(Lkik/android/widget/AutoScrollingRecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/AutoScrollingRecyclerView;Ljava/lang/Integer;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/AutoScrollingRecyclerView;->a(IZ)V

    return-void
.end method

.method public static a(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "autoScroll"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AutoScrollingRecyclerView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/d;->a(Lkik/android/widget/AutoScrollingRecyclerView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f040037

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/AutoScrollingRecyclerView;ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Lkik/android/widget/AutoScrollingRecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, p2}, Lkik/android/widget/AutoScrollingRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/AutoScrollingRecyclerView;Ljava/lang/Integer;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/android/widget/AutoScrollingRecyclerView;->a(IZ)V

    return-void
.end method

.method public static b(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "smoothScrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AutoScrollingRecyclerView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lkik/android/widget/e;->a(Lkik/android/widget/AutoScrollingRecyclerView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f04024d

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "scrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AutoScrollingRecyclerView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lkik/android/widget/f;->a(Lkik/android/widget/AutoScrollingRecyclerView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f040231

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method
