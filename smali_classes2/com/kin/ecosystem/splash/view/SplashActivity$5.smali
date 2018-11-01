.class final Lcom/kin/ecosystem/splash/view/SplashActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/splash/view/SplashActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kin/ecosystem/splash/view/SplashActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/view/SplashActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$5;->b:Lcom/kin/ecosystem/splash/view/SplashActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$5;->b:Lcom/kin/ecosystem/splash/view/SplashActivity;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/view/SplashActivity;->c(Lcom/kin/ecosystem/splash/view/SplashActivity;)Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$5;->a:Z

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$5;->b:Lcom/kin/ecosystem/splash/view/SplashActivity;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/view/SplashActivity;->d(Lcom/kin/ecosystem/splash/view/SplashActivity;)V

    return-void
.end method
