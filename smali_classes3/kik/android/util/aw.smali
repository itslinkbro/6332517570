.class public final Lkik/android/util/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lkik/android/util/aw;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10100ae

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 571
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v4, [I

    aput p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 575
    :cond_1
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 576
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private static a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 259
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 260
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 261
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object p0, v1, p1

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    invoke-virtual {p2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 265
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;FJ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 221
    new-instance v3, Lkik/android/util/aw$2;

    invoke-direct {v3, p0}, Lkik/android/util/aw$2;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v2, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkik/android/util/aw;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {p0, p1, v0}, Lkik/android/util/aw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 307
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 309
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long v0, p1

    .line 310
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    .line 311
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    if-eqz p2, :cond_1

    .line 313
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/16 v0, 0x8

    .line 402
    invoke-static {p0, p1, p2, v0}, Lkik/android/util/aw;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    return-void
.end method

.method private static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 417
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 419
    new-instance p1, Lkik/android/util/aw$6;

    invoke-direct {p1, p2, p0, p3}, Lkik/android/util/aw$6;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1188
    new-instance v0, Lcom/kik/android/animation/ColorFade;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/animation/ColorFade;-><init>(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V

    const-wide/16 p1, 0x12c

    .line 1189
    invoke-virtual {v0, p1, p2}, Lcom/kik/android/animation/ColorFade;->setDuration(J)V

    .line 1213
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    const/16 v0, 0x12c

    const/4 v1, 0x4

    .line 407
    invoke-static {p0, v0, p1, v1}, Lkik/android/util/aw;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_3

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1298
    invoke-static {p0, v0, p1}, Lkik/android/util/aw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 287
    :cond_2
    invoke-static {p0, v0}, Lkik/android/util/aw;->b(Landroid/view/View;I)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs a([Landroid/view/View;)V
    .locals 8

    .line 320
    array-length v0, p0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 321
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 322
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 327
    :goto_1
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v4, v7, v1

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    .line 328
    aget-object v3, v0, v2

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {p0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 331
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 333
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 334
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/kik/android/animation/a;

    invoke-direct {v1, p0}, Lcom/kik/android/animation/a;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/animation/a;->setDuration(J)V

    .line 156
    new-instance v2, Lkik/android/util/aw$1;

    invoke-direct {v2, p0, v0}, Lkik/android/util/aw$1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/kik/android/animation/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;FJ)V
    .locals 6

    .line 234
    new-instance v3, Lkik/android/util/aw$3;

    invoke-direct {v3, p0}, Lkik/android/util/aw$3;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkik/android/util/aw;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_1

    .line 372
    invoke-static {p0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 378
    new-instance p1, Lkik/android/util/aw$5;

    invoke-direct {p1, p0}, Lkik/android/util/aw$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 397
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs b([Landroid/view/View;)V
    .locals 8

    .line 339
    array-length v0, p0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 340
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 341
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 346
    :goto_1
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v4, v7, v1

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    .line 347
    aget-object v3, v0, v2

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    :cond_2
    invoke-static {p0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 350
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 351
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 352
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 353
    new-instance v0, Lkik/android/util/aw$4;

    invoke-direct {v0, p0}, Lkik/android/util/aw$4;-><init>([Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 2298
    invoke-static {p0, v0, v1}, Lkik/android/util/aw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 367
    invoke-static {p0, v0}, Lkik/android/util/aw;->b(Landroid/view/View;I)V

    return-void
.end method
