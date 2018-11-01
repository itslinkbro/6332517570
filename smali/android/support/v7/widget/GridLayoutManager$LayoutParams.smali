.class public Landroid/support/v7/widget/GridLayoutManager$LayoutParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1158
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1149
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1151
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1154
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1149
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1151
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1166
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1149
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1151
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 1149
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1151
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method
