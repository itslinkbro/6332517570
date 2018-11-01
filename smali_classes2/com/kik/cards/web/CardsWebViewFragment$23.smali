.class final Lcom/kik/cards/web/CardsWebViewFragment$23;
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

    .line 308
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 315
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p2}, Lcom/kik/cards/web/CardsWebViewFragment;->c()Lcom/kik/cards/web/PicardWebView;

    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lcom/kik/cards/web/PicardWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p2}, Lcom/kik/cards/web/PicardWebView;->goBack()V

    return-void

    .line 320
    :cond_0
    instance-of p2, p1, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz p2, :cond_1

    .line 321
    check-cast p1, Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 322
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    .line 323
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lorg/json/JSONObject;)V

    return-void

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    :cond_2
    return-void
.end method
