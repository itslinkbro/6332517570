.class public final Lcom/nhaarman/supertooltips/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhaarman/supertooltips/a$b;,
        Lcom/nhaarman/supertooltips/a$a;,
        Lcom/nhaarman/supertooltips/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

.field private b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

.field private e:Landroid/view/View;

.field private f:Lcom/nhaarman/supertooltips/ToolTip;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/nhaarman/supertooltips/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1079
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1080
    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->setOrientation(I)V

    .line 1081
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/nhaarman/supertooltips/R$layout;->tooltip:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1083
    sget p1, Lcom/nhaarman/supertooltips/R$id;->tooltip_pointer_up:I

    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    .line 1084
    sget p1, Lcom/nhaarman/supertooltips/R$id;->tooltip_contentholder:I

    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    .line 1085
    sget p1, Lcom/nhaarman/supertooltips/R$id;->tooltip_contenttv:I

    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    .line 1086
    sget p1, Lcom/nhaarman/supertooltips/R$id;->tooltip_pointer_down:I

    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    .line 1087
    sget p1, Lcom/nhaarman/supertooltips/R$id;->tooltip_shadow:I

    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    .line 1089
    invoke-virtual {p0, p0}, Lcom/nhaarman/supertooltips/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p0
.end method

.method static synthetic b(Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/RoundedBackgroundView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    return-object p0
.end method

.method static synthetic c(Lcom/nhaarman/supertooltips/a;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/nhaarman/supertooltips/a;->setX(F)V

    .line 347
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/nhaarman/supertooltips/a;->setY(F)V

    .line 348
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 349
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 350
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->p()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v0

    sget-object v2, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-ne v0, v2, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void

    .line 359
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    iget-object v2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v2}, Lcom/nhaarman/supertooltips/ToolTip;->p()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v2

    sget-object v3, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "translationY"

    .line 361
    new-array v3, v5, [I

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getY()F

    move-result v6

    float-to-int v6, v6

    aput v6, v3, v1

    iget v6, p0, Lcom/nhaarman/supertooltips/a;->i:I

    iget-object v7, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    aput v6, v3, v4

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, "translationX"

    .line 362
    new-array v3, v5, [I

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getX()F

    move-result v6

    float-to-int v6, v6

    aput v6, v3, v1

    iget v6, p0, Lcom/nhaarman/supertooltips/a;->j:I

    iget-object v7, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v6, v7

    iget v7, p0, Lcom/nhaarman/supertooltips/a;->k:I

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    aput v6, v3, v4

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "translationY"

    .line 365
    new-array v3, v5, [F

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getY()F

    move-result v6

    aput v6, v3, v1

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v2, "scaleX"

    .line 368
    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, "scaleY"

    .line 369
    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, "alpha"

    .line 371
    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 375
    iget-object v3, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v3}, Lcom/nhaarman/supertooltips/ToolTip;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 376
    iget-object v3, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v3}, Lcom/nhaarman/supertooltips/ToolTip;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 378
    :cond_3
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 379
    new-instance v0, Lcom/nhaarman/supertooltips/a$b;

    invoke-direct {v0, p0, v1}, Lcom/nhaarman/supertooltips/a$b;-><init>(Lcom/nhaarman/supertooltips/a;B)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)V
    .locals 3

    .line 113
    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    .line 114
    iput-object p2, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    .line 116
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->g()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->g()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->h()I

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->B()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->B()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->n()I

    move-result p1

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->i()I

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->i()I

    move-result p1

    .line 1323
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a(I)V

    .line 1324
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a(I)V

    .line 1325
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->setBackgroundColor(I)V

    .line 1326
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a(I)V

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2214
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a()V

    .line 2215
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a()V

    .line 2216
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a()V

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->j()I

    move-result p1

    if-eqz p1, :cond_6

    .line 140
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->j()I

    move-result p1

    .line 2331
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b(I)V

    .line 2332
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b(I)V

    .line 2333
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d(I)V

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->k()I

    move-result p1

    if-eqz p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->k()I

    move-result p1

    .line 2460
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b(I)V

    .line 2461
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c(I)V

    .line 2462
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c(I)V

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->l()I

    move-result p1

    if-eqz p1, :cond_8

    .line 148
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->l()I

    move-result p1

    .line 2467
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c(I)V

    .line 149
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_8

    .line 150
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->l()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->x()I

    move-result p1

    if-lez p1, :cond_9

    .line 156
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->x()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d(I)V

    .line 157
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->x()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d(I)V

    .line 160
    :cond_9
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->v()I

    move-result p1

    if-eqz p1, :cond_a

    .line 161
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_a

    .line 162
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    :cond_a
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 168
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->o()Landroid/view/View;

    move-result-object p1

    .line 3338
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->removeAllViews()V

    .line 3339
    iget-object p2, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->addView(Landroid/view/View;)V

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getPaddingLeft()I

    move-result p1

    .line 172
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getPaddingRight()I

    move-result p2

    .line 173
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getPaddingTop()I

    move-result v0

    .line 174
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getPaddingBottom()I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v2}, Lcom/nhaarman/supertooltips/ToolTip;->s()I

    move-result v2

    if-ltz v2, :cond_c

    .line 177
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->s()I

    move-result p1

    move p2, p1

    .line 180
    :cond_c
    iget-object v2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v2}, Lcom/nhaarman/supertooltips/ToolTip;->t()I

    move-result v2

    if-ltz v2, :cond_d

    .line 181
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->t()I

    move-result v0

    move v1, v0

    .line 184
    :cond_d
    iget-object v2, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->setPadding(IIII)V

    .line 186
    iget-boolean p1, p0, Lcom/nhaarman/supertooltips/a;->h:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->a(Z)V

    .line 190
    :cond_e
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->u()Z

    move-result p1

    if-nez p1, :cond_f

    .line 191
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 194
    :cond_f
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/nhaarman/supertooltips/a$1;

    invoke-direct {p2, p0}, Lcom/nhaarman/supertooltips/a$1;-><init>(Lcom/nhaarman/supertooltips/a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final a(Lcom/nhaarman/supertooltips/a$c;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->l:Lcom/nhaarman/supertooltips/a$c;

    return-void
.end method

.method public final a(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 221
    new-array v1, v0, [I

    .line 222
    iget-object v2, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 225
    iget-object v3, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 227
    new-array v3, v0, [I

    .line 228
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230
    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 231
    iget-object v5, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 233
    aget v7, v1, v6

    aget v8, v3, v6

    sub-int/2addr v7, v8

    iput v7, p0, Lcom/nhaarman/supertooltips/a;->j:I

    const/4 v7, 0x1

    .line 234
    aget v1, v1, v7

    aget v3, v3, v7

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/nhaarman/supertooltips/a;->i:I

    .line 235
    iget v1, p0, Lcom/nhaarman/supertooltips/a;->j:I

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    .line 237
    iget v3, p0, Lcom/nhaarman/supertooltips/a;->i:I

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 238
    iget v4, p0, Lcom/nhaarman/supertooltips/a;->i:I

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 240
    iget v5, p0, Lcom/nhaarman/supertooltips/a;->k:I

    div-int/2addr v5, v0

    sub-int v5, v1, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v8}, Lcom/nhaarman/supertooltips/ToolTip;->r()I

    move-result v8

    add-int/2addr v5, v8

    .line 241
    iget v8, p0, Lcom/nhaarman/supertooltips/a;->k:I

    add-int/2addr v8, v5

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_0

    .line 242
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/nhaarman/supertooltips/a;->k:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v5}, Lcom/nhaarman/supertooltips/ToolTip;->r()I

    move-result v5

    add-int/2addr v5, v2

    :cond_0
    int-to-float v2, v5

    .line 245
    invoke-virtual {p0, v2}, Lcom/nhaarman/supertooltips/a;->setX(F)V

    .line 4310
    iget-object v5, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v5}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getMeasuredWidth()I

    move-result v5

    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v8}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4312
    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    div-int/2addr v5, v0

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->setX(F)V

    .line 4313
    iget-object v5, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getX()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->setX(F)V

    .line 250
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->q()I

    move-result v1

    sub-int v1, v3, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 260
    :goto_1
    iget-object v5, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    const/16 v8, 0x8

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v5, v9}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->setVisibility(I)V

    .line 261
    iget-object v5, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5, v8}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->setVisibility(I)V

    if-eqz v1, :cond_5

    move v3, v4

    .line 271
    :cond_5
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->q()I

    move-result v1

    add-int/2addr v3, v1

    .line 273
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->p()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v1

    sget-object v4, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-eq v1, v4, :cond_b

    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 278
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->p()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v1

    sget-object v4, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-ne v1, v4, :cond_7

    .line 281
    iget v1, p0, Lcom/nhaarman/supertooltips/a;->i:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 282
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v0, [F

    aput v1, v5, v6

    int-to-float v1, v3

    aput v1, v5, v7

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v0, [F

    iget v5, p0, Lcom/nhaarman/supertooltips/a;->j:I

    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v0

    add-int/2addr v5, v8

    iget v8, p0, Lcom/nhaarman/supertooltips/a;->k:I

    div-int/2addr v8, v0

    sub-int/2addr v5, v8

    int-to-float v5, v5

    aput v5, v4, v6

    aput v2, v4, v7

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 285
    :cond_7
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->p()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v1

    sget-object v4, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_TOP:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-ne v1, v4, :cond_8

    .line 286
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    int-to-float v5, v3

    aput v5, v4, v7

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_8
    :goto_4
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 296
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->m()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    :cond_9
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 300
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge p1, v1, :cond_a

    .line 301
    new-instance p1, Lcom/nhaarman/supertooltips/a$a;

    int-to-float v1, v3

    invoke-direct {p1, p0, v2, v1}, Lcom/nhaarman/supertooltips/a$a;-><init>(Lcom/nhaarman/supertooltips/a;FF)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    :cond_a
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_b
    :goto_5
    int-to-float p1, v3

    .line 274
    invoke-virtual {p0, p1}, Lcom/nhaarman/supertooltips/a;->setTranslationY(F)V

    .line 275
    invoke-virtual {p0, v2}, Lcom/nhaarman/supertooltips/a;->setTranslationX(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getX()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 403
    invoke-super {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getX()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getY()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 435
    invoke-super {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getY()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 387
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 389
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->l:Lcom/nhaarman/supertooltips/a$c;

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a;->l:Lcom/nhaarman/supertooltips/a$c;

    invoke-interface {p1}, Lcom/nhaarman/supertooltips/a$c;->a()V

    :cond_0
    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/a;->h:Z

    .line 99
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/nhaarman/supertooltips/a;->k:I

    .line 101
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    iget v2, p0, Lcom/nhaarman/supertooltips/a;->k:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 103
    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->a(Z)V

    :cond_0
    return v0
.end method

.method public final setX(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 418
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 419
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method

.method public final setY(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 450
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 451
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method
