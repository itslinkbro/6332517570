.class public Lkik/android/widget/WebTrayRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/WebTrayRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/widget/an;",
        "Lkik/android/widget/WebTrayRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x4


# instance fields
.field private final b:F

.field private c:Landroid/support/v7/widget/GridLayoutManager;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lkik/android/widget/WebTrayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/WebTrayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    sget p3, Lkik/android/widget/WebTrayRecyclerView;->a:I

    invoke-direct {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lkik/android/widget/WebTrayRecyclerView;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 64
    sget p1, Lkik/android/widget/WebTrayRecyclerView;->a:I

    iput p1, p0, Lkik/android/widget/WebTrayRecyclerView;->e:I

    .line 65
    invoke-virtual {p0}, Lkik/android/widget/WebTrayRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070147

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lkik/android/widget/WebTrayRecyclerView;->b:F

    .line 66
    iget-object p1, p0, Lkik/android/widget/WebTrayRecyclerView;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Lkik/android/widget/WebTrayRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lkik/android/widget/WebTrayRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static a(Lkik/android/widget/WebTrayRecyclerView;Lrx/functions/h;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onTouch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/WebTrayRecyclerView;",
            "Lrx/functions/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lkik/android/widget/el;->a(Lrx/functions/h;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/WebTrayRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lrx/functions/h;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lrx/functions/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const p1, 0x7f0b01a4

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1079
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1080
    new-instance p2, Lkik/android/widget/WebTrayRecyclerView$a;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkik/android/widget/WebTrayRecyclerView$a;-><init>(Lkik/android/widget/WebTrayRecyclerView;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(I)V
    .locals 0

    .line 105
    iput p1, p0, Lkik/android/widget/WebTrayRecyclerView;->d:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 88
    invoke-virtual {p0}, Lkik/android/widget/WebTrayRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 89
    iget p1, p0, Lkik/android/widget/WebTrayRecyclerView;->b:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget p1, p0, Lkik/android/widget/WebTrayRecyclerView;->d:I

    if-lez p1, :cond_2

    .line 90
    invoke-virtual {p0}, Lkik/android/widget/WebTrayRecyclerView;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    iget v0, p0, Lkik/android/widget/WebTrayRecyclerView;->b:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lkik/android/widget/WebTrayRecyclerView;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 91
    iget p2, p0, Lkik/android/widget/WebTrayRecyclerView;->e:I

    if-eq p2, p1, :cond_0

    .line 92
    iget-object p2, p0, Lkik/android/widget/WebTrayRecyclerView;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 93
    iput p1, p0, Lkik/android/widget/WebTrayRecyclerView;->e:I

    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lkik/android/widget/WebTrayRecyclerView;->c:Landroid/support/v7/widget/GridLayoutManager;

    sget p2, Lkik/android/widget/WebTrayRecyclerView;->a:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 99
    sget p1, Lkik/android/widget/WebTrayRecyclerView;->a:I

    iput p1, p0, Lkik/android/widget/WebTrayRecyclerView;->e:I

    :cond_2
    return-void
.end method
