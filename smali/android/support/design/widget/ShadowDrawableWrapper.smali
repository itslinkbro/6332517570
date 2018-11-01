.class Landroid/support/design/widget/ShadowDrawableWrapper;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# static fields
.field static final a:D


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/RectF;

.field e:F

.field f:Landroid/graphics/Path;

.field g:F

.field h:F

.field i:F

.field j:F

.field private k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 73
    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->q:Z

    .line 86
    sget v0, Landroid/support/design/R$color;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    .line 87
    sget v0, Landroid/support/design/R$color;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    .line 88
    sget v0, Landroid/support/design/R$color;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    .line 91
    iget-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    .line 93
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    iget-object p3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    .line 95
    iget-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 160
    sget-wide v4, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method public static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 169
    sget-wide v4, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    return p0
.end method

.method private static c(F)I
    .locals 2

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 104
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p0, v1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method final a(F)V
    .locals 1

    .line 202
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 203
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:F

    .line 204
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method final a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->c(F)I

    move-result p1

    int-to-float p1, p1

    .line 129
    invoke-static {p2}, Landroid/support/design/widget/ShadowDrawableWrapper;->c(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 132
    iget-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->q:Z

    if-nez p1, :cond_1

    .line 133
    iput-boolean v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->q:Z

    :cond_1
    move p1, p2

    .line 136
    :cond_2
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_3

    return-void

    .line 139
    :cond_3
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    .line 140
    iput p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    .line 142
    iput p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->g:F

    .line 143
    iput-boolean v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 144
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void

    .line 126
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(F)V
    .locals 1

    .line 339
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 192
    iget-boolean v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1324
    iget v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float v6, v6, v12

    .line 1325
    iget-object v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v13, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v14, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    add-float/2addr v13, v14

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v6

    iget v15, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    sub-float/2addr v15, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    invoke-virtual {v12, v13, v14, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1328
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget-object v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    iget-object v13, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v13, v13

    invoke-virtual {v1, v3, v6, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2283
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v3, v3

    iget v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v6, v6

    iget v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget v13, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    invoke-direct {v1, v3, v6, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2284
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2285
    iget v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v6, v6

    iget v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v12, v12

    invoke-virtual {v3, v6, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 2287
    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    if-nez v6, :cond_0

    .line 2288
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    goto :goto_0

    .line 2290
    :cond_0
    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 2292
    :goto_0
    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v12}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2293
    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v12, v12

    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2294
    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v12, v12

    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2296
    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v10, v9, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2298
    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v1, v8, v12, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2299
    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 2301
    iget v6, v3, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    cmpl-float v12, v6, v4

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-lez v12, :cond_1

    .line 2303
    iget v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    div-float/2addr v12, v6

    sub-float v15, v11, v12

    div-float/2addr v15, v2

    add-float/2addr v15, v12

    .line 2305
    iget-object v9, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x4

    new-array v2, v10, [I

    aput v5, v2, v5

    iget v11, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    const/16 v16, 0x1

    aput v11, v2, v16

    iget v11, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    aput v11, v2, v13

    iget v11, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    aput v11, v2, v14

    new-array v10, v10, [F

    aput v4, v10, v5

    aput v12, v10, v16

    aput v15, v10, v13

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v14

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v8

    move/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2314
    :cond_1
    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    const/16 v25, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/16 v27, 0x0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    new-array v8, v14, [I

    iget v9, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    aput v9, v8, v5

    iget v9, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    const/16 v16, 0x1

    aput v9, v8, v16

    iget v9, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    aput v9, v8, v13

    new-array v9, v14, [F

    fill-array-data v9, :array_0

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v6

    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2317
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    iput-boolean v5, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    goto :goto_1

    :cond_2
    const/16 v16, 0x1

    .line 3209
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3210
    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:F

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3212
    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v1, v1

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    sub-float v9, v1, v2

    .line 3213
    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    .line 3214
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v10, v2

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 3215
    :goto_2
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 3217
    :goto_3
    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 3218
    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 3219
    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    add-float/2addr v2, v10

    div-float v13, v10, v2

    add-float/2addr v1, v10

    div-float v14, v10, v1

    add-float/2addr v3, v10

    div-float v15, v10, v3

    .line 3226
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3227
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3228
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3229
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v13

    .line 3232
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 3233
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 3234
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v5, v1

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v1, v7

    move-object/from16 v17, v3

    move v3, v9

    move/from16 v32, v8

    move v8, v6

    move-object/from16 v6, v17

    .line 3233
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move/from16 v32, v8

    move v8, v6

    .line 3237
    :goto_4
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3240
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3241
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 3242
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3243
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v13

    .line 3246
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 3247
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 3248
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v1, v1

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    add-float v5, v1, v3

    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    .line 3247
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3251
    :cond_6
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3253
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3254
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3255
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 3256
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3257
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    .line 3260
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 3261
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 3262
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    .line 3261
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3264
    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3266
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3267
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3268
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3269
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3270
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v14

    .line 3273
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 3274
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 3275
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    .line 3274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3277
    :cond_8
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v32

    .line 3279
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    invoke-super/range {p0 .. p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 149
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget-boolean v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget-boolean v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/ShadowDrawableWrapper;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 153
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
