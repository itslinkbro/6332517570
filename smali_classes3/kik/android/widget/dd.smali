.class public final Lkik/android/widget/dd;
.super Lkik/android/widget/bg;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Bitmap;

.field private c:I

.field private final d:I

.field private e:J

.field private final f:Ljava/lang/String;

.field private g:Landroid/graphics/Paint;

.field private h:D

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lkik/android/widget/bg;-><init>()V

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lkik/android/widget/dd;->c:I

    const/16 v1, 0x12c

    .line 17
    iput v1, p0, Lkik/android/widget/dd;->d:I

    .line 1051
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 1052
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1053
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1054
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iput-object v1, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lkik/android/widget/dd;->h:D

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lkik/android/widget/dd;->i:I

    .line 23
    iput v1, p0, Lkik/android/widget/dd;->j:I

    .line 27
    iput-object p2, p0, Lkik/android/widget/dd;->f:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    .line 29
    iput v0, p0, Lkik/android/widget/dd;->c:I

    .line 30
    invoke-direct {p0, p1}, Lkik/android/widget/dd;->a(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {p0}, Lkik/android/widget/dd;->invalidateSelf()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lkik/android/widget/dd;->i:I

    .line 183
    iput p1, p0, Lkik/android/widget/dd;->j:I

    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lkik/android/widget/dd;->i:I

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lkik/android/widget/dd;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 72
    iget-object v0, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 36
    iput-object p2, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    .line 37
    iput-object p1, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lkik/android/widget/dd;->c:I

    .line 39
    invoke-direct {p0, p2}, Lkik/android/widget/dd;->a(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {p0}, Lkik/android/widget/dd;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 90
    iget-object v0, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget v0, p0, Lkik/android/widget/dd;->c:I

    const/16 v1, 0xff

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    iget-object v0, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    iget-object v0, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/dd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 104
    :pswitch_0
    iget-wide v3, p0, Lkik/android/widget/dd;->e:J

    const-wide/16 v5, 0x12c

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v7, v3

    long-to-double v3, v5

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    .line 107
    iput v0, p0, Lkik/android/widget/dd;->c:I

    .line 110
    iget-object v0, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget-object v0, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/dd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/dd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/dd;->invalidateSelf()V

    return-void

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x4072c00000000000L    # 300.0

    div-double/2addr v3, v7

    sub-double/2addr v5, v3

    .line 123
    iput-wide v5, p0, Lkik/android/widget/dd;->h:D

    .line 125
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/dd;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    :cond_4
    iget-wide v3, p0, Lkik/android/widget/dd;->h:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, p0, Lkik/android/widget/dd;->h:D

    .line 132
    iget-object v0, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    const-wide v3, 0x406fe00000000000L    # 255.0

    iget-wide v5, p0, Lkik/android/widget/dd;->h:D

    mul-double v5, v5, v3

    double-to-int v3, v5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    iget-object v0, p0, Lkik/android/widget/dd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/dd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/dd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/dd;->invalidateSelf()V

    return-void

    .line 95
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lkik/android/widget/dd;->e:J

    const/4 v0, 0x2

    .line 96
    iput v0, p0, Lkik/android/widget/dd;->c:I

    .line 97
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/dd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    :cond_7
    invoke-virtual {p0}, Lkik/android/widget/dd;->invalidateSelf()V

    return-void

    .line 149
    :cond_8
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lkik/android/widget/dd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/dd;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 194
    iget v0, p0, Lkik/android/widget/dd;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 200
    iget v0, p0, Lkik/android/widget/dd;->j:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lkik/android/widget/dd;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 176
    invoke-virtual {p0}, Lkik/android/widget/dd;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Lkik/android/widget/bg;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
