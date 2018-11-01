.class public Lkik/android/widget/MaximumDimensionRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->a:I

    .line 19
    iput v0, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->b:I

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->b:I

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x101011f
        0x1010120
    .end array-data
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 40
    iget v0, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->b:I

    const/high16 v1, -0x80000000

    if-ltz v0, :cond_0

    .line 41
    iget p1, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->b:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 44
    :cond_0
    iget v0, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->a:I

    if-ltz v0, :cond_1

    .line 45
    iget p2, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->a:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
