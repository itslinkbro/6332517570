.class final Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    .line 122
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 126
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->c(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->d(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V

    .line 130
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$2;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->e(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V

    return-void
.end method
