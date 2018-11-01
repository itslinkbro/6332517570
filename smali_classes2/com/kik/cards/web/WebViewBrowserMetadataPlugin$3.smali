.class final Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


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
        "Lcom/kik/events/p<",
        "Lorg/json/JSONObject;",
        "Lcom/kik/cards/web/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 93
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "app-icon"

    .line 1099
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preview-image"

    .line 1100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1102
    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-static {v2}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->access$100(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 1104
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->access$100(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    .line 1108
    new-instance v0, Lcom/kik/cards/web/i$a;

    const-string v1, "title"

    .line 1109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "description"

    .line 1110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "layout"

    .line 1112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "url"

    .line 1113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "app-name"

    .line 1114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;->b:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/kik/cards/web/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
