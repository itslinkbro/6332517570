.class public Lkik/android/widget/PullToRevealView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/PullToRevealView$b;,
        Lkik/android/widget/PullToRevealView$c;,
        Lkik/android/widget/PullToRevealView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:Lkik/android/widget/PullToRevealView$c;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Lkik/android/widget/PullToRevealView$a;

.field private j:Z

.field private k:Landroid/support/v4/view/GestureDetectorCompat;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lkik/android/widget/PullToRevealView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 1102
    invoke-virtual {p0, p2}, Lkik/android/widget/PullToRevealView;->setOrientation(I)V

    .line 1104
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lkik/android/widget/PullToRevealView;->c:I

    .line 1105
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkik/android/widget/PullToRevealView;->k:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 6

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 178
    iget v0, p0, Lkik/android/widget/PullToRevealView;->e:I

    sub-int/2addr v0, p1

    const/high16 p1, 0x43020000    # 130.0f

    .line 1439
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v4, v0

    int-to-double v0, v1

    div-double/2addr v4, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, v4, v0

    if-gez v2, :cond_1

    move-wide v4, v0

    :cond_1
    const/4 v2, 0x0

    sub-double v2, v0, v4

    mul-double v4, v2, v2

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 2439
    :goto_0
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    int-to-double v0, p1

    mul-double v2, v2, v0

    double-to-int p1, v2

    return p1
.end method

