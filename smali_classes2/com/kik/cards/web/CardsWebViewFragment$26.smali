.class final Lcom/kik/cards/web/CardsWebViewFragment$26;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->a(Lorg/json/JSONObject;)V
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
.field final synthetic a:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 0

    .line 1655
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1655
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 2659
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2660
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    .line 2662
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2663
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v1, v1, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    .line 2665
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {p1, v0}, Lkik/android/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$26$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$26$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$26;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1687
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 1688
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    return-void
.end method
