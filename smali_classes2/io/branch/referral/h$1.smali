.class final Lio/branch/referral/h$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/h;->b(Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/h$a;

.field final synthetic b:Lio/branch/referral/h$b;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lio/branch/referral/h;


# direct methods
.method constructor <init>(Lio/branch/referral/h;Lio/branch/referral/h$a;Lio/branch/referral/h$b;Landroid/webkit/WebView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/branch/referral/h$1;->d:Lio/branch/referral/h;

    iput-object p2, p0, Lio/branch/referral/h$1;->a:Lio/branch/referral/h$a;

    iput-object p3, p0, Lio/branch/referral/h$1;->b:Lio/branch/referral/h$b;

    iput-object p4, p0, Lio/branch/referral/h$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lio/branch/referral/h$1;->d:Lio/branch/referral/h;

    iget-object p2, p0, Lio/branch/referral/h$1;->a:Lio/branch/referral/h$a;

    iget-object v0, p0, Lio/branch/referral/h$1;->b:Lio/branch/referral/h$b;

    iget-object v1, p0, Lio/branch/referral/h$1;->c:Landroid/webkit/WebView;

    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/h;->a(Lio/branch/referral/h;Lio/branch/referral/h$a;Lio/branch/referral/h$b;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lio/branch/referral/h$1;->d:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->b(Lio/branch/referral/h;)Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lio/branch/referral/h$1;->d:Lio/branch/referral/h;

    invoke-static {v0, p2}, Lio/branch/referral/h;->a(Lio/branch/referral/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lio/branch/referral/h$1;->d:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->a(Lio/branch/referral/h;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lio/branch/referral/h$1;->d:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->a(Lio/branch/referral/h;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method
