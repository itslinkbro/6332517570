.class public final Lcom/instabug/library/invocation/a/g$a;
.super Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/a/g$a$a;
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/instabug/library/invocation/a/g;

.field private k:Landroid/view/GestureDetector;

.field private l:Z

.field private m:Lcom/instabug/library/invocation/a/g$a$a;

.field private n:J

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/a/g;Landroid/content/Context;)V
    .locals 2

    .line 318
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    .line 319
    invoke-direct {p0, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 312
    iput-boolean p1, p0, Lcom/instabug/library/invocation/a/g$a;->l:Z

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    .line 320
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instabug/library/invocation/a/g$b;

    invoke-direct {v1}, Lcom/instabug/library/invocation/a/g$b;-><init>()V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->k:Landroid/view/GestureDetector;

    .line 321
    new-instance p2, Lcom/instabug/library/invocation/a/g$a$a;

    invoke-direct {p2, p0, p1}, Lcom/instabug/library/invocation/a/g$a$a;-><init>(Lcom/instabug/library/invocation/a/g$a;B)V

    iput-object p2, p0, Lcom/instabug/library/invocation/a/g$a;->m:Lcom/instabug/library/invocation/a/g$a$a;

    .line 322
    sget p1, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/a/g$a;->setId(I)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/g$a;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g$a;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->l(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->m(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->n(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->p(Lcom/instabug/library/invocation/a/g;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->q(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->r(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    .line 377
    :goto_1
    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$a;->m:Lcom/instabug/library/invocation/a/g$a$a;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/instabug/library/invocation/a/g$a$a;->a(Lcom/instabug/library/invocation/a/g$a$a;FF)V

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0, p1}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;I)I

    .line 382
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1, p2}, Lcom/instabug/library/invocation/a/g;->b(Lcom/instabug/library/invocation/a/g;I)I

    .line 384
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p2}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 385
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p2}, Lcom/instabug/library/invocation/a/g;->l(Lcom/instabug/library/invocation/a/g;)I

    move-result p2

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 386
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->t(Lcom/instabug/library/invocation/a/g;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->u(Lcom/instabug/library/invocation/a/g;)I

    move-result p1

    iget-object p2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p2}, Lcom/instabug/library/invocation/a/g;->l(Lcom/instabug/library/invocation/a/g;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 387
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    .line 388
    invoke-static {p2}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p2, p2

    const/high16 v0, 0x42400000    # 48.0f

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->v(Lcom/instabug/library/invocation/a/g;)F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p2}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 391
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p2}, Lcom/instabug/library/invocation/a/g;->p(Lcom/instabug/library/invocation/a/g;)I

    move-result p2

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/a/g$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 343
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g$a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g$a;->e()V

    goto/16 :goto_2

    .line 349
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instabug/library/invocation/a/g$a;->n:J

    .line 354
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->m:Lcom/instabug/library/invocation/a/g$a$a;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g$a$a;->a(Lcom/instabug/library/invocation/a/g$a$a;)V

    .line 355
    iput-boolean v2, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    goto/16 :goto_1

    :cond_2
    if-ne p1, v2, :cond_4

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/library/invocation/a/g$a;->n:J

    sub-long v8, v4, v6

    const-wide/16 v4, 0xc8

    cmp-long p1, v8, v4

    if-gez p1, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/g$a;->performClick()Z

    .line 360
    :cond_3
    iput-boolean v1, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    .line 361
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g$a;->e()V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 363
    iget-boolean p1, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    if-eqz p1, :cond_7

    .line 364
    iget p1, p0, Lcom/instabug/library/invocation/a/g$a;->o:F

    sub-float p1, v0, p1

    iget v4, p0, Lcom/instabug/library/invocation/a/g$a;->p:F

    sub-float v4, v3, v4

    .line 1397
    iget-object v5, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v5}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 1398
    iget-object v5, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v5}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    float-to-int p1, v5

    iget-object v5, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v5}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {p0, p1, v4}, Lcom/instabug/library/invocation/a/g$a;->a(II)V

    .line 1399
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->w(Lcom/instabug/library/invocation/a/g;)V

    .line 1400
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->x(Lcom/instabug/library/invocation/a/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1401
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->y(Lcom/instabug/library/invocation/a/g;)V

    .line 1403
    :cond_5
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->z(Lcom/instabug/library/invocation/a/g;)V

    .line 1405
    :cond_6
    iget-boolean p1, p0, Lcom/instabug/library/invocation/a/g$a;->l:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    .line 1407
    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v4, 0x32

    if-ge p1, v4, :cond_7

    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    .line 1409
    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/g$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v4, v1

    sub-int/2addr p1, v4

    .line 1408
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xfa

    if-ge p1, v1, :cond_7

    .line 1412
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g$a;->e()V

    .line 367
    :cond_7
    :goto_1
    iput v0, p0, Lcom/instabug/library/invocation/a/g$a;->o:F

    .line 368
    iput v3, p0, Lcom/instabug/library/invocation/a/g$a;->p:F

    :goto_2
    return v2
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    invoke-super {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
