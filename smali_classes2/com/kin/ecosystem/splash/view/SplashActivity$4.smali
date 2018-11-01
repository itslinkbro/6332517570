.class final Lcom/kin/ecosystem/splash/view/SplashActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/splash/view/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/splash/view/SplashActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/view/SplashActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$4;->a:Lcom/kin/ecosystem/splash/view/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashActivity$4;->a:Lcom/kin/ecosystem/splash/view/SplashActivity;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashActivity;->b(Lcom/kin/ecosystem/splash/view/SplashActivity;)Lcom/kin/ecosystem/splash/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kin/ecosystem/splash/a/a;->b()V

    return-void
.end method
