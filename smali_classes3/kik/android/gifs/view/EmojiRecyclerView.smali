.class public Lkik/android/gifs/view/EmojiRecyclerView;
.super Lkik/android/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/view/EmojiRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoResizeRecyclerGridView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/gifs/b/bs;",
        "Lkik/android/gifs/view/EmojiRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lkik/android/gifs/view/EmojiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lkik/android/gifs/view/EmojiRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static a(Lkik/android/gifs/view/EmojiRecyclerView;Lkik/android/gifs/b/br;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 30
    check-cast p1, Lkik/android/gifs/b/d;

    .line 31
    new-instance v0, Lkik/android/widget/eg;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 32
    invoke-virtual {p0, v0}, Lkik/android/gifs/view/EmojiRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 34
    invoke-static {p0, p1}, Lkik/android/gifs/view/b;->a(Lkik/android/gifs/view/EmojiRecyclerView;Lkik/android/gifs/b/d;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/gifs/view/EmojiRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/EmojiRecyclerView;Lkik/android/gifs/b/d;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lkik/android/gifs/view/EmojiRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
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
    .locals 0

    const p1, 0x7f0b00a0

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1069
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1070
    new-instance p2, Lkik/android/gifs/view/EmojiRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/android/gifs/view/EmojiRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 60
    invoke-super {p0}, Lkik/android/widget/AutoResizeRecyclerGridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lkik/android/gifs/view/EmojiRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
