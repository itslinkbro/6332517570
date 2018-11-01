.class public abstract Lcom/kik/cards/browser/CaptchaWindowFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/CaptchaWindowFragment$c;,
        Lcom/kik/cards/browser/CaptchaWindowFragment$b;,
        Lcom/kik/cards/browser/CaptchaWindowFragment$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/net/Uri;

.field protected b:Landroid/webkit/WebView;

.field protected c:Landroid/view/View;

.field protected d:Ljava/lang/String;

.field protected e:Lkik/android/chat/fragment/ProgressDialogFragment;

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

.field private h:Lcom/kik/events/n;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-direct {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lcom/kik/events/n;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->h:Lcom/kik/events/n;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cards/browser/CaptchaWindowFragment;Lcom/kik/events/n;)Lcom/kik/events/n;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->h:Lcom/kik/events/n;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/browser/CaptchaWindowFragment;Ljava/lang/String;)Z
    .locals 2

    .line 1326
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "https://kik.com/captcha-url"

    .line 1327
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1329
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "response"

    .line 1330
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "response"

    .line 1333
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->d:Ljava/lang/String;

    const-string p1, "extra.resultUrl"

    .line 1335
    iget-object v1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->setResultData(Landroid/os/Bundle;)V

    .line 1337
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->finish()V

    return v0

    .line 119
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 126
    :catch_0
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->finish()V

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 294
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f0f030c

    invoke-virtual {p0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 295
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 296
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->a()V

    .line 298
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/CaptchaWindowFragment$1;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 310
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 313
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->i:Landroid/view/View;

    const v1, 0x7f090481

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    .line 314
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$b;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 316
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$a;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 317
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 319
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&callback_url=https://kik.com/captcha-url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 280
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 282
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 283
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->a()V

    .line 88
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/browser/CaptchaWindowFragment;)V

    .line 63
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Landroid/os/Bundle;)V

    .line 65
    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "Captcha Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Type"

    iget-object v1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->b()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->i:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 94
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Captcha Incomplete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Captcha Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->g:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->a:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 107
    invoke-static {}, Lcom/kik/metrics/b/i;->b()Lcom/kik/metrics/b/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/i$a;->a()Lcom/kik/metrics/b/i;

    move-result-object v0

    return-object v0
.end method
