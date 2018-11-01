.class public abstract Lkik/android/util/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field protected b:I

.field protected c:I

.field protected d:I

.field private e:Landroid/support/v4/view/GestureDetectorCompat;

.field private f:Z

.field private g:Z

.field private final h:I

.field private final i:I


# direct methods
.method protected constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lkik/android/util/al;->f:Z

    .line 35
    iput-boolean v0, p0, Lkik/android/util/al;->g:Z

    const/high16 v0, 0x41800000    # 16.0f

    .line 39
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/util/al;->h:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 40
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/util/al;->i:I

    .line 44
    iput-object p1, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    .line 45
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkik/android/util/al$1;

    invoke-direct {v1, p0}, Lkik/android/util/al$1;-><init>(Lkik/android/util/al;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/android/util/al;->e:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method private a(III)V
    .locals 7

    sub-int/2addr p1, p2

    .line 190
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lkik/android/util/al;->i:I

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lkik/android/util/al;->g:Z

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lkik/android/util/al;->a()Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_1

    .line 200
    iget-object p2, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 206
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 207
    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    .line 209
    invoke-static {p3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result p3

    const-wide v1, 0x4094500000000000L    # 1300.0

    int-to-double v3, p3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    int-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v5

    div-double/2addr v0, v3

    double-to-int p3, v0

    const/16 v0, 0x12c

    .line 211
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 213
    new-instance v0, Lkik/android/util/al$2;

    invoke-direct {v0, p0, p3}, Lkik/android/util/al$2;-><init>(Lkik/android/util/al;I)V

    if-lez p1, :cond_2

    mul-int/lit8 p2, p2, -0x1

    .line 232
    :cond_2
    iget-object p1, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lkik/android/util/al;III)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lkik/android/util/al;->a(III)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lkik/android/util/al;->d()V

    .line 142
    iget v0, p0, Lkik/android/util/al;->d:I

    iget v1, p0, Lkik/android/util/al;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    iget v0, p0, Lkik/android/util/al;->c:I

    iput v0, p0, Lkik/android/util/al;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/graphics/Point;
.end method

.method protected abstract a(I)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    iput-boolean v0, p0, Lkik/android/util/al;->f:Z

    goto :goto_0

    .line 1162
    :cond_1
    iput-boolean v1, p0, Lkik/android/util/al;->f:Z

    .line 1165
    :goto_0
    iget-boolean p1, p0, Lkik/android/util/al;->f:Z

    if-eqz p1, :cond_2

    .line 79
    invoke-direct {p0}, Lkik/android/util/al;->f()V

    return v1

    .line 84
    :cond_2
    iget-object p1, p0, Lkik/android/util/al;->e:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkik/android/util/al;->g:Z

    if-nez p1, :cond_3

    return v0

    .line 87
    :cond_3
    iput-boolean v1, p0, Lkik/android/util/al;->g:Z

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    packed-switch p2, :pswitch_data_0

    return v1

    .line 128
    :pswitch_0
    invoke-direct {p0}, Lkik/android/util/al;->f()V

    return v1

    .line 98
    :pswitch_1
    iget-object p2, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    iput p1, p0, Lkik/android/util/al;->d:I

    .line 100
    iget v2, p0, Lkik/android/util/al;->c:I

    iget v3, p0, Lkik/android/util/al;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lkik/android/util/al;->h:I

    if-le v2, v3, :cond_6

    .line 102
    iget v2, p0, Lkik/android/util/al;->d:I

    iget v3, p0, Lkik/android/util/al;->c:I

    if-le v2, v3, :cond_4

    .line 103
    iget v2, p0, Lkik/android/util/al;->d:I

    iget v3, p0, Lkik/android/util/al;->b:I

    sub-int/2addr v2, v3

    iget v3, p0, Lkik/android/util/al;->h:I

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 106
    :cond_4
    iget v2, p0, Lkik/android/util/al;->d:I

    iget v3, p0, Lkik/android/util/al;->b:I

    sub-int/2addr v2, v3

    iget v3, p0, Lkik/android/util/al;->h:I

    add-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    :goto_1
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    neg-int v2, v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    iget-object v2, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object p2, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1178
    iget p2, p0, Lkik/android/util/al;->c:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1179
    iget p2, p0, Lkik/android/util/al;->h:I

    if-lt p1, p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {p0}, Lkik/android/util/al;->b()V

    :cond_6
    return v0

    .line 118
    :pswitch_2
    iget p1, p0, Lkik/android/util/al;->c:I

    iget p2, p0, Lkik/android/util/al;->d:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 120
    iget-object p2, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    if-le p1, p2, :cond_7

    .line 121
    iget p1, p0, Lkik/android/util/al;->c:I

    iget p2, p0, Lkik/android/util/al;->d:I

    invoke-direct {p0, p1, p2, v1}, Lkik/android/util/al;->a(III)V

    goto :goto_2

    .line 124
    :cond_7
    invoke-direct {p0}, Lkik/android/util/al;->f()V

    :goto_2
    return v1

    .line 92
    :pswitch_3
    iget-object p2, p0, Lkik/android/util/al;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int p2, p1, p2

    iput p2, p0, Lkik/android/util/al;->b:I

    .line 94
    iput p1, p0, Lkik/android/util/al;->c:I

    .line 95
    iput p1, p0, Lkik/android/util/al;->d:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
