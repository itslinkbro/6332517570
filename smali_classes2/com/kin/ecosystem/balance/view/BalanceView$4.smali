.class final Lcom/kin/ecosystem/balance/view/BalanceView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/balance/view/BalanceView;
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

    .line 130
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$4;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    .line 133
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$4;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-virtual {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-static {}, Lcom/kin/ecosystem/balance/view/BalanceView;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    invoke-static {}, Lcom/kin/ecosystem/balance/view/BalanceView;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
