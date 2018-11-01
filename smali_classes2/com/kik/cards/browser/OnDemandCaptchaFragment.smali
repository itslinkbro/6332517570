.class public Lcom/kik/cards/browser/OnDemandCaptchaFragment;
.super Lcom/kik/cards/browser/CaptchaWindowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;
    }
.end annotation


# instance fields
.field protected _errorRefreshButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902e2
    .end annotation
.end field

.field protected _errorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09016e
    .end annotation
.end field

.field private final g:Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->g:Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0b014f

    return v0
.end method

.method protected final c()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/OnDemandCaptchaFragment$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$1;-><init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorView:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void
.end method

.method protected final d()V
    .locals 3

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorView:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "On Demand Captcha Load Failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->g:Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;

    invoke-virtual {p0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->setScreenOrientation(I)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onDestroy()V

    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->setScreenOrientation(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1092
    iget-object p1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorRefreshButton:Landroid/widget/Button;

    new-instance p2, Lcom/kik/cards/browser/OnDemandCaptchaFragment$2;

    invoke-direct {p2, p0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$2;-><init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
