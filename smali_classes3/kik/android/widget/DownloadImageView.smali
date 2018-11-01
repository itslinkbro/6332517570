.class public Lkik/android/widget/DownloadImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected _checkmarkView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09014c
    .end annotation
.end field

.field protected _iconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09014d
    .end annotation
.end field

.field protected _spinnerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09014e
    .end annotation
.end field

.field private a:Ljava/lang/Runnable;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/DownloadImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b007f

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/DownloadImageView;)V
    .locals 3

    .line 2085
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_iconView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2087
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    .line 2090
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2091
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/widget/DownloadImageView$2;

    invoke-direct {v1, p0}, Lkik/android/widget/DownloadImageView$2;-><init>(Lkik/android/widget/DownloadImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2100
    iget-object p0, p0, Lkik/android/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lkik/android/widget/DownloadImageView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onClickLogic"
        }
    .end annotation

    .line 1124
    iput-object p1, p0, Lkik/android/widget/DownloadImageView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lkik/android/widget/DownloadImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isInstalling"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/DownloadImageView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/ai;->a(Lkik/android/widget/DownloadImageView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040139

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/DownloadImageView;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/widget/DownloadImageView;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lkik/android/widget/DownloadImageView;)V
    .locals 2

    .line 2105
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_iconView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2108
    invoke-virtual {p0, v0}, Lkik/android/widget/DownloadImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 114
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 117
    :cond_1
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_2
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lkik/android/widget/DownloadImageView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lkik/android/widget/DownloadImageView;->setClickable(Z)V

    .line 2066
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_iconView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    iget-object v0, p0, Lkik/android/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    iget-object p1, p0, Lkik/android/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    .line 2071
    iget-object p1, p0, Lkik/android/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2072
    iget-object p1, p0, Lkik/android/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Lkik/android/widget/DownloadImageView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/DownloadImageView$1;-><init>(Lkik/android/widget/DownloadImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2080
    iget-object p1, p0, Lkik/android/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
