.class public Lkik/android/widget/ExpandingTextView;
.super Lkik/android/widget/EllipsizingTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ExpandingTextView$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/animation/AnimatorSet;

.field private f:Lkik/android/widget/ExpandingTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lkik/android/widget/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0342

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ExpandingTextView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    .line 60
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lkik/android/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0342

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ExpandingTextView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    .line 66
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0342

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ExpandingTextView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    .line 72
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->e()V

    return-void
.end method

.method private a(ILrx/functions/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lkik/android/widget/ExpandingTextView;->setAlpha(F)V

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 164
    invoke-virtual {p0, v0}, Lkik/android/widget/ExpandingTextView;->setTranslationY(F)V

    .line 166
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getMeasuredHeight()I

    move-result v0

    .line 167
    invoke-virtual {p0, p1}, Lkik/android/widget/ExpandingTextView;->setMaxLines(I)V

    .line 168
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->invalidate()V

    .line 170
    invoke-static {p0, v0, p2}, Lkik/android/widget/au;->a(Lkik/android/widget/ExpandingTextView;ILrx/functions/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/ExpandingTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ExpandingTextView;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lkik/android/widget/ExpandingTextView;->f:Lkik/android/widget/ExpandingTextView$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object p0, p0, Lkik/android/widget/ExpandingTextView;->f:Lkik/android/widget/ExpandingTextView$a;

    invoke-interface {p0}, Lkik/android/widget/ExpandingTextView$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ExpandingTextView;ILrx/functions/a;)V
    .locals 8

    .line 171
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 172
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 171
    invoke-virtual {p0, v0, v2}, Lkik/android/widget/ExpandingTextView;->measure(II)V

    const/4 v0, 0x2

    .line 174
    new-array v2, v0, [I

    aput p1, v2, v1

    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getMeasuredHeight()I

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 175
    invoke-static {p0}, Lkik/android/widget/aw;->a(Lkik/android/widget/ExpandingTextView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    new-array v2, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v1

    invoke-static {p0, v2}, Lkik/android/chat/view/g;->a(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v2

    .line 182
    new-array v4, v3, [F

    const/high16 v5, 0x41200000    # 10.0f

    aput v5, v4, v1

    invoke-static {p0, v4}, Lkik/android/chat/view/g;->c(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    .line 184
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lkik/android/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    .line 185
    iget-object v5, p0, Lkik/android/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    iget-object v5, p0, Lkik/android/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 187
    iget-object v5, p0, Lkik/android/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188
    iget-object p1, p0, Lkik/android/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    new-instance v0, Lkik/android/widget/ExpandingTextView$2;

    invoke-direct {v0, p0, p2}, Lkik/android/widget/ExpandingTextView$2;-><init>(Lkik/android/widget/ExpandingTextView;Lrx/functions/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    iget-object p0, p0, Lkik/android/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ExpandingTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    invoke-virtual {p0, v0}, Lkik/android/widget/ExpandingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/ExpandingTextView;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lkik/android/widget/ExpandingTextView;->f:Lkik/android/widget/ExpandingTextView$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object p0, p0, Lkik/android/widget/ExpandingTextView;->f:Lkik/android/widget/ExpandingTextView$a;

    invoke-interface {p0}, Lkik/android/widget/ExpandingTextView$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/ExpandingTextView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    return v0
.end method

.method private e()V
    .locals 8

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\u2026 %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1088
    iget-object v3, p0, Lkik/android/widget/ExpandingTextView;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 93
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2088
    iget-object v1, p0, Lkik/android/widget/ExpandingTextView;->b:Ljava/lang/String;

    .line 94
    new-instance v2, Lkik/android/widget/ExpandingTextView$1;

    invoke-direct {v2, p0}, Lkik/android/widget/ExpandingTextView$1;-><init>(Lkik/android/widget/ExpandingTextView;)V

    .line 2123
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2124
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06002f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2126
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v6, 0x12

    .line 2130
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2132
    invoke-virtual {v3, v5, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    invoke-virtual {p0, v3}, Lkik/android/widget/ExpandingTextView;->a(Landroid/text/Spanned;)V

    .line 111
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/ExpandingTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    invoke-virtual {p0, v4}, Lkik/android/widget/ExpandingTextView;->setHighlightColor(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 250
    iget-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget v0, p0, Lkik/android/widget/ExpandingTextView;->a:I

    .line 2233
    invoke-static {p0}, Lkik/android/widget/av;->a(Lkik/android/widget/ExpandingTextView;)Lrx/functions/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/widget/ExpandingTextView;->a(ILrx/functions/a;)V

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 117
    iput p1, p0, Lkik/android/widget/ExpandingTextView;->a:I

    .line 118
    invoke-virtual {p0, p1}, Lkik/android/widget/ExpandingTextView;->setMaxLines(I)V

    return-void
.end method

.method public final a(Lkik/android/widget/ExpandingTextView$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkik/android/widget/ExpandingTextView;->f:Lkik/android/widget/ExpandingTextView$a;

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    .line 146
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->a()I

    move-result v0

    invoke-static {p0}, Lkik/android/widget/at;->a(Lkik/android/widget/ExpandingTextView;)Lrx/functions/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/widget/ExpandingTextView;->a(ILrx/functions/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->f()V

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lkik/android/widget/EllipsizingTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lkik/android/widget/ExpandingTextView;->d:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2}, Lkik/android/widget/EllipsizingTextView;->onMeasure(II)V

    .line 218
    iget-boolean p1, p0, Lkik/android/widget/ExpandingTextView;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 219
    iput-boolean p1, p0, Lkik/android/widget/ExpandingTextView;->d:Z

    .line 221
    iget-boolean p1, p0, Lkik/android/widget/ExpandingTextView;->c:Z

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p0}, Lkik/android/widget/ExpandingTextView;->b()V

    return-void

    .line 225
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/ExpandingTextView;->f()V

    :cond_1
    return-void
.end method
