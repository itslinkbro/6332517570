.class final Lcom/kin/ecosystem/balance/view/BalanceView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/balance/view/BalanceView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/balance/view/BalanceView;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$7;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$7;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->d(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$7;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->e(Lcom/kin/ecosystem/balance/view/BalanceView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$7;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->b(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/kin/ecosystem/balance/view/BalanceView$7;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v3}, Lcom/kin/ecosystem/balance/view/BalanceView;->e(Lcom/kin/ecosystem/balance/view/BalanceView;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