.method static synthetic a(Lkik/android/widget/PullToRevealView;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lkik/android/widget/PullToRevealView;->h:Landroid/view/View;

    return-object p0
.end method

.method private final a(IJLkik/android/widget/PullToRevealView$b;)V
    .locals 8

    .line 415
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView$c;->a()V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getScrollY()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 422
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lkik/android/widget/PullToRevealView;->a:Landroid/view/animation/Interpolator;

    .line 426
    :cond_1
    new-instance v0, Lkik/android/widget/PullToRevealView$c;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lkik/android/widget/PullToRevealView$c;-><init>(Lkik/android/widget/PullToRevealView;IIJLkik/android/widget/PullToRevealView$b;)V

    iput-object v0, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    .line 432
    iget-object p1, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    invoke-virtual {p0, p1}, Lkik/android/widget/PullToRevealView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/widget/PullToRevealView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 24
    iget-object p0, p0, Lkik/android/widget/PullToRevealView;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static d()I
    .locals 1

    const/high16 v0, 0x43020000    # 130.0f

    .line 439
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->g:Landroid/widget/ListView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 444
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 352
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    invoke-interface {v0, p1}, Lkik/android/widget/PullToRevealView$a;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkik/android/widget/PullToRevealView;->h:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkik/android/widget/PullToRevealView;->g:Landroid/widget/ListView;

    return-void
.end method

.method public final a(Lkik/android/widget/PullToRevealView$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 141
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    invoke-interface {v1}, Lkik/android/widget/PullToRevealView$a;->d()V

    .line 144
    :cond_1
    invoke-virtual {p0, v0, v0}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    .line 145
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 150
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 156
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    invoke-interface {v1}, Lkik/android/widget/PullToRevealView$a;->d()V

    :cond_1
    const-wide/16 v1, 0xc8

    .line 160
    new-instance v3, Lkik/android/widget/PullToRevealView$1;

    invoke-direct {v3, p0}, Lkik/android/widget/PullToRevealView$1;-><init>(Lkik/android/widget/PullToRevealView;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/widget/PullToRevealView;->a(IJLkik/android/widget/PullToRevealView$b;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 450
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 451
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    .line 453
    iput p1, p0, Lkik/android/widget/PullToRevealView;->e:I

    const/4 p1, 0x0

    .line 454
    iput-boolean p1, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 455
    invoke-virtual {p0, p1, p1}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 3082
    iget-boolean p1, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getHeight()I

    move-result p1

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 276
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 360
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 361
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lkik/android/widget/PullToRevealView;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 366
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 367
    iget v3, p0, Lkik/android/widget/PullToRevealView;->e:I

    sub-int/2addr v3, v1

    .line 368
    invoke-direct {p0, p1}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/MotionEvent;)I

    move-result p1

    .line 369
    iget v4, p0, Lkik/android/widget/PullToRevealView;->f:I

    add-int/2addr p1, v4

    .line 371
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    .line 376
    iput-boolean v2, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 377
    iput v1, p0, Lkik/android/widget/PullToRevealView;->e:I

    .line 378
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getScrollY()I

    move-result p1

    iput p1, p0, Lkik/android/widget/PullToRevealView;->f:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_7

    .line 381
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->l:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lkik/android/widget/PullToRevealView;->c:I

    if-le v0, v1, :cond_4

    .line 382
    iget-object p1, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    if-eqz p1, :cond_3

    .line 383
    iget-object p1, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    invoke-virtual {p1}, Lkik/android/widget/PullToRevealView$c;->a()V

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    .line 386
    :cond_3
    iput-boolean v2, p0, Lkik/android/widget/PullToRevealView;->l:Z

    .line 387
    iput-boolean v5, p0, Lkik/android/widget/PullToRevealView;->d:Z

    goto :goto_0

    .line 389
    :cond_4
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->e()Z

    move-result v0

    if-nez v0, :cond_6

    if-lez p1, :cond_5

    .line 391
    iput-boolean v2, p0, Lkik/android/widget/PullToRevealView;->d:Z

    :cond_5
    neg-int p1, v3

    .line 395
    iget v0, p0, Lkik/android/widget/PullToRevealView;->c:I

    if-le p1, v0, :cond_9

    iget p1, p0, Lkik/android/widget/PullToRevealView;->e:I

    if-eq p1, v4, :cond_9

    .line 396
    iput-boolean v5, p0, Lkik/android/widget/PullToRevealView;->d:Z

    goto :goto_0

    .line 400
    :cond_6
    iput-boolean v2, p0, Lkik/android/widget/PullToRevealView;->d:Z

    goto :goto_0

    :cond_7
    if-eq v0, v5, :cond_8

    const/4 p1, 0x3

    if-ne v0, p1, :cond_9

    .line 404
    :cond_8
    iput v4, p0, Lkik/android/widget/PullToRevealView;->e:I

    .line 405
    iput-boolean v2, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 408
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lkik/android/widget/PullToRevealView;->d:Z

    return p1

    :cond_a
    :goto_1
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 284
    iget-boolean v1, p0, Lkik/android/widget/PullToRevealView;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 287
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 289
    invoke-direct {p0, p1}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 290
    iget v3, p0, Lkik/android/widget/PullToRevealView;->f:I

    add-int/2addr v2, v3

    const/high16 v3, 0x43020000    # 130.0f

    .line 3439
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    neg-int v4, v4

    .line 292
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v4, v2

    int-to-float v4, v4

    .line 4439
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 5082
    iget-boolean v3, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-eqz v3, :cond_1

    .line 299
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->k:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 300
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 303
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 309
    :cond_2
    iget-boolean p1, p0, Lkik/android/widget/PullToRevealView;->d:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    .line 314
    iget-boolean p1, p0, Lkik/android/widget/PullToRevealView;->d:Z

    if-eqz p1, :cond_4

    if-gtz v2, :cond_4

    .line 315
    invoke-virtual {p0, v4}, Lkik/android/widget/PullToRevealView;->a(F)V

    .line 316
    invoke-virtual {p0, v0, v2}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lkik/android/widget/PullToRevealView;->a(F)V

    .line 321
    invoke-virtual {p0, v0, v0}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    goto :goto_0

    :cond_5
    if-eq v1, v3, :cond_7

    const/4 p1, 0x3

    if-ne v1, p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v3

    .line 325
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lkik/android/widget/PullToRevealView;->d:Z

    const/4 v1, -0x1

    .line 326
    iput v1, p0, Lkik/android/widget/PullToRevealView;->e:I

    .line 327
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 329
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->f()Z

    move-result v1

    if-nez v1, :cond_8

    .line 332
    invoke-virtual {p0, v0, v0}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    float-to-double v4, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    cmpl-double p1, v4, v6

    if-lez p1, :cond_a

    .line 5120
    iget-boolean p1, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-nez p1, :cond_b

    .line 5124
    iput-boolean v3, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 5125
    iget-object p1, p0, Lkik/android/widget/PullToRevealView;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5127
    iget-object p1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    if-eqz p1, :cond_9

    .line 5128
    iget-object p1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    invoke-interface {p1}, Lkik/android/widget/PullToRevealView$a;->c()V

    .line 5131
    :cond_9
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getHeight()I

    move-result p1

    neg-int p1, p1

    const-wide/16 v2, 0x12c

    invoke-direct {p0, p1, v2, v3, v1}, Lkik/android/widget/PullToRevealView;->a(IJLkik/android/widget/PullToRevealView$b;)V

    goto :goto_2

    .line 6082
    :cond_a
    iget-boolean p1, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-nez p1, :cond_b

    const-wide/16 v2, 0xc8

    .line 340
    invoke-direct {p0, v0, v2, v3, v1}, Lkik/android/widget/PullToRevealView;->a(IJLkik/android/widget/PullToRevealView$b;)V

    :cond_b
    :goto_2
    return v0

    :cond_c
    :goto_3
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
