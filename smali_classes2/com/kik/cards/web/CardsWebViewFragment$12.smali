.class final Lcom/kik/cards/web/CardsWebViewFragment$12;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    .line 259
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->h()V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 264
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->f(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->getMetadata()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$12$1;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$12;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
