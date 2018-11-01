.class public Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final b:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 447
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 448
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 449
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->j:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->j:Z

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 328
    iget v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 341
    invoke-static/range {p0 .. p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v6, :cond_1

    :goto_0
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_1

    .line 336
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    :goto_1
    :pswitch_1
    iget v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->c:F

    iget v4, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->c:F

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 349
    iget v7, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->d:F

    iget v8, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->k:F

    sub-float/2addr v3, v7

    mul-float v3, v3, v8

    add-float/2addr v7, v3

    .line 350
    iget v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->d:F

    iget v8, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->e:F

    iget v9, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->k:F

    sub-float/2addr v8, v3

    mul-float v8, v8, v9

    add-float/2addr v3, v8

    .line 352
    iget v8, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->l:F

    iget v9, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->k:F

    const/4 v10, 0x0

    sub-float/2addr v8, v10

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 354
    sget v9, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->b:F

    iget v11, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->k:F

    sub-float/2addr v9, v10

    mul-float v9, v9, v11

    add-float/2addr v9, v10

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_2
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v5, :cond_3

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 357
    :goto_3
    iget v14, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->k:F

    sub-float/2addr v13, v11

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    float-to-double v13, v7

    float-to-double v6, v9

    .line 360
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v18, v11

    mul-double v10, v13, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-float v9, v9

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v13, v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v6, v6

    .line 363
    iget-object v7, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 364
    iget v7, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->f:F

    iget-object v10, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    add-float/2addr v7, v10

    iget v10, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->l:F

    neg-float v10, v10

    iget v11, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->k:F

    sub-float/2addr v10, v7

    mul-float v10, v10, v11

    add-float/2addr v7, v10

    neg-float v10, v3

    div-float/2addr v10, v4

    .line 369
    iget-object v11, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    add-float v13, v10, v8

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iget-object v11, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    mul-float v8, v8, v4

    sub-float/2addr v3, v8

    invoke-virtual {v11, v3, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    iget-object v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v3, v9, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    iget-object v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    neg-float v7, v7

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget-object v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    neg-float v6, v6

    invoke-virtual {v3, v9, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    iget-object v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget-object v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 387
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    iget v7, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->f:F

    mul-float v7, v7, v4

    sub-float/2addr v6, v7

    float-to-int v4, v6

    .line 388
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    .line 389
    iget v6, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->f:F

    add-float/2addr v3, v6

    add-float/2addr v4, v3

    .line 391
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-boolean v2, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->g:Z

    if-eqz v2, :cond_5

    .line 393
    iget-boolean v2, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->j:Z

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    const/4 v6, -0x1

    const/4 v15, -0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    :goto_4
    int-to-float v2, v15

    mul-float v11, v18, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    .line 395
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    :cond_6
    :goto_5
    iget-object v2, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    iget-object v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 418
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 423
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    return-void
.end method
