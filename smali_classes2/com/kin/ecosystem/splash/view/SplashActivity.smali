.class public Lcom/kin/ecosystem/splash/view/SplashActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/splash/view/a;


# instance fields
.field private a:Lcom/kin/ecosystem/splash/a/a;

.field private b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->d:Landroid/view/animation/Animation;

    .line 40
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/splash/view/SplashActivity;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    .line 108
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/splash/a/a;->onAttach(Lcom/kin/ecosystem/base/f;)V

    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/splash/view/SplashActivity;)Lcom/kin/ecosystem/splash/a/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/splash/view/SplashActivity;)Lcom/kin/ecosystem/splash/view/SplashScreenButton;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    return-object p0
.end method

.method static synthetic d(Lcom/kin/ecosystem/splash/view/SplashActivity;)V
    .locals 1

    .line 3152
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/main/view/EcosystemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashActivity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 157
    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/splash/view/SplashActivity$6;-><init>(Lcom/kin/ecosystem/splash/view/SplashActivity;I)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kin/ecosystem/base/IBasePresenter;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/kin/ecosystem/splash/a/b;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->a(Lcom/kin/ecosystem/splash/a/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 126
    sget v0, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_right:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/splash/view/SplashActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-virtual {v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a()V

    .line 132
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3148
    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 137
    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashActivity$5;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashActivity$5;-><init>(Lcom/kin/ecosystem/splash/view/SplashActivity;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/a/a;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget p1, Lcom/kin/ecosystem/R$layout;->kinecosystem_activity_splash:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->setContentView(I)V

    .line 46
    new-instance p1, Lcom/kin/ecosystem/splash/a/b;

    invoke-static {}, Lcom/kin/ecosystem/core/accountmanager/a;->e()Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    move-result-object v0

    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object v1

    invoke-static {}, Lcom/kin/ecosystem/core/bi/c;->a()Lcom/kin/ecosystem/core/bi/c;

    move-result-object v2

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kin/ecosystem/splash/a/b;-><init>(Lcom/kin/ecosystem/core/accountmanager/AccountManager;Lcom/kin/ecosystem/core/a/a/a;Lcom/kin/ecosystem/core/bi/b;Ljava/util/Timer;)V

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->a(Lcom/kin/ecosystem/splash/a/b;)V

    .line 1073
    sget p1, Lcom/kin/ecosystem/R$id;->lets_get_started:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    .line 1074
    sget p1, Lcom/kin/ecosystem/R$id;->loading_text:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->c:Landroid/widget/TextView;

    .line 1096
    sget p1, Lcom/kin/ecosystem/R$id;->back_btn:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1097
    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashActivity$4;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashActivity$4;-><init>(Lcom/kin/ecosystem/splash/view/SplashActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2080
    sget p1, Lcom/kin/ecosystem/R$id;->lets_get_started:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    .line 2081
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashActivity$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashActivity$2;-><init>(Lcom/kin/ecosystem/splash/view/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a(Landroid/view/View$OnClickListener;)V

    .line 2087
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashActivity$3;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashActivity$3;-><init>(Lcom/kin/ecosystem/splash/view/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a(Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;)V

    .line 3052
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->d:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3053
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3054
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->e:Landroid/view/animation/Animation;

    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashActivity$1;-><init>(Lcom/kin/ecosystem/splash/view/SplashActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 178
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/a/a;->onDetach()V

    return-void
.end method
