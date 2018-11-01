.class final Lcom/nhaarman/supertooltips/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhaarman/supertooltips/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhaarman/supertooltips/a;

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>(Lcom/nhaarman/supertooltips/a;FF)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/nhaarman/supertooltips/a$a;->a:Lcom/nhaarman/supertooltips/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 483
    iput p2, p0, Lcom/nhaarman/supertooltips/a$a;->b:F

    .line 484
    iput p3, p0, Lcom/nhaarman/supertooltips/a$a;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 496
    iget-object p1, p0, Lcom/nhaarman/supertooltips/a$a;->a:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 497
    iget v0, p0, Lcom/nhaarman/supertooltips/a$a;->b:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 498
    iget v0, p0, Lcom/nhaarman/supertooltips/a$a;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 499
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$a;->a:Lcom/nhaarman/supertooltips/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->setX(F)V

    .line 500
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$a;->a:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->setY(F)V

    .line 501
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$a;->a:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
