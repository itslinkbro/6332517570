.class final Lcom/kin/ecosystem/balance/view/BalanceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/balance/view/BalanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 95
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$1;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$1;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Lcom/kin/ecosystem/balance/view/BalanceView;)Lcom/kin/ecosystem/balance/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kin/ecosystem/balance/a/b;->a()V

    return-void
.end method
