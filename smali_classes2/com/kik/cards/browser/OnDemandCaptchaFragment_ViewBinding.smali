.class public Lcom/kik/cards/browser/OnDemandCaptchaFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;


# direct methods
.method public constructor <init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment_ViewBinding;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    const-string v0, "field \'_errorView\'"

    const v1, 0x7f09016e

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorView:Landroid/view/View;

    const-string v0, "field \'_errorRefreshButton\'"

    .line 22
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0902e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorRefreshButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment_ViewBinding;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment_ViewBinding;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    .line 32
    iput-object v1, v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorView:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorRefreshButton:Landroid/widget/Button;

    return-void
.end method
