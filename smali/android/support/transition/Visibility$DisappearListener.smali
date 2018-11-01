.class Landroid/support/transition/Visibility$DisappearListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/AnimatorUtilsApi14$AnimatorPauseListenerCompat;
.implements Landroid/support/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisappearListener"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 481
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Landroid/support/transition/Visibility$DisappearListener;->a:Z

    .line 482
    iput-object p1, p0, Landroid/support/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    .line 483
    iput p2, p0, Landroid/support/transition/Visibility$DisappearListener;->c:I

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 485
    iput-boolean p1, p0, Landroid/support/transition/Visibility$DisappearListener;->e:Z

    .line 487
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility$DisappearListener;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 564
    iget-boolean v0, p0, Landroid/support/transition/Visibility$DisappearListener;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/transition/Visibility$DisappearListener;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 565
    iput-boolean p1, p0, Landroid/support/transition/Visibility$DisappearListener;->f:Z

    .line 566
    iget-object v0, p0, Landroid/support/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 552
    iget-boolean v0, p0, Landroid/support/transition/Visibility$DisappearListener;->a:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Landroid/support/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/Visibility$DisappearListener;->c:I

    invoke-static {v0, v1}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Landroid/support/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Landroid/support/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 560
    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$DisappearListener;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$DisappearListener;->a(Z)V

    return-void
.end method

.method public final a(Landroid/support/transition/Transition;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Landroid/support/transition/Visibility$DisappearListener;->d()V

    .line 534
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 548
    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$DisappearListener;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Landroid/support/transition/Visibility$DisappearListener;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Landroid/support/transition/Visibility$DisappearListener;->d()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 494
    iget-boolean p1, p0, Landroid/support/transition/Visibility$DisappearListener;->a:Z

    if-nez p1, :cond_0

    .line 495
    iget-object p1, p0, Landroid/support/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/Visibility$DisappearListener;->c:I

    invoke-static {p1, v0}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 503
    iget-boolean p1, p0, Landroid/support/transition/Visibility$DisappearListener;->a:Z

    if-nez p1, :cond_0

    .line 504
    iget-object p1, p0, Landroid/support/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
