.class final Lcom/kik/cards/web/x$1;
.super Lcom/kik/cards/web/ExtendedWebView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/x;-><init>(Landroid/content/Context;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/f;Lkik/core/interfaces/s;Lcom/kik/cards/web/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/cards/web/x;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/x;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kik/cards/web/x$1;->b:Lcom/kik/cards/web/x;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/ExtendedWebView$a;-><init>(Lcom/kik/cards/web/ExtendedWebView;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/kik/cards/web/ExtendedWebView$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/kik/cards/web/x$1;->b:Lcom/kik/cards/web/x;

    invoke-static {p1}, Lcom/kik/cards/web/x;->a(Lcom/kik/cards/web/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/x$1;->b:Lcom/kik/cards/web/x;

    invoke-static {p1}, Lcom/kik/cards/web/x;->b(Lcom/kik/cards/web/x;)Lcom/kik/cards/web/v;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/kik/cards/web/x$1;->b:Lcom/kik/cards/web/x;

    invoke-static {p1}, Lcom/kik/cards/web/x;->b(Lcom/kik/cards/web/x;)Lcom/kik/cards/web/v;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/x$1;->b:Lcom/kik/cards/web/x;

    invoke-static {p2}, Lcom/kik/cards/web/x;->c(Lcom/kik/cards/web/x;)Ljava/lang/String;

    invoke-interface {p1}, Lcom/kik/cards/web/v;->a()V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/cards/web/ExtendedWebView$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/kik/cards/web/x$1;->b:Lcom/kik/cards/web/x;

    invoke-static {p1}, Lcom/kik/cards/web/x;->b(Lcom/kik/cards/web/x;)Lcom/kik/cards/web/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/kik/cards/web/x$1;->b:Lcom/kik/cards/web/x;

    invoke-static {p1}, Lcom/kik/cards/web/x;->b(Lcom/kik/cards/web/x;)Lcom/kik/cards/web/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/kik/cards/web/v;->b()V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/x$1;->b:Lcom/kik/cards/web/x;

    invoke-static {p1, p4}, Lcom/kik/cards/web/x;->a(Lcom/kik/cards/web/x;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
