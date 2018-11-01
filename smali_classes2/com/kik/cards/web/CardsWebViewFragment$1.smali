.class final Lcom/kik/cards/web/CardsWebViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 238
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    invoke-static {}, Lcom/kik/cards/web/CardsWebViewFragment;->n()Lorg/slf4j/b;

    .line 247
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    return-void

    .line 242
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kik/cards/web/CardsWebViewFragment;->n()Lorg/slf4j/b;

    .line 243
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    return-void
.end method
