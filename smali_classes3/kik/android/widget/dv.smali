.class public final Lkik/android/widget/dv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/text/Layout$Alignment;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010034

    aput v2, v0, v1

    sput-object v0, Lkik/android/widget/dv;->i:[I

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/android/widget/dv;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 69
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lkik/android/widget/dv;->d:Landroid/text/Layout$Alignment;

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lkik/android/widget/dv;->h:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/dv;->a:Landroid/content/res/Resources;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    .line 99
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lkik/android/widget/dv;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 100
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lkik/android/widget/dv;->i:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    if-eq v4, v3, :cond_0

    .line 114
    sget-object v6, Lkik/android/widget/dv;->j:[I

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    const/16 v4, 0xf

    if-eqz p1, :cond_2

    move-object v6, v5

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 117
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    if-ge v4, v10, :cond_1

    .line 118
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    .line 130
    :pswitch_0
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_2

    .line 124
    :pswitch_2
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    goto :goto_2

    .line 121
    :pswitch_3
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v7

    goto :goto_3

    :cond_2
    move-object v6, v5

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_3
    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const/high16 p1, -0x1000000

    .line 140
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_4
    invoke-virtual {p0, v6}, Lkik/android/widget/dv;->a(Landroid/content/res/ColorStateList;)V

    int-to-float p1, v4

    .line 141
    invoke-direct {p0, p1}, Lkik/android/widget/dv;->a(F)V

    packed-switch v8, :pswitch_data_1

    goto :goto_5

    .line 154
    :pswitch_4
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_5

    .line 150
    :pswitch_5
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_5

    .line 146
    :pswitch_6
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_5
    const/4 p1, 0x0

    if-lez v9, :cond_8

    if-nez v5, :cond_4

    .line 1294
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    .line 1297
    :cond_4
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1300
    :goto_6
    invoke-direct {p0, v0}, Lkik/android/widget/dv;->a(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_5

    .line 1302
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v3

    and-int/2addr v0, v9

    .line 1304
    iget-object v3, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1305
    iget-object v1, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/high16 p1, -0x41800000    # -0.25f

    :cond_7
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void

    .line 1308
    :cond_8
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1309
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1310
    invoke-direct {p0, v5}, Lkik/android/widget/dv;->a(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a(F)V
    .locals 1

    .line 217
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 220
    invoke-direct {p0}, Lkik/android/widget/dv;->b()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 277
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 279
    invoke-direct {p0}, Lkik/android/widget/dv;->b()V

    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 2

    .line 388
    iget-object v0, p0, Lkik/android/widget/dv;->f:Landroid/content/res/ColorStateList;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 389
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 390
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 11

    .line 366
    iget-object v0, p0, Lkik/android/widget/dv;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lkik/android/widget/dv;->c:Landroid/text/StaticLayout;

    .line 369
    iget-object v0, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lkik/android/widget/dv;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 374
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v3, p0, Lkik/android/widget/dv;->h:Ljava/lang/CharSequence;

    iget-object v4, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    double-to-int v5, v0

    iget-object v6, p0, Lkik/android/widget/dv;->d:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lkik/android/widget/dv;->c:Landroid/text/StaticLayout;

    .line 376
    iget-object v0, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/dv;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/widget/dv;->c:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 380
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/dv;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 207
    iget-object v0, p0, Lkik/android/widget/dv;->a:Landroid/content/res/Resources;

    .line 208
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 207
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 209
    invoke-direct {p0, v0}, Lkik/android/widget/dv;->a(F)V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lkik/android/widget/dv;->f:Landroid/content/res/ColorStateList;

    .line 339
    invoke-virtual {p0}, Lkik/android/widget/dv;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/widget/dv;->a([I)Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 170
    :cond_0
    iput-object p1, p0, Lkik/android/widget/dv;->h:Ljava/lang/CharSequence;

    .line 172
    invoke-direct {p0}, Lkik/android/widget/dv;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 452
    invoke-virtual {p0}, Lkik/android/widget/dv;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 454
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    iget-object v0, p0, Lkik/android/widget/dv;->e:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lkik/android/widget/dv;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lkik/android/widget/dv;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/widget/dv;->e:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 463
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 429
    iget-object v0, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 433
    :cond_0
    iget-object v0, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 441
    iget-object v0, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 445
    :cond_0
    iget-object v0, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 477
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lkik/android/widget/dv;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lkik/android/widget/dv;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lkik/android/widget/dv;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p0}, Lkik/android/widget/dv;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 469
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 470
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 484
    iget-object v0, p0, Lkik/android/widget/dv;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
