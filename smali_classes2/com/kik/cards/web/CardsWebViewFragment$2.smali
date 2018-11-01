.class final Lcom/kik/cards/web/CardsWebViewFragment$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$2;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 439
    check-cast p2, Ljava/lang/String;

    .line 1443
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$2;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p2}, Lcom/kik/cards/web/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$2;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$2;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p2}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    .line 1445
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$2;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->h(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1447
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$2;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->h(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->fireLegacyReveal()V

    :cond_0
    return-void
.end method
