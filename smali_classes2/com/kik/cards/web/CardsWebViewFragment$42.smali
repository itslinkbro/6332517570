.class final Lcom/kik/cards/web/CardsWebViewFragment$42;
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
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$42;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 354
    check-cast p2, Landroid/os/Message;

    .line 1358
    sput-object p2, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1360
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$42;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$42;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 1361
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 1360
    invoke-virtual {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method
