.class final Lcom/kin/ecosystem/splash/view/SplashScreenButton$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 220
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$5;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$5;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->c(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashScreenButton$5;->a:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-static {v1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->g(Lcom/kin/ecosystem/splash/view/SplashScreenButton;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
