.class final Lcom/kin/ecosystem/balance/view/BalanceView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/balance/view/BalanceView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/balance/view/BalanceView;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$9;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$9;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->f(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-static {}, Lcom/kin/ecosystem/balance/view/BalanceView;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    sget v1, Lcom/kin/ecosystem/R$string;->kinecosystem_welcome_to_kin_marketplace:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$9;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->f(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->showNext()V

    return-void
.end method
