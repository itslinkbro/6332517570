.class final Lcom/kin/ecosystem/balance/view/BalanceView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 101
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->b(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->b(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPivotX()F

    move-result v1

    iget-object v2, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-virtual {v2}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kin/ecosystem/R$dimen;->kinecosystem_main_medium_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Lcom/kin/ecosystem/balance/view/BalanceView;F)F

    .line 106
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->c(Lcom/kin/ecosystem/balance/view/BalanceView;)F

    move-result v1

    iget-object v2, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v2}, Lcom/kin/ecosystem/balance/view/BalanceView;->b(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->b(Lcom/kin/ecosystem/balance/view/BalanceView;F)F

    .line 107
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$3;->a:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->b(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
