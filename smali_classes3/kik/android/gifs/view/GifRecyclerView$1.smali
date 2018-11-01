.class final Lkik/android/gifs/view/GifRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/view/GifRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/view/GifRecyclerView;

.field private b:I


# direct methods
.method constructor <init>(Lkik/android/gifs/view/GifRecyclerView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lkik/android/gifs/view/GifRecyclerView$1;->a:Lkik/android/gifs/view/GifRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    iput p1, p0, Lkik/android/gifs/view/GifRecyclerView$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 82
    iget p2, p0, Lkik/android/gifs/view/GifRecyclerView$1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 83
    iget p2, p0, Lkik/android/gifs/view/GifRecyclerView$1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 84
    iget p2, p0, Lkik/android/gifs/view/GifRecyclerView$1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    iget p2, p0, Lkik/android/gifs/view/GifRecyclerView$1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
