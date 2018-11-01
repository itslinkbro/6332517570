.class final Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$10$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$10$1;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 564
    move-object/from16 v1, p1

    check-cast v1, Lcom/kik/cards/web/i$a;

    .line 1569
    new-instance v15, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 1570
    invoke-virtual {v1}, Lcom/kik/cards/web/i$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kik/cards/web/i$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 1571
    invoke-virtual {v1}, Lcom/kik/cards/web/i$a;->c()Ljava/lang/String;

    move-result-object v5

    .line 1572
    invoke-virtual {v1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/kik/cards/web/i$a;->d()Ljava/lang/String;

    move-result-object v9

    .line 1573
    invoke-virtual {v1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/kik/cards/web/i$a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "true"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v15

    move-object/from16 v22, v15

    move-object v15, v1

    .line 1574
    invoke-direct/range {v2 .. v21}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v1, :cond_0

    const-string v1, "https://kik.com/"

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->o(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1579
    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cache/KikVolleyImageLoader;

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Lkik/android/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1$1;

    invoke-direct {v2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :cond_0
    move-object/from16 v3, v22

    .line 1598
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v2

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v5, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v6

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v7, v1, Lcom/kik/cards/web/CardsWebViewFragment;->f:Lkik/core/interfaces/w;

    invoke-virtual/range {v2 .. v7}, Lkik/android/internal/platform/PlatformHelper;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/g;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/w;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 605
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0f055a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
