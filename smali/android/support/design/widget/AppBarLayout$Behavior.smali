.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/HeaderBehavior<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 817
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    .line 810
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 820
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 810
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 0

    .line 787
    iget p0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    return p0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 2942
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2943
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2944
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v0

    if-gt v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    .line 955
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 956
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 3747
    iget v4, v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x11

    if-ne v5, v6, :cond_7

    .line 961
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    .line 962
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    neg-int v6, v6

    .line 964
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_2

    .line 966
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v3

    add-int/2addr v6, v3

    :cond_2
    const/4 v3, 0x2

    .line 969
    invoke-static {v4, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 971
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    .line 972
    invoke-static {v4, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 976
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v6

    if-ge v0, v1, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v6, v1

    :cond_5
    :goto_2
    add-int v1, v6, v5

    .line 984
    div-int/2addr v1, v3

    if-ge v0, v1, :cond_6

    move v5, v6

    .line 988
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v0, v0

    invoke-static {v5, v0, v2}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v0

    .line 987
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    :cond_7
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .line 898
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    .line 901
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 903
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 905
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2914
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 2916
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2917
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    .line 2922
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 2923
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    .line 2924
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/widget/AnimationUtils;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2925
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 2933
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2936
    :goto_1
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2937
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2938
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 6

    .line 4260
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4261
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4262
    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4263
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 1212
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 4747
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1217
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-lez p3, :cond_2

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    .line 1223
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    .line 1227
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 1231
    :goto_3
    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout;->b(Z)Z

    move-result p2

    .line 1233
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p3, v0, :cond_7

    if-nez p4, :cond_6

    if-eqz p2, :cond_7

    .line 5245
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 5246
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_5

    .line 5247
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 5249
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 5851
    iget-object p4, p4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 5252
    instance-of v0, p4, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_4

    .line 5253
    check-cast p4, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p4}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v2, :cond_7

    .line 1237
    :cond_6
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_7
    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 6787
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result v0

    .line 1272
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 9113
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_7

    if-lt v0, p4, :cond_7

    if-gt v0, p5, :cond_7

    .line 9119
    invoke-static {p3, p4, p5}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p3

    if-eq v0, p3, :cond_8

    .line 9121
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 9161
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 9163
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_4

    .line 9164
    invoke-virtual {p2, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9165
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 9771
    iget-object v5, v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 9168
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p4, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p4, v6, :cond_3

    if-eqz v5, :cond_4

    .line 10747
    iget p5, v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_1

    .line 9174
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 9180
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p5

    sub-int p5, v2, p5

    goto :goto_1

    :cond_0
    move p5, v2

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 9184
    :goto_1
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9185
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v2

    sub-int/2addr p5, v2

    :cond_2
    if-lez p5, :cond_4

    .line 9189
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p4, v2

    int-to-float p5, p5

    int-to-float p4, p4

    div-float/2addr p4, p5

    .line 9191
    invoke-interface {v5, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    mul-float p5, p5, p4

    .line 9190
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 9194
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    mul-int p4, p5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p4, p3

    .line 10787
    :goto_2
    invoke-super {p0, p4}, Landroid/support/design/widget/HeaderBehavior;->a_(I)Z

    move-result p5

    sub-int v2, v0, p3

    sub-int p4, p3, p4

    .line 9130
    iput p4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    if-nez p5, :cond_5

    .line 9132
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 9137
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    .line 11787
    :cond_5
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result p4

    .line 9141
    invoke-virtual {p2, p4}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    if-ge p3, v0, :cond_6

    const/4 p4, -0x1

    goto :goto_3

    :cond_6
    const/4 p4, 0x1

    .line 9144
    :goto_3
    invoke-static {p1, p2, p3, p4, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v1, v2

    goto :goto_4

    .line 9149
    :cond_7
    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    :cond_8
    :goto_4
    return v1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 0

    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 7107
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 9097
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 17302
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 17303
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 17304
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 17305
    iget p1, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildIndex:I

    iput p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 17306
    iget p1, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildPercentageShown:F

    iput p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    .line 17307
    iget-boolean p1, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    return-void

    .line 17309
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    .line 17310
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    if-nez p4, :cond_0

    .line 17880
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 17884
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 6

    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    .line 17850
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result p2

    neg-int p2, p2

    .line 17851
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result p3

    add-int/2addr p3, p2

    move v4, p2

    move v5, p3

    goto :goto_0

    .line 17854
    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result p2

    neg-int p2, p2

    const/4 p3, 0x0

    move v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const/4 p2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    .line 17858
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, p2

    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 12021
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 12027
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->h()I

    move-result v0

    .line 12028
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 12029
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12030
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 12031
    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    if-eqz v4, :cond_0

    .line 12032
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    goto :goto_0

    .line 12034
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 12036
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_4

    .line 12040
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_3

    .line 12042
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_2

    .line 12044
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 12048
    invoke-direct {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_2

    .line 12050
    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 12056
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->i()V

    const/4 v0, -0x1

    .line 12057
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 12787
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result v0

    .line 12062
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v0

    .line 13787
    invoke-super {p0, v0}, Landroid/support/design/widget/HeaderBehavior;->a_(I)Z

    .line 14787
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result v0

    .line 12067
    invoke-static {p1, p2, v0, v3, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 15787
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result p1

    .line 12070
    invoke-virtual {p2, p1}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    return p3
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 19002
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 19003
    iget p2, p2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 19009
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, v2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 19008
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 19014
    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 18829
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 18830
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 18832
    iget-object p2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    .line 18834
    iget-object p2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x0

    .line 18838
    iput-object p2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    return p1
.end method

.method public final bridge synthetic a_(I)Z
    .locals 0

    .line 787
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderBehavior;->a_(I)Z

    move-result p1

    return p1
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 0

    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 8102
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->f()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 16277
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 16787
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result v0

    .line 16281
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 16282
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16283
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 16285
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    .line 16286
    new-instance v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16287
    iput v3, v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildIndex:I

    .line 16289
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    int-to-float p1, v5

    .line 16290
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildPercentageShown:F

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    if-gez p3, :cond_0

    .line 17871
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->f()I

    move-result p2

    neg-int v4, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 17870
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    :cond_0
    return-void
.end method

.method final synthetic b()Z
    .locals 2

    .line 9077
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

    if-eqz v0, :cond_0

    .line 9079
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;->a()Z

    move-result v0

    return v0

    .line 9083
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 9085
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9086
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 9087
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .line 787
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result v0

    return v0
.end method
