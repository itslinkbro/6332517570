.class public Lkik/android/widget/ExploreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ExploreView$a;
    }
.end annotation


# instance fields
.field _dismissButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090173
    .end annotation
.end field

.field _exploreButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090172
    .end annotation
.end field

.field _textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090174
    .end annotation
.end field

.field _titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090175
    .end annotation
.end field

.field private a:Lkik/android/widget/ExploreView$a;

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0}, Lkik/android/widget/ExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 159
    iput-boolean p2, p0, Lkik/android/widget/ExploreView;->e:Z

    const p2, 0x7f0b0086

    .line 175
    invoke-static {p1, p2, p0}, Lkik/android/widget/ExploreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 178
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ExploreView;->b:Lrx/subjects/a;

    .line 179
    iget-object p1, p0, Lkik/android/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/jakewharton/a/b/a;->a(Landroid/view/View;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->k()Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ExploreView;->c:Lrx/d;

    .line 180
    iget-object p1, p0, Lkik/android/widget/ExploreView;->c:Lrx/d;

    invoke-static {p0}, Lkik/android/widget/ax;->a(Lkik/android/widget/ExploreView;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 181
    iget-object p1, p0, Lkik/android/widget/ExploreView;->_dismissButton:Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/a/b/a;->a(Landroid/view/View;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->k()Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/ExploreView;->d:Lrx/d;

    .line 182
    iget-object p1, p0, Lkik/android/widget/ExploreView;->d:Lrx/d;

    invoke-static {p0}, Lkik/android/widget/ay;->a(Lkik/android/widget/ExploreView;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/widget/ExploreView;)V
    .locals 1

    const/16 v0, 0x8

    .line 247
    invoke-virtual {p0, v0}, Lkik/android/widget/ExploreView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ExploreView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    invoke-virtual {p0, v0}, Lkik/android/widget/ExploreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/ExploreView;)Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object p0, p0, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkik/android/widget/ExploreView;)Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object p0, p0, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lkik/android/widget/ExploreView;)Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object p0, p0, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lkik/android/widget/ExploreView;)V
    .locals 3

    .line 1239
    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v0, v0, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1242
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1243
    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1244
    iget-object v1, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object v1, v1, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "is_deferred_relaunch"

    const/4 v2, 0x1

    .line 1245
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1246
    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1247
    invoke-static {p0}, Lkik/android/widget/bd;->a(Lkik/android/widget/ExploreView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/widget/ExploreView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lkik/android/widget/ExploreView;)V
    .locals 8

    const/4 v0, 0x1

    .line 1252
    iput-boolean v0, p0, Lkik/android/widget/ExploreView;->e:Z

    .line 1254
    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 1259
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    .line 1261
    new-array v6, v5, [I

    invoke-virtual {p0}, Lkik/android/widget/ExploreView;->getHeight()I

    move-result v7

    aput v7, v6, v4

    aput v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 1262
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    .line 1263
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1264
    invoke-static {p0}, Lkik/android/widget/be;->a(Lkik/android/widget/ExploreView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1270
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1271
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v6, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1272
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1273
    new-instance v0, Lkik/android/widget/ExploreView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/ExploreView$1;-><init>(Lkik/android/widget/ExploreView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1280
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lkik/android/widget/ExploreView;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/widget/az;->a()Lrx/functions/g;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/ba;->a(Lkik/android/widget/ExploreView;)Lrx/functions/g;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/widget/ExploreView$a;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    .line 188
    iget-object p1, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object p1, p1, Lkik/android/widget/ExploreView$a;->a:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Lkik/android/widget/ExploreView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object p1, p1, Lkik/android/widget/ExploreView$a;->b:Ljava/lang/String;

    .line 1200
    iget-object v0, p0, Lkik/android/widget/ExploreView;->_textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lkik/android/widget/ExploreView;->a:Lkik/android/widget/ExploreView$a;

    iget-object p1, p1, Lkik/android/widget/ExploreView$a;->d:Ljava/lang/String;

    .line 1205
    iget-object v0, p0, Lkik/android/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lkik/android/widget/ExploreView;->c:Lrx/d;

    invoke-static {p0}, Lkik/android/widget/bb;->a(Lkik/android/widget/ExploreView;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lkik/android/widget/ExploreView;->d:Lrx/d;

    invoke-static {p0}, Lkik/android/widget/bc;->a(Lkik/android/widget/ExploreView;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lkik/android/widget/ExploreView;->e:Z

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lkik/android/widget/ExploreView;->b:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
