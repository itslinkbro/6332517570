.class public Lcom/kin/ecosystem/splash/view/SplashScreenButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;

.field private f:Landroid/view/animation/RotateAnimation;

.field private g:Landroid/view/animation/AnimationSet;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/animation/AnimatorSet;

.field private j:I

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:F

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->j:I

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [I

    sget v1, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_1:I

    aput v1, v0, p1

    sget p1, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_2:I

    const/4 v1, 0x1

    aput p1, v0, v1

    sget p1, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_3:I

    const/4 v1, 0x2

    aput p1, v0, v1

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->k:[I

    .line 50
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kin/ecosystem/R$dimen;->kinecosystem_round_button_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->l:I

    .line 51
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kin/ecosystem/R$dimen;->kinecosystem_round_button_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->m:I

    .line 52
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kin/ecosystem/R$color;->kinecosystem_bluePrimary:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->n:I

    .line 54
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kin/ecosystem/R$dimen;->kinecosystem_button_corners_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->o:F

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->p:Landroid/os/Handler;

    .line 70
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->j:I

    const/4 p2, 0x3

    .line 48
    new-array p2, p2, [I

    sget v0, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_1:I

    aput v0, p2, p1

    sget p1, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_2:I

    const/4 v0, 0x1

    aput p1, p2, v0

    sget p1, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_3:I

    const/4 v0, 0x2

    aput p1, p2, v0

    iput-object p2, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->k:[I

    .line 50
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_round_button_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->l:I

    .line 51
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_round_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->m:I

    .line 52
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kin/ecosystem/R$color;->kinecosystem_bluePrimary:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->n:I

    .line 54
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_button_corners_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->o:F

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->p:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->j:I

    const/4 p2, 0x3

    .line 48
    new-array p2, p2, [I

    sget p3, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_1:I

    aput p3, p2, p1

    sget p1, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_2:I

    const/4 p3, 0x1

    aput p1, p2, p3

    sget p1, Lcom/kin/ecosystem/R$drawable;->kinecosystem_diamond_3:I

    const/4 p3, 0x2

    aput p1, p2, p3

    iput-object p2, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->k:[I

    .line 50
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_round_button_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->l:I

    .line 51
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_round_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->m:I

    .line 52
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kin/ecosystem/R$color;->kinecosystem_bluePrimary:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->n:I

    .line 54
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_button_corners_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->o:F

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->p:Landroid/os/Handler;

    .line 80
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b()V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/widget/Button;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->c:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 15

    .line 84
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kin/ecosystem/R$layout;->kinecosystem_splash_loader:I

    invoke-static {v0, v1, p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    sget v0, Lcom/kin/ecosystem/R$id;->lets_get_started_button:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    .line 88
    sget v0, Lcom/kin/ecosystem/R$id;->center_image:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/kin/ecosystem/R$id;->circle_dash:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->c:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    .line 1099
    new-array v1, v0, [I

    iget v2, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->l:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->m:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    .line 1100
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1101
    new-instance v2, Lcom/kin/ecosystem/splash/view/SplashScreenButton$1;

    invoke-direct {v2, p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton$1;-><init>(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1111
    iget-object v2, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->d:Landroid/graphics/drawable/GradientDrawable;

    const-string v7, "cornerRadius"

    new-array v8, v0, [F

    iget v9, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->o:F

    aput v9, v8, v3

    iget v9, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->o:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    aput v9, v8, v4

    .line 1112
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1113
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1115
    iget-object v5, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    const-string v6, "textColor"

    new-array v7, v0, [I

    iget v8, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->n:I

    aput v8, v7, v3

    aput v3, v7, v4

    .line 1116
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1117
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1118
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v6, 0xfa

    .line 1119
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1121
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->i:Landroid/animation/AnimatorSet;

    .line 1122
    iget-object v6, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->i:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;

    invoke-direct {v7, p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;-><init>(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1133
    iget-object v6, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->i:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1142
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->f:Landroid/view/animation/RotateAnimation;

    .line 1145
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1146
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->f:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1147
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->f:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1151
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1154
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x190

    .line 1155
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1156
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1158
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1159
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1160
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1161
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1163
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->g:Landroid/view/animation/AnimationSet;

    .line 1164
    iget-object v3, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1166
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->g:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/kin/ecosystem/splash/view/SplashScreenButton$3;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton$3;-><init>(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1185
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->h:Landroid/view/animation/Animation;

    .line 1186
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->h:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1187
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->h:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1188
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1189
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->h:Landroid/view/animation/Animation;

    new-instance v1, Lcom/kin/ecosystem/splash/view/SplashScreenButton$4;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton$4;-><init>(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic c(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V
    .locals 2

    .line 3208
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3209
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic e(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V
    .locals 3

    .line 3213
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3214
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->k:[I

    iget v2, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3215
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic f(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V
    .locals 4

    .line 3229
    iget v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->j:I

    .line 3230
    iget v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->j:I

    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->k:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3231
    iput v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->j:I

    .line 3232
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->e:Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;->a()V

    .line 3220
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->p:Landroid/os/Handler;

    new-instance v1, Lcom/kin/ecosystem/splash/view/SplashScreenButton$5;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton$5;-><init>(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/view/animation/Animation;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->h:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2137
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2138
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->e:Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2254
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 2255
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 2256
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2257
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2259
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    .line 2260
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 2261
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    if-eqz p1, :cond_0

    .line 2265
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2266
    iget v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->l:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2267
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    iget v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 244
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method
