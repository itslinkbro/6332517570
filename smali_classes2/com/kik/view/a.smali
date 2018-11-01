.class public final Lcom/kik/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I


# instance fields
.field private final c:Landroid/view/View;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 25
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/kik/view/a;->a:[I

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kik/view/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1f4
        0x3e8
        0x2ee
        0x2bc
        0x1f4
    .end array-data

    :array_1
    .array-data 4
        0x17c
        0x2bc
        0x17c
        0x1c2
        0x17c
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/kik/view/a;->e:Z

    .line 43
    iput-object p1, p0, Lcom/kik/view/a;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/kik/view/a;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kik/view/a;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/view/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/kik/view/a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/kik/view/a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kik/view/a;->d:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/kik/view/a;->e:Z

    .line 49
    iget-object v0, p0, Lcom/kik/view/a;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/kik/view/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/kik/view/a;->d:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/kik/view/a;->c:Landroid/view/View;

    const v1, 0x7f09046b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 74
    iget-object v2, p0, Lcom/kik/view/a;->c:Landroid/view/View;

    const v3, 0x7f09046c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const v1, 0x3f6b851f    # 0.92f

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 79
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 80
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    .line 81
    aget v5, p1, v4

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 84
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    aget v5, p1, v3

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x3

    .line 87
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_2

    .line 88
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_3

    .line 89
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_4

    .line 90
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v6, v3

    .line 87
    invoke-static {v2, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 91
    aget v3, p1, v7

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    iput-object v3, p0, Lcom/kik/view/a;->d:Landroid/animation/AnimatorSet;

    .line 96
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    aget v1, p1, v5

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 99
    new-instance v0, Lcom/kik/view/a$1;

    invoke-direct {v0, p0, v3, p1}, Lcom/kik/view/a$1;-><init>(Lcom/kik/view/a;Landroid/animation/AnimatorSet;[I)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3fc00000    # 1.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3fc00000    # 1.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
