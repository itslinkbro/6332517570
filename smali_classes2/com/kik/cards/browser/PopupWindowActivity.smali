.class public Lcom/kik/cards/browser/PopupWindowActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/PopupWindowActivity$b;,
        Lcom/kik/cards/browser/PopupWindowActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/browser/PopupWindowActivity;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cards/browser/PopupWindowActivity;Ljava/lang/String;)V
    .locals 6

    .line 1163
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1178
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    .line 1180
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1181
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 1182
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 1183
    :goto_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/kik/cards/browser/PopupWindowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06008a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v1, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1184
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object p0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->f:Landroid/widget/ImageView;

    const p1, 0x7f080280

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1188
    :cond_2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 1189
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/kik/cards/browser/PopupWindowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06008b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x5

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1190
    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object p0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->f:Landroid/widget/ImageView;

    const p1, 0x7f080364

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    :goto_1
    return-void

    :catch_0
    const-string p1, "Invalid URL! Cancelling."

    const/4 v0, 0x1

    .line 1166
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1167
    invoke-virtual {p0}, Lcom/kik/cards/browser/PopupWindowActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->g:Landroid/widget/Toast;

    const-string v1, "No authorization URL provided"

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->g:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    invoke-virtual {p0}, Lcom/kik/cards/browser/PopupWindowActivity;->finish()V

    return v0

    .line 84
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
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

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->g:Landroid/widget/Toast;

    const-string v1, "Invalid URL! Cancelling."

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->g:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    invoke-virtual {p0}, Lcom/kik/cards/browser/PopupWindowActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p1, "Invalid URL! Cancelling."

    .line 94
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    invoke-virtual {p0}, Lcom/kik/cards/browser/PopupWindowActivity;->finish()V

    return v0
.end method

.method static synthetic b(Lcom/kik/cards/browser/PopupWindowActivity;)V
    .locals 5

    .line 2205
    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2207
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    const-string v2, ":"

    .line 2208
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2214
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2215
    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3198
    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3199
    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3200
    iget-object p0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    const-string v0, "<html></html>"

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/cards/browser/PopupWindowActivity;Ljava/lang/String;)Z
    .locals 2

    .line 1235
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.resultUrl"

    .line 1239
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 1240
    invoke-virtual {p0, p1, v0}, Lcom/kik/cards/browser/PopupWindowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1241
    invoke-virtual {p0}, Lcom/kik/cards/browser/PopupWindowActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/kik/cards/browser/PopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra.url"

    .line 1068
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->a:Landroid/net/Uri;

    const-string v0, "extra.callbackPath"

    .line 1069
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->b:Ljava/lang/String;

    const p1, 0x7f0b0031

    .line 48
    invoke-virtual {p0, p1}, Lcom/kik/cards/browser/PopupWindowActivity;->setContentView(I)V

    const p1, 0x7f090481

    .line 50
    invoke-virtual {p0, p1}, Lcom/kik/cards/browser/PopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    const p1, 0x7f09030b

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/cards/browser/PopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f09030c

    .line 52
    invoke-virtual {p0, p1}, Lcom/kik/cards/browser/PopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f09030a

    .line 53
    invoke-virtual {p0, p1}, Lcom/kik/cards/browser/PopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->f:Landroid/widget/ImageView;

    .line 55
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/PopupWindowActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/browser/PopupWindowActivity$b;-><init>(Lcom/kik/cards/browser/PopupWindowActivity;B)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/PopupWindowActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/browser/PopupWindowActivity$a;-><init>(Lcom/kik/cards/browser/PopupWindowActivity;B)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    const-string p1, ""

    .line 60
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->g:Landroid/widget/Toast;

    .line 61
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kik/cards/browser/PopupWindowActivity;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/kik/cards/browser/PopupWindowActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
