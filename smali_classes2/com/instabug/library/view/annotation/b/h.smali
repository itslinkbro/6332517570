.class public final Lcom/instabug/library/view/annotation/b/h;
.super Lcom/instabug/library/view/annotation/b/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/PointF;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/h;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/h;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 10

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/library/view/annotation/b/h;->g:F

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    iput v0, p0, Lcom/instabug/library/view/annotation/b/h;->e:F

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p4

    iput v0, p0, Lcom/instabug/library/view/annotation/b/h;->f:F

    .line 47
    iget v0, p0, Lcom/instabug/library/view/annotation/b/h;->g:F

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/instabug/library/view/annotation/b/h;->e:F

    iget v3, p0, Lcom/instabug/library/view/annotation/b/h;->f:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v0, v2, v1}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/h;->b:Landroid/graphics/PointF;

    .line 1249
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1250
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit16 v2, v0, 0xc8

    .line 1251
    div-int/lit8 v2, v2, 0x64

    mul-int/lit16 v3, v1, 0xc8

    .line 1252
    div-int/lit8 v3, v3, 0x64

    sub-int v4, v2, v0

    .line 1254
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v1

    .line 1255
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    .line 1257
    invoke-static {p2, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1258
    invoke-static {p2, v4, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1263
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, -0x6

    .line 1264
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 1266
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1267
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1270
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 1272
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v3, -0xbdbdbe

    .line 1273
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1275
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 1276
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 1277
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1278
    invoke-virtual {v2, v3, v5, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1280
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v8, 0x0

    .line 1281
    invoke-virtual {v2, p2, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1283
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 1284
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1285
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 1286
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float/2addr v7, v0

    .line 1288
    invoke-virtual {v2, v3, v5, v7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p1, v1, p3, p4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 2

    const/4 p2, 0x2

    .line 92
    aget-object v0, p3, p2

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/h;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    .line 93
    aget-object v0, p3, p2

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 94
    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
    .locals 2

    .line 70
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result p3

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result p3

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    .line 72
    invoke-virtual {p2, p1}, Lcom/instabug/library/view/annotation/b;->a(Lcom/instabug/library/view/annotation/b;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result p3

    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v0

    div-float/2addr p3, v0

    .line 76
    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result p1

    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 78
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 80
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v0

    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v1

    invoke-virtual {p3, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 84
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z
    .locals 6

    .line 56
    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 60
    iget v2, p0, Lcom/instabug/library/view/annotation/b/h;->e:F

    iget v3, p0, Lcom/instabug/library/view/annotation/b/h;->f:F

    iget v4, p0, Lcom/instabug/library/view/annotation/b/h;->g:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    new-instance v2, Landroid/graphics/Region;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 64
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method
