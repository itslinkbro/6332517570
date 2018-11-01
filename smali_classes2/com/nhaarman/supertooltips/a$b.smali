.class final Lcom/nhaarman/supertooltips/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhaarman/supertooltips/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhaarman/supertooltips/a;


# direct methods
.method private constructor <init>(Lcom/nhaarman/supertooltips/a;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/nhaarman/supertooltips/a$b;->a:Lcom/nhaarman/supertooltips/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhaarman/supertooltips/a;B)V
    .locals 0

    .line 515
    invoke-direct {p0, p1}, Lcom/nhaarman/supertooltips/a$b;-><init>(Lcom/nhaarman/supertooltips/a;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 526
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a$b;->a:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 527
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a$b;->a:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewManager;

    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$b;->a:Lcom/nhaarman/supertooltips/a;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
