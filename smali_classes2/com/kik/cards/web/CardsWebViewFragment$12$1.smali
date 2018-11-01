.class final Lcom/kik/cards/web/CardsWebViewFragment$12$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$12;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/cards/web/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$12;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$12;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 265
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 1269
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkik/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$12$1$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12$1$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$12$1;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 288
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkik/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$12$1$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12$1$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$12$1;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
