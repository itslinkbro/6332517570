.class public Lkik/android/widget/IndicatorBadge;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/IndicatorBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Lkik/android/R$styleable;->IndicatorBadge:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [I

    const v2, 0x10100d6

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 30
    invoke-virtual {p0, p2}, Lkik/android/widget/IndicatorBadge;->setMinimumHeight(I)V

    .line 31
    invoke-virtual {p0, p2}, Lkik/android/widget/IndicatorBadge;->setMinimumWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :try_start_1
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/IndicatorBadge;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f08027e

    .line 44
    invoke-virtual {p0, p1}, Lkik/android/widget/IndicatorBadge;->setBackgroundResource(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p2

    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p1
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz p1, :cond_1

    const-string p2, "1"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget p1, p0, Lkik/android/widget/IndicatorBadge;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lkik/android/widget/IndicatorBadge;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lkik/android/widget/IndicatorBadge;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/IndicatorBadge;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lkik/android/widget/IndicatorBadge;->setPadding(IIII)V

    return-void

    .line 57
    :cond_0
    iget p1, p0, Lkik/android/widget/IndicatorBadge;->a:I

    invoke-virtual {p0}, Lkik/android/widget/IndicatorBadge;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lkik/android/widget/IndicatorBadge;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/IndicatorBadge;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lkik/android/widget/IndicatorBadge;->setPadding(IIII)V

    :cond_1
    return-void
.end method
