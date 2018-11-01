.class final Lcom/kik/cards/web/CardsWebViewFragment$5;
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

    .line 473
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$5;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 473
    check-cast p2, Ljava/lang/String;

    .line 1477
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$5;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;)V

    .line 1478
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$5;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->k(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
