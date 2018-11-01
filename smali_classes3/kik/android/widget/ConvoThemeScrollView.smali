.class public Lkik/android/widget/ConvoThemeScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field _recyclerView:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090111
    .end annotation
.end field

.field private a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ConvoThemeScrollView;->a:Lrx/subjects/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ConvoThemeScrollView;->a:Lrx/subjects/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ConvoThemeScrollView;->a:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ConvoThemeScrollView;Ljava/lang/Integer;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lkik/android/widget/ConvoThemeScrollView;->_recyclerView:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeScrollView;->getHeight()I

    move-result v0

    .line 29
    iget-object v1, p0, Lkik/android/widget/ConvoThemeScrollView;->_recyclerView:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 31
    iget-object v2, p0, Lkik/android/widget/ConvoThemeScrollView;->_recyclerView:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {v2}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->getY()F

    move-result v2

    iget-object v3, p0, Lkik/android/widget/ConvoThemeScrollView;->_recyclerView:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v2, p1

    .line 32
    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    sub-float/2addr v2, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    add-float/2addr v2, p1

    const/4 p1, 0x0

    float-to-int v0, v2

    .line 34
    invoke-virtual {p0, p1, v0}, Lkik/android/widget/ConvoThemeScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ConvoThemeScrollView;Lkik/android/widget/eg;)V
    .locals 1

    .line 68
    iget-object p0, p0, Lkik/android/widget/ConvoThemeScrollView;->a:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lkik/android/widget/eg;->a()V

    return-void
.end method

.method public static a(Lkik/android/widget/ConvoThemeScrollView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "focusedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ConvoThemeScrollView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lkik/android/widget/af;->a(Lkik/android/widget/ConvoThemeScrollView;)Lrx/functions/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/ConvoThemeScrollView;->a:Lrx/subjects/a;

    if-nez v1, :cond_0

    .line 6631
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 6633
    :cond_0
    new-instance v2, Lrx/internal/operators/e;

    invoke-direct {v2, p1, v1}, Lrx/internal/operators/e;-><init>(Lrx/d;Lrx/d;)V

    invoke-static {v2}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p1

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    const v1, 0x7f040147

    .line 25
    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollView;->onAttachedToWindow()V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    iget-object v0, p0, Lkik/android/widget/ConvoThemeScrollView;->_recyclerView:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/widget/eg;

    .line 67
    invoke-static {p0, v0}, Lkik/android/widget/ag;->a(Lkik/android/widget/ConvoThemeScrollView;Lkik/android/widget/eg;)Lkik/android/widget/eg$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/eg;->a(Lkik/android/widget/eg$b;)V

    return-void
.end method
