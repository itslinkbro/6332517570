.class public Lcom/kin/ecosystem/web/EcosystemWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/kin/ecosystem/web/a;

.field private final d:Lcom/kin/ecosystem/web/d;

.field private final e:Lcom/kin/ecosystem/web/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/kin/ecosystem/core/a;->b()Lcom/kin/ecosystem/common/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kin/ecosystem/common/d;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kin/ecosystem/web/EcosystemWebView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/kin/ecosystem/web/EcosystemWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/kin/ecosystem/web/EcosystemWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->b:Landroid/os/Handler;

    .line 40
    new-instance p2, Lcom/kin/ecosystem/web/d;

    invoke-direct {p2}, Lcom/kin/ecosystem/web/d;-><init>()V

    iput-object p2, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->d:Lcom/kin/ecosystem/web/d;

    .line 41
    iget-object p2, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->d:Lcom/kin/ecosystem/web/d;

    invoke-virtual {p0, p2}, Lcom/kin/ecosystem/web/EcosystemWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    new-instance p2, Lcom/kin/ecosystem/web/b;

    invoke-direct {p2, p1}, Lcom/kin/ecosystem/web/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->e:Lcom/kin/ecosystem/web/b;

    .line 44
    iget-object p1, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->e:Lcom/kin/ecosystem/web/b;

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/web/EcosystemWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    invoke-virtual {p0}, Lcom/kin/ecosystem/web/EcosystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    new-instance p1, Lcom/kin/ecosystem/web/a;

    invoke-direct {p1}, Lcom/kin/ecosystem/web/a;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->c:Lcom/kin/ecosystem/web/a;

    .line 50
    iget-object p1, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->c:Lcom/kin/ecosystem/web/a;

    const-string p2, "KinNative"

    invoke-virtual {p0, p1, p2}, Lcom/kin/ecosystem/web/EcosystemWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lcom/kin/ecosystem/web/EcosystemWebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    sget-object v0, Lcom/kin/ecosystem/web/EcosystemWebView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/web/EcosystemWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/web/c;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->c:Lcom/kin/ecosystem/web/a;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/web/a;->a(Lcom/kin/ecosystem/web/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kin/ecosystem/web/EcosystemWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/web/EcosystemWebView$1;-><init>(Lcom/kin/ecosystem/web/EcosystemWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kin.renderPoll("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kin/ecosystem/web/EcosystemWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/web/EcosystemWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/kin/ecosystem/web/EcosystemWebView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/kin/ecosystem/web/EcosystemWebView;->onPause()V

    .line 89
    invoke-virtual {p0}, Lcom/kin/ecosystem/web/EcosystemWebView;->destroy()V

    return-void
.end method
