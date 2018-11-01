.class public final Lkik/android/widget/bf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Bitmap;

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J

.field private final i:Ljava/lang/String;

.field private j:Landroid/graphics/Paint;

.field private k:D


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lkik/android/widget/bf;->c:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lkik/android/widget/bf;->d:I

    const/4 v2, 0x2

    .line 21
    iput v2, p0, Lkik/android/widget/bf;->e:I

    .line 22
    iput v0, p0, Lkik/android/widget/bf;->f:I

    const-wide/16 v2, 0x1f4

    .line 23
    iput-wide v2, p0, Lkik/android/widget/bf;->g:J

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lkik/android/widget/bf;->k:D

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lkik/android/widget/bf;->i:Ljava/lang/String;

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    .line 38
    iget-object v2, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 39
    iget-object v2, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    iput-object p1, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    .line 41
    iput v0, p0, Lkik/android/widget/bf;->c:I

    .line 42
    invoke-virtual {p0}, Lkik/android/widget/bf;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 47
    iput-wide v0, p0, Lkik/android/widget/bf;->g:J

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 52
    iput-object p2, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    .line 53
    iput-object p1, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lkik/android/widget/bf;->c:I

    .line 55
    invoke-virtual {p0}, Lkik/android/widget/bf;->invalidateSelf()V

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 71
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget v0, p0, Lkik/android/widget/bf;->c:I

    const/16 v1, 0xff

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 124
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/bf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 86
    :pswitch_0
    iget-wide v3, p0, Lkik/android/widget/bf;->h:J

    iget-wide v5, p0, Lkik/android/widget/bf;->g:J

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v7, v3

    long-to-double v3, v5

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    .line 89
    iput v0, p0, Lkik/android/widget/bf;->c:I

    .line 92
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/bf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/bf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/bf;->invalidateSelf()V

    return-void

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 104
    iget-wide v7, p0, Lkik/android/widget/bf;->g:J

    long-to-double v7, v7

    div-double/2addr v3, v7

    sub-double/2addr v5, v3

    iput-wide v5, p0, Lkik/android/widget/bf;->k:D

    .line 106
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/bf;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    const-wide v3, 0x406fe00000000000L    # 255.0

    iget-wide v5, p0, Lkik/android/widget/bf;->k:D

    mul-double v5, v5, v3

    double-to-int v3, v5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/bf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/bf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/bf;->invalidateSelf()V

    return-void

    .line 77
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lkik/android/widget/bf;->h:J

    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lkik/android/widget/bf;->c:I

    .line 79
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/bf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    :cond_7
    invoke-virtual {p0}, Lkik/android/widget/bf;->invalidateSelf()V

    return-void

    .line 128
    :cond_8
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lkik/android/widget/bf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/bf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 170
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x9c

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 181
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 192
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x9c

    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 198
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    invoke-virtual {p0}, Lkik/android/widget/bf;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lkik/android/widget/bf;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 158
    invoke-virtual {p0}, Lkik/android/widget/bf;->invalidateSelf()V

    return-void
.end method
