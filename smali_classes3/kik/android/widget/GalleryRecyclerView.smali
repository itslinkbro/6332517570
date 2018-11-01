.class public Lkik/android/widget/GalleryRecyclerView;
.super Lkik/android/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/GalleryRecyclerView$a;,
        Lkik/android/widget/GalleryRecyclerView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoResizeRecyclerGridView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/gallery/a/t;",
        "Lkik/android/widget/GalleryRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lkik/android/widget/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lkik/android/widget/GalleryRecyclerView;->c:I

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lkik/android/widget/GalleryRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 52
    new-instance p1, Lkik/android/widget/GalleryRecyclerView$1;

    invoke-direct {p1, p0}, Lkik/android/widget/GalleryRecyclerView$1;-><init>(Lkik/android/widget/GalleryRecyclerView;)V

    invoke-virtual {p0, p1}, Lkik/android/widget/GalleryRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static a(Lkik/android/widget/GalleryRecyclerView;Lkik/android/gallery/a/u;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 34
    new-instance v0, Lkik/android/widget/GalleryRecyclerView$a;

    move-object v1, p1

    check-cast v1, Lkik/android/gallery/a/n;

    invoke-direct {v0, p0, v1}, Lkik/android/widget/GalleryRecyclerView$a;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 35
    invoke-virtual {p0, v0}, Lkik/android/widget/GalleryRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-static {p1, p0}, Lkik/android/widget/bh;->a(Lkik/android/gallery/a/u;Lkik/android/widget/GalleryRecyclerView;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/GalleryRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/a/u;Lkik/android/widget/GalleryRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 40
    invoke-virtual {p1}, Lkik/android/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-interface {p0, v0, p2, p1}, Lkik/android/gallery/a/u;->a(IFZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const p3, 0x7f0b009e

    const/4 v0, 0x0

    .line 1089
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1090
    new-instance p2, Lkik/android/widget/GalleryRecyclerView$b;

    invoke-direct {p2, p1}, Lkik/android/widget/GalleryRecyclerView$b;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 80
    invoke-super {p0}, Lkik/android/widget/AutoResizeRecyclerGridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lkik/android/widget/GalleryRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
