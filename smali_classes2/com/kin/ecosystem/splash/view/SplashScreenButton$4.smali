.class final Lcom/kin/ecosystem/splash/view/SplashScreenButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    .line 189
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$4;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$4;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->e(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
