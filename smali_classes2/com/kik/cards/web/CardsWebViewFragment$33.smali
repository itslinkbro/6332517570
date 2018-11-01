.class final Lcom/kik/cards/web/CardsWebViewFragment$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$33;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 332
    check-cast p2, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;

    .line 1337
    iget-object p1, p2, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1339
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cards"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1341
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$33;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->i()V

    .line 1343
    iget-boolean p1, p2, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;->popup:Z

    if-eqz p1, :cond_1

    .line 1344
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$33;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p2, p2, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Ljava/lang/String;)V

    return-void

    .line 1347
    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$33;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->c()Lcom/kik/cards/web/PicardWebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:location.href=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/cards/web/PicardWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
