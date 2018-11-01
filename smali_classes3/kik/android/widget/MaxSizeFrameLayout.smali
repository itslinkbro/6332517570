.class public Lkik/android/widget/MaxSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lkik/android/widget/MaxSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/MaxSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 34
    sget-object v1, Lkik/android/R$styleable;->MaxSizeFrameLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    .line 37
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p2

    .line 44
    :cond_0
    iput v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    .line 45
    iput v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    .line 47
    :goto_0
    iget p1, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    iget p2, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lkik/android/widget/MaxSizeFrameLayout;->c:Z

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    iget v2, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    iget v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 57
    iget v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v3, :cond_1

    iget v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    if-le v0, v3, :cond_1

    .line 58
    iget-boolean p2, p0, Lkik/android/widget/MaxSizeFrameLayout;->c:Z

    if-eqz p2, :cond_0

    .line 59
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 60
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 63
    :cond_0
    iget p2, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    if-ltz v0, :cond_3

    iget v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    if-le v1, v0, :cond_3

    .line 67
    iget-boolean p1, p0, Lkik/android/widget/MaxSizeFrameLayout;->c:Z

    if-eqz p1, :cond_2

    .line 68
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 69
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 72
    :cond_2
    iget p1, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 76
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
