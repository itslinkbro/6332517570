.class final Lcom/kin/ecosystem/splash/view/SplashScreenButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/splash/view/SplashScreenButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$1;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$1;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$1;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
