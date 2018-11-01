.class public final Lkik/android/widget/dq;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    iput p1, p0, Lkik/android/widget/dq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 28
    iget p2, p0, Lkik/android/widget/dq;->a:I

    div-int/lit8 p2, p2, 0x2

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
