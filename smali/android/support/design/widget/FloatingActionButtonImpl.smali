.class Landroid/support/design/widget/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButtonImpl$DisabledElevationAnimation;,
        Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToTranslationZAnimation;,
        Landroid/support/design/widget/FloatingActionButtonImpl$ResetElevationAnimation;,
        Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;,
        Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field b:I

.field c:Landroid/support/design/widget/ShadowDrawableWrapper;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/support/design/widget/CircularBorderDrawable;

.field g:Landroid/graphics/drawable/Drawable;

.field h:F

.field i:F

.field final n:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final o:Landroid/support/design/widget/ShadowViewDelegate;

.field private final p:Landroid/support/design/widget/StateListAnimator;

.field private q:F

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Landroid/support/design/widget/AnimationUtils;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->j:[I

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->k:[I

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->l:[I

    .line 80
    new-array v0, v1, [I

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->r:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 91
    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->o:Landroid/support/design/widget/ShadowViewDelegate;

    .line 93
    new-instance p1, Landroid/support/design/widget/StateListAnimator;

    invoke-direct {p1}, Landroid/support/design/widget/StateListAnimator;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->p:Landroid/support/design/widget/StateListAnimator;

    .line 96
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->p:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->j:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToTranslationZAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 97
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->a(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->p:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->k:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToTranslationZAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 99
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->a(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->p:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->l:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$ResetElevationAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 102
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->a(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->p:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->m:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$DisabledElevationAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$DisabledElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 105
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->a(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:F

    return-void
.end method

.method private static a(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    .line 419
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()Z
    .locals 1

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;
    .locals 6

    .line 346
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->f()Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object v1

    .line 348
    sget v2, Landroid/support/design/R$color;->design_fab_stroke_top_outer_color:I

    .line 349
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/R$color;->design_fab_stroke_top_inner_color:I

    .line 350
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/R$color;->design_fab_stroke_end_inner_color:I

    .line 351
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/R$color;->design_fab_stroke_end_outer_color:I

    .line 352
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 348
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/CircularBorderDrawable;->a(IIII)V

    int-to-float p1, p1

    .line 353
    invoke-virtual {v1, p1}, Landroid/support/design/widget/CircularBorderDrawable;->a(F)V

    .line 354
    invoke-virtual {v1, p2}, Landroid/support/design/widget/CircularBorderDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method a()V
    .locals 2

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->p:Landroid/support/design/widget/StateListAnimator;

    .line 2101
    iget-object v1, v0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2102
    iget-object v1, v0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 2103
    iput-object v1, v0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 1

    .line 190
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    if-eqz p2, :cond_0

    .line 191
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->i:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    .line 192
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->b()V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 6

    .line 114
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 125
    invoke-static {p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 1484
    new-array v1, v0, [[I

    .line 1485
    new-array v2, v0, [I

    .line 1488
    sget-object v3, Landroid/support/design/widget/FloatingActionButtonImpl;->k:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p3, v2, v4

    .line 1492
    sget-object v3, Landroid/support/design/widget/FloatingActionButtonImpl;->j:[I

    const/4 v5, 0x1

    aput-object v3, v1, v5

    aput p3, v2, v5

    .line 1497
    new-array p3, v4, [I

    const/4 v3, 0x2

    aput-object p3, v1, v3

    aput v4, v2, v3

    .line 1501
    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    invoke-static {p2, p3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-lez p4, :cond_1

    .line 130
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->f:Landroid/support/design/widget/CircularBorderDrawable;

    .line 131
    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->f:Landroid/support/design/widget/CircularBorderDrawable;

    aput-object p2, p1, v4

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->d:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v5

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->f:Landroid/support/design/widget/CircularBorderDrawable;

    .line 134
    new-array p1, v3, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->d:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v4

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v5

    .line 137
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->g:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance p1, Landroid/support/design/widget/ShadowDrawableWrapper;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 140
    invoke-virtual {p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->g:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->o:Landroid/support/design/widget/ShadowViewDelegate;

    .line 142
    invoke-interface {p2}, Landroid/support/design/widget/ShadowViewDelegate;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->h:F

    iget p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->h:F

    iget p3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->i:F

    add-float v5, p2, p3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/ShadowDrawableWrapper;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 145
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->a()V

    .line 146
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->o:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-interface {p1, p2}, Landroid/support/design/widget/ShadowViewDelegate;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method final a(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 4

    .line 2404
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2406
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    if-ne v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2409
    :cond_1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 212
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iput v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->c:Landroid/view/animation/Interpolator;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/FloatingActionButtonImpl$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl$1;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 250
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    return-void
.end method

.method a([I)V
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->p:Landroid/support/design/widget/StateListAnimator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/StateListAnimator;->a([I)V

    return-void
.end method

.method final b()V
    .locals 5

    .line 315
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->r:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->o:Landroid/support/design/widget/ShadowViewDelegate;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/ShadowViewDelegate;->a(IIII)V

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method final b(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 4

    .line 3394
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3396
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3399
    :cond_1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    if-eq v0, v2, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->j()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 266
    iput v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->b:I

    .line 268
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 272
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 275
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->d:Landroid/view/animation/Interpolator;

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/FloatingActionButtonImpl$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl$2;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 296
    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v3, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 297
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 298
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 299
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    return-void
.end method

.method final c()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4371
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 4372
    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$3;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 330
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    .line 335
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method f()Landroid/support/design/widget/CircularBorderDrawable;
    .locals 1

    .line 359
    new-instance v0, Landroid/support/design/widget/CircularBorderDrawable;

    invoke-direct {v0}, Landroid/support/design/widget/CircularBorderDrawable;-><init>()V

    return-object v0
.end method

.method final g()V
    .locals 3

    .line 363
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    .line 364
    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    .line 365
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:F

    .line 4509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 4512
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4513
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4514
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 4517
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4518
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4524
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    if-eqz v0, :cond_2

    .line 4525
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(F)V

    .line 4527
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->f:Landroid/support/design/widget/CircularBorderDrawable;

    if-eqz v0, :cond_3

    .line 4528
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->f:Landroid/support/design/widget/CircularBorderDrawable;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CircularBorderDrawable;->b(F)V

    :cond_3
    return-void
.end method

.method final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 383
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->i()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method i()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method
