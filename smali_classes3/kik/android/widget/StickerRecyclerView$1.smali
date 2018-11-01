.class final Lkik/android/widget/StickerRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/StickerRecyclerView;->a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    const/high16 p2, 0x42080000    # 34.0f

    .line 71
    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 72
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
