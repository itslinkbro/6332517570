.class public Lkik/android/widget/StickerRecyclerView;
.super Lkik/android/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/StickerRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoResizeRecyclerGridView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/widget/am;",
        "Lkik/android/widget/StickerRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I = 0x7f0b0187

.field public static d:I = 0x7f0b018d


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lkik/android/widget/StickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lkik/android/widget/StickerRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/af;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 37
    new-instance v0, Lkik/android/widget/eg;

    move-object v1, p1

    check-cast v1, Lkik/android/chat/vm/widget/bn;

    invoke-direct {v0, p0, v1}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 38
    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 39
    invoke-static {p1, p0}, Lkik/android/widget/ds;->a(Lkik/android/chat/vm/widget/af;Lkik/android/widget/StickerRecyclerView;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/StickerRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/aj;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 58
    new-instance v0, Lkik/android/widget/eg;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 59
    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 61
    invoke-virtual {p0}, Lkik/android/widget/StickerRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 62
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 66
    :cond_0
    new-instance p1, Lkik/android/widget/StickerRecyclerView$1;

    invoke-direct {p1}, Lkik/android/widget/StickerRecyclerView$1;-><init>()V

    invoke-virtual {p0, p1}, Lkik/android/widget/StickerRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/ak;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 51
    new-instance v0, Lkik/android/widget/eg;

    check-cast p1, Lkik/android/chat/vm/widget/ce;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 52
    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/af;Lkik/android/widget/StickerRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40
    check-cast p0, Lkik/android/chat/vm/widget/bn;

    .line 41
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bn;->k()Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bn;->k()Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Lkik/android/widget/StickerRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0, v0, p2, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lkik/android/chat/vm/widget/am;

    .line 2096
    instance-of p1, p1, Lkik/android/chat/vm/widget/al;

    if-eqz p1, :cond_0

    .line 2097
    sget p1, Lkik/android/widget/StickerRecyclerView;->d:I

    return p1

    .line 2100
    :cond_0
    sget p1, Lkik/android/widget/StickerRecyclerView;->c:I

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1116
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1117
    new-instance p2, Lkik/android/widget/StickerRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/android/widget/StickerRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 107
    invoke-super {p0}, Lkik/android/widget/AutoResizeRecyclerGridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
