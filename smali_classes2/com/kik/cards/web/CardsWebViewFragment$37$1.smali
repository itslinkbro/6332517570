.class final Lcom/kik/cards/web/CardsWebViewFragment$37$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment$37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$37;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$37;)V
    .locals 0

    .line 2269
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2275
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$37;->b:Lcom/kik/cards/web/usermedia/b;

    invoke-virtual {v0}, Lcom/kik/cards/web/usermedia/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2276
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 2277
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$37;->b:Lcom/kik/cards/web/usermedia/b;

    .line 3055
    invoke-virtual {v2}, Lcom/kik/cards/web/usermedia/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2277
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 2278
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$37;->b:Lcom/kik/cards/web/usermedia/b;

    .line 3060
    invoke-virtual {v2}, Lcom/kik/cards/web/usermedia/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2278
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2279
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 2280
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$37;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2285
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$37;->e:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
