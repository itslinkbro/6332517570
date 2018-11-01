.class public final Lcom/kin/ecosystem/marketplace/view/e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 14
    iput p2, p0, Lcom/kin/ecosystem/marketplace/view/e;->a:I

    .line 15
    iput p1, p0, Lcom/kin/ecosystem/marketplace/view/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 21
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 22
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 25
    iget p2, p0, Lcom/kin/ecosystem/marketplace/view/e;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    if-ne p2, p4, :cond_1

    .line 27
    iget p2, p0, Lcom/kin/ecosystem/marketplace/view/e;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    :cond_1
    iget p2, p0, Lcom/kin/ecosystem/marketplace/view/e;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
