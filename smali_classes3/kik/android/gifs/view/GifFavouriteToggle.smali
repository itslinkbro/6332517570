.class public Lkik/android/gifs/view/GifFavouriteToggle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field _starImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901a7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lkik/android/gifs/view/GifFavouriteToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lkik/android/gifs/view/GifFavouriteToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0b00a1

    invoke-static {p1, p2, p0}, Lkik/android/gifs/view/GifFavouriteToggle;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private a(Z)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1087
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const v4, 0x3fa66666    # 1.3f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    aput v4, v6, v5

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1089
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 1090
    new-array v6, v4, [Landroid/animation/Animator;

    aput-object v0, v6, v5

    aput-object v1, v6, v2

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x78

    .line 1091
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1092
    new-instance v0, Lkik/android/gifs/view/GifFavouriteToggle$1;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/view/GifFavouriteToggle$1;-><init>(Lkik/android/gifs/view/GifFavouriteToggle;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1110
    iget-object p1, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1111
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    aput v6, v7, v5

    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    const v8, 0x3f333333    # 0.7f

    aput v8, v7, v5

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1113
    iget-object v6, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v8, v9, v5

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1114
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1115
    new-array v8, v4, [Landroid/animation/Animator;

    aput-object v1, v8, v5

    aput-object v6, v8, v2

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1116
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1117
    new-array v6, v4, [Landroid/animation/Animator;

    aput-object p1, v6, v5

    aput-object v0, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1118
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1119
    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v7, v0, v5

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x50

    .line 1120
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v3, v1, v5

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/GifFavouriteToggle;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/GifFavouriteToggle;Ljava/lang/Boolean;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2040
    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2041
    invoke-direct {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->b()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2043
    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2044
    invoke-direct {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->a()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2046
    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    .line 2071
    invoke-direct {p0, p1}, Lkik/android/gifs/view/GifFavouriteToggle;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 2049
    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 3066
    invoke-direct {p0, p1}, Lkik/android/gifs/view/GifFavouriteToggle;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifFavouriteToggle;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isFavourited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/GifFavouriteToggle;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lkik/android/gifs/view/d;->a(Lkik/android/gifs/view/GifFavouriteToggle;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f040137

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 61
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/gifs/view/GifFavouriteToggle;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->a()V

    return-void
.end method
