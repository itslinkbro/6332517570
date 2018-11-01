.class public Lkik/android/widget/AnimatedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/AnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lkik/android/R$styleable;->AnimatedImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AnimatedImageView;->a(Landroid/content/res/TypedArray;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lkik/android/widget/AnimatedImageView;->a:Landroid/animation/Animator;

    .line 36
    invoke-direct {p0, p1, v1}, Lkik/android/widget/AnimatedImageView;->a(Landroid/content/res/TypedArray;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lkik/android/widget/AnimatedImageView;->b:Landroid/animation/Animator;

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;I)Landroid/animation/Animator;
    .locals 1

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lkik/android/widget/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lkik/android/widget/AnimatedImageView;->clearAnimation()V

    .line 60
    iget-object v0, p0, Lkik/android/widget/AnimatedImageView;->a:Landroid/animation/Animator;

    invoke-static {v0}, Lkik/android/widget/AnimatedImageView;->a(Landroid/animation/Animator;)V

    .line 61
    iget-object v0, p0, Lkik/android/widget/AnimatedImageView;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lkik/android/widget/AnimatedImageView;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-direct {p0}, Lkik/android/widget/AnimatedImageView;->a()V

    .line 47
    iget-object v0, p0, Lkik/android/widget/AnimatedImageView;->a:Landroid/animation/Animator;

    invoke-static {v0}, Lkik/android/widget/AnimatedImageView;->b(Landroid/animation/Animator;)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-direct {p0}, Lkik/android/widget/AnimatedImageView;->a()V

    .line 51
    iget-object v0, p0, Lkik/android/widget/AnimatedImageView;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lkik/android/widget/AnimatedImageView;->b(Landroid/animation/Animator;)V

    .line 54
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
