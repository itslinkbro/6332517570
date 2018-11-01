.class final Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->getMetadata()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kik/events/Promise<",
        "Lcom/kik/cards/web/i$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1124
    new-instance v10, Lcom/kik/cards/web/i$a;

    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 1125
    invoke-static {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->access$100(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 1126
    invoke-static {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->access$100(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "article"

    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 1129
    invoke-static {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->access$100(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 1130
    invoke-static {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->access$100(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/kik/cards/web/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-static {v10}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
