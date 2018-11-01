.class public Lkik/android/widget/AspectRatioImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lkik/android/widget/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lkik/android/widget/AspectRatioImageView;->a:I

    .line 11
    iput p1, p0, Lkik/android/widget/AspectRatioImageView;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 30
    iput p2, p0, Lkik/android/widget/AspectRatioImageView;->b:I

    .line 31
    iput p1, p0, Lkik/android/widget/AspectRatioImageView;->a:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 45
    iget v2, p0, Lkik/android/widget/AspectRatioImageView;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/android/widget/AspectRatioImageView;->b:I

    if-ltz v2, :cond_1

    .line 46
    iget p1, p0, Lkik/android/widget/AspectRatioImageView;->a:I

    int-to-float p1, p1

    iget p2, p0, Lkik/android/widget/AspectRatioImageView;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v3, p2, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    mul-float v2, v2, p1

    float-to-double p1, v2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 54
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkik/android/widget/AspectRatioImageView;->setMeasuredDimension(II)V

    return-void

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method
