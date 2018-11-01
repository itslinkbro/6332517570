.class final Lcom/kin/ecosystem/splash/view/SplashActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/splash/view/SplashActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kin/ecosystem/splash/view/SplashActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/view/SplashActivity;I)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$6;->b:Lcom/kin/ecosystem/splash/view/SplashActivity;

    iput p2, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 161
    iget v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$6;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$6;->b:Lcom/kin/ecosystem/splash/view/SplashActivity;

    sget v1, Lcom/kin/ecosystem/R$string;->kinecosystem_something_went_wrong:I

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$6;->b:Lcom/kin/ecosystem/splash/view/SplashActivity;

    sget v1, Lcom/kin/ecosystem/R$string;->kinecosystem_try_again_later:I

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$6;->b:Lcom/kin/ecosystem/splash/view/SplashActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
