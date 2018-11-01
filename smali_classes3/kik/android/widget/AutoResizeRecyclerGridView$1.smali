.class final Lkik/android/widget/AutoResizeRecyclerGridView$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/AutoResizeRecyclerGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkik/android/widget/AutoResizeRecyclerGridView;


# direct methods
.method constructor <init>(Lkik/android/widget/AutoResizeRecyclerGridView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lkik/android/widget/AutoResizeRecyclerGridView$1;->b:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 62
    iget-object v0, p0, Lkik/android/widget/AutoResizeRecyclerGridView$1;->b:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0}, Lkik/android/widget/AutoResizeRecyclerGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lkik/android/widget/AutoResizeRecyclerGridView$1;->b:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-static {v1}, Lkik/android/widget/AutoResizeRecyclerGridView;->a(Lkik/android/widget/AutoResizeRecyclerGridView;)I

    move-result v1

    if-ge p1, v1, :cond_0

    instance-of p1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    .line 64
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
