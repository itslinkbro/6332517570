.class public final Lcom/kik/sdkutils/a/a;
.super Landroid/graphics/drawable/Drawable;
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


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/kik/sdkutils/a/a;->c:I

    const/16 v1, 0x258

    .line 20
    iput v1, p0, Lcom/kik/sdkutils/a/a;->d:I

    .line 1055
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 1056
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1057
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1058
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iput-object v1, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/kik/sdkutils/a/a;->h:D

    .line 33
    iput-object p2, p0, Lcom/kik/sdkutils/a/a;->f:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    .line 35
    iput v0, p0, Lcom/kik/sdkutils/a/a;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x3

    .line 69
    iput p1, p0, Lcom/kik/sdkutils/a/a;->c:I

    .line 70
    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 41
    iput-object p2, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    .line 42
    iput-object p1, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/kik/sdkutils/a/a;->c:I

    .line 44
    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->invalidateSelf()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 87
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget v0, p0, Lcom/kik/sdkutils/a/a;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 141
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 143
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 101
    :pswitch_0
    iget-wide v4, p0, Lcom/kik/sdkutils/a/a;->e:J

    const-wide/16 v6, 0x258

    add-long v8, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v8, v4

    long-to-double v4, v6

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    .line 104
    iput v0, p0, Lcom/kik/sdkutils/a/a;->c:I

    .line 107
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->invalidateSelf()V

    return-void

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    .line 120
    iput-wide v0, p0, Lcom/kik/sdkutils/a/a;->h:D

    .line 122
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    :cond_4
    iget-wide v0, p0, Lcom/kik/sdkutils/a/a;->h:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kik/sdkutils/a/a;->h:D

    .line 129
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    const-wide v4, 0x406fe00000000000L    # 255.0

    iget-wide v6, p0, Lcom/kik/sdkutils/a/a;->h:D

    mul-double v6, v6, v4

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->invalidateSelf()V

    return-void

    .line 92
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kik/sdkutils/a/a;->e:J

    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lcom/kik/sdkutils/a/a;->c:I

    .line 94
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->invalidateSelf()V

    return-void

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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

    .line 177
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

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

    .line 188
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

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

    .line 199
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x9c

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
