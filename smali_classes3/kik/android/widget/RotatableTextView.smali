.class public Lkik/android/widget/RotatableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lkik/android/widget/RotatableTextView;->b:Z

    .line 25
    iput-boolean p2, p0, Lkik/android/widget/RotatableTextView;->a:Z

    .line 26
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->requestLayout()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 55
    iget-boolean v0, p0, Lkik/android/widget/RotatableTextView;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-boolean v0, p0, Lkik/android/widget/RotatableTextView;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 32
    invoke-super {p0, p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 33
    iget-boolean p1, p0, Lkik/android/widget/RotatableTextView;->b:Z

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkik/android/widget/RotatableTextView;->setMeasuredDimension(II)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkik/android/widget/RotatableTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lkik/android/widget/RotatableTextView;->b:Z

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    .line 45
    invoke-super {p0, p1, p2, p4, p3}, Landroid/support/v7/widget/AppCompatTextView;->setFrame(IIII)Z

    move-result p1

    return p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method
