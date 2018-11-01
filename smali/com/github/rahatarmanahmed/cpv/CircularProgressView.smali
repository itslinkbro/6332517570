.class public Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/AnimatorSet;

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    return p0
.end method

.method static synthetic a(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    return p1
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    .line 1077
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1080
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1083
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_progress:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$integer;->cpv_default_progress:I

    .line 1084
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 1083
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    .line 1085
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_maxProgress:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$integer;->cpv_default_max_progress:I

    .line 1086
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 1085
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    .line 1087
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_thickness:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$dimen;->cpv_default_thickness:I

    .line 1088
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1087
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    .line 1089
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_indeterminate:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$bool;->cpv_default_is_indeterminate:I

    .line 1090
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1089
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    .line 1091
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_animAutostart:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$bool;->cpv_default_anim_autostart:I

    .line 1092
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1091
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e:Z

    .line 1093
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_startAngle:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$integer;->cpv_default_start_angle:I

    .line 1094
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 1093
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    .line 1095
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    .line 1097
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1100
    sget v1, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1101
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_color:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$color;->cpv_default_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1105
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1106
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1107
    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    .line 1110
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1111
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [I

    const v4, 0x1010435

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1112
    sget v1, Lcom/github/rahatarmanahmed/cpv/R$color;->cpv_default_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    .line 1116
    :cond_2
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$color;->cpv_default_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    .line 1119
    :goto_0
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_animDuration:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$integer;->cpv_default_anim_duration:I

    .line 1120
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    .line 1121
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_animSwoopDuration:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$integer;->cpv_default_anim_swoop_duration:I

    .line 1122
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1121
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->m:I

    .line 1123
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_animSyncDuration:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$integer;->cpv_default_anim_sync_duration:I

    .line 1124
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    .line 1125
    sget v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView_cpv_animSteps:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/R$integer;->cpv_default_anim_steps:I

    .line 1126
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 1125
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    .line 1127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 1158
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1159
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1160
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1161
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    return p1
.end method

.method private b()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 415
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 419
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 423
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    return p1
.end method

.method static synthetic d(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->i:F

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 331
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 333
    :cond_0
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    :cond_1
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 339
    :cond_2
    iget-boolean v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v1, :cond_3

    .line 342
    iget v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    iput v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    .line 343
    new-array v1, v5, [F

    iget v6, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    aput v6, v1, v3

    iget v6, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    add-float/2addr v6, v2

    aput v6, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 344
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    iget v2, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->m:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v2, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$1;

    invoke-direct {v2, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$1;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    .line 356
    iput v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    .line 357
    new-array v1, v5, [F

    iget v2, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    aput v2, v1, v3

    iget v2, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    .line 358
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    iget v2, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 359
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;

    invoke-direct {v2, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    const/high16 v1, 0x41700000    # 15.0f

    .line 372
    iput v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    .line 374
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    .line 376
    :goto_0
    iget v8, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    if-ge v6, v8, :cond_5

    int-to-float v8, v6

    .line 2430
    iget v9, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    sub-int/2addr v9, v4

    int-to-float v9, v9

    mul-float v9, v9, v2

    iget v10, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v9, v1

    const/high16 v10, -0x3d4c0000    # -90.0f

    sub-float v11, v9, v1

    mul-float v11, v11, v8

    add-float/2addr v11, v10

    .line 2434
    new-array v10, v5, [F

    aput v1, v10, v3

    aput v9, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 2435
    iget v12, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v13, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v12, v13

    div-int/2addr v12, v5

    int-to-long v12, v12

    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2436
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2437
    new-instance v12, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$4;

    invoke-direct {v12, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$4;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2446
    new-array v12, v5, [F

    const/high16 v14, 0x44340000    # 720.0f

    mul-float v15, v8, v14

    iget v2, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v2, v2

    div-float/2addr v15, v2

    aput v15, v12, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    mul-float v2, v2, v14

    iget v15, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v15, v15

    div-float v15, v2, v15

    aput v15, v12, v4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 2447
    iget v15, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v14, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v15, v14

    div-int/2addr v15, v5

    int-to-long v14, v15

    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2448
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2449
    new-instance v14, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;

    invoke-direct {v14, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2459
    new-array v14, v5, [F

    aput v11, v14, v3

    add-float v15, v11, v9

    sub-float/2addr v15, v1

    aput v15, v14, v4

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 2460
    iget v15, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v15, v1

    div-int/2addr v15, v5

    int-to-long v3, v15

    invoke-virtual {v14, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2461
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2462
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$6;

    invoke-direct {v1, v0, v9, v11}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$6;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2472
    new-array v1, v5, [F

    iget v3, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    add-float/2addr v8, v13

    const/high16 v2, 0x44340000    # 720.0f

    mul-float v8, v8, v2

    iget v2, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v2, v2

    div-float/2addr v8, v2

    const/4 v2, 0x1

    aput v8, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2473
    iget v4, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v8, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v4, v8

    div-int/2addr v4, v5

    int-to-long v8, v4

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2474
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2475
    new-instance v4, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$7;

    invoke-direct {v4, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$7;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2482
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2483
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2484
    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 379
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v7, :cond_4

    .line 381
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object v7, v4

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 386
    :cond_5
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$3;

    invoke-direct {v2, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$3;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 400
    iget-object v1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 490
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 491
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e:Z

    if-eqz v0, :cond_0

    .line 3323
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 497
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 498
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 166
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    :goto_0
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    goto :goto_0

    .line 170
    :goto_1
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    .line 173
    :cond_1
    iget-object v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->i:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 134
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 135
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 136
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 138
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 145
    :goto_0
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 2151
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingLeft()I

    move-result p1

    .line 2152
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingTop()I

    move-result p2

    .line 2153
    iget-object p3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget p4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    add-int/2addr p4, p1

    int-to-float p4, p4

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    sub-int/2addr v1, p2

    iget p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getVisibility()I

    move-result v0

    .line 504
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 509
    :cond_1
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    :cond_2
    return-void
.end method
