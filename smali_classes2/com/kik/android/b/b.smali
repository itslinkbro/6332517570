.class public final Lcom/kik/android/b/b;
.super Lcom/kik/android/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/kik/android/b/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/kik/android/b/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/kik/android/b/b;->a:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-super/range {p0 .. p5}, Lcom/kik/android/b/c;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-nez v0, :cond_1

    return p2

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p5, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_2

    .line 37
    iget p1, p3, Landroid/graphics/Rect;->right:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 41
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 45
    :cond_2
    iget p1, p3, Landroid/graphics/Rect;->right:I

    return p1
.end method
