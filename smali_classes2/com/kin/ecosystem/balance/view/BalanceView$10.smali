.class final Lcom/kin/ecosystem/balance/view/BalanceView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/balance/view/BalanceView;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kin/ecosystem/balance/view/BalanceView;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/balance/view/BalanceView;III)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    iput p2, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->a:I

    iput p3, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->b:I

    iput p4, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->f(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->f(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    iget v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 245
    iget v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->b:I

    invoke-static {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-virtual {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kin/ecosystem/R$string;->kinecosystem_spend_pending:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 240
    :pswitch_0
    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-virtual {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kin/ecosystem/R$string;->kinecosystem_something_went_wrong:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {}, Lcom/kin/ecosystem/balance/view/BalanceView;->i()I

    move-result v2

    goto :goto_1

    .line 229
    :pswitch_1
    iget v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->b:I

    invoke-static {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-virtual {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kin/ecosystem/R$string;->kinecosystem_spend_completed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {}, Lcom/kin/ecosystem/balance/view/BalanceView;->e()I

    move-result v2

    goto :goto_1

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-virtual {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/kin/ecosystem/R$string;->kinecosystem_earn_completed:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->c:I

    .line 234
    invoke-static {v5}, Lcom/kin/ecosystem/core/b/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-virtual {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kin/ecosystem/R$string;->kinecosystem_sorry_this_may_take_some_time:I

    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/kin/ecosystem/balance/view/BalanceView;->h()I

    move-result v2

    goto :goto_1

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-virtual {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/kin/ecosystem/R$string;->kinecosystem_earn_pending:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->c:I

    .line 249
    invoke-static {v5}, Lcom/kin/ecosystem/core/b/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 251
    :goto_0
    invoke-static {}, Lcom/kin/ecosystem/balance/view/BalanceView;->g()I

    move-result v2

    .line 256
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$10;->d:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->f(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->showNext()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
