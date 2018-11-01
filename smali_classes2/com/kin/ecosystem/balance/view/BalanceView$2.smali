.class final Lcom/kin/ecosystem/balance/view/BalanceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/balance/view/BalanceView;->c()V
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

    .line 272
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$2;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$2;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->f(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
