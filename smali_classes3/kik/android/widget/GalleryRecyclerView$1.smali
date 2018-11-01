.class final Lkik/android/widget/GalleryRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryRecyclerView;

.field private final b:I


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryRecyclerView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lkik/android/widget/GalleryRecyclerView$1;->a:Lkik/android/widget/GalleryRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    iput p1, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 59
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 60
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 61
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result p3

    .line 63
    iget p4, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 64
    iget p4, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    rem-int p4, p2, p3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iget p4, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_1

    .line 66
    iget v0, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
