.class public Lcom/instabug/library/view/CircularImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/BitmapShader;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/instabug/library/view/CircularImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/instabug/library/view/CircularImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->d:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->e:Landroid/graphics/Matrix;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->f:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->g:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->h:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 49
    iput p1, p0, Lcom/instabug/library/view/CircularImageView;->i:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    .line 51
    iput p1, p0, Lcom/instabug/library/view/CircularImageView;->k:I

    .line 70
    invoke-direct {p0}, Lcom/instabug/library/view/CircularImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/view/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/CircularImageView;->d:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/CircularImageView;->e:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/CircularImageView;->f:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/CircularImageView;->g:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/CircularImageView;->h:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 49
    iput v0, p0, Lcom/instabug/library/view/CircularImageView;->i:I

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    .line 51
    iput v1, p0, Lcom/instabug/library/view/CircularImageView;->k:I

    .line 80
    sget-object v2, Lcom/instabug/library/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    sget p2, Lcom/instabug/library/R$styleable;->CircleImageView_ibg_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    .line 83
    sget p2, Lcom/instabug/library/R$styleable;->CircleImageView_ibg_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/view/CircularImageView;->i:I

    .line 84
    sget p2, Lcom/instabug/library/R$styleable;->CircleImageView_ibg_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/instabug/library/view/CircularImageView;->u:Z

    .line 85
    sget p2, Lcom/instabug/library/R$styleable;->CircleImageView_ibg_civ_fill_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/view/CircularImageView;->k:I

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-direct {p0}, Lcom/instabug/library/view/CircularImageView;->a()V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 248
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 249
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 255
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 256
    sget-object v1, Lcom/instabug/library/view/CircularImageView;->b:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/instabug/library/view/CircularImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 261
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 93
    sget-object v0, Lcom/instabug/library/view/CircularImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/instabug/library/view/CircularImageView;->s:Z

    .line 96
    iget-boolean v0, p0, Lcom/instabug/library/view/CircularImageView;->t:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/instabug/library/view/CircularImageView;->b()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/instabug/library/view/CircularImageView;->t:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 272
    iget-boolean v0, p0, Lcom/instabug/library/view/CircularImageView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 273
    iput-boolean v1, p0, Lcom/instabug/library/view/CircularImageView;->t:Z

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->invalidate()V

    return-void

    .line 286
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instabug/library/view/CircularImageView;->m:Landroid/graphics/BitmapShader;

    .line 288
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instabug/library/view/CircularImageView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 291
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 293
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/library/view/CircularImageView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/CircularImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/CircularImageView;->o:I

    .line 301
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/CircularImageView;->n:I

    .line 303
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/instabug/library/view/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/CircularImageView;->q:F

    .line 306
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 307
    iget-boolean v0, p0, Lcom/instabug/library/view/CircularImageView;->u:Z

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    int-to-float v2, v2

    iget v4, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/CircularImageView;->p:F

    .line 1321
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1323
    iget v0, p0, Lcom/instabug/library/view/CircularImageView;->n:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/instabug/library/view/CircularImageView;->o:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_4

    .line 1324
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/instabug/library/view/CircularImageView;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1325
    iget-object v2, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lcom/instabug/library/view/CircularImageView;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    goto :goto_0

    .line 1327
    :cond_4
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/instabug/library/view/CircularImageView;->n:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1328
    iget-object v2, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lcom/instabug/library/view/CircularImageView;->o:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    move v3, v2

    const/4 v2, 0x0

    .line 1331
    :goto_0
    iget-object v4, p0, Lcom/instabug/library/view/CircularImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1332
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/instabug/library/view/CircularImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1334
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->m:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/instabug/library/view/CircularImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 313
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 104
    sget-object v0, Lcom/instabug/library/view/CircularImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/instabug/library/view/CircularImageView;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/instabug/library/view/CircularImageView;->p:F

    iget-object v4, p0, Lcom/instabug/library/view/CircularImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/instabug/library/view/CircularImageView;->p:F

    iget-object v4, p0, Lcom/instabug/library/view/CircularImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    iget v0, p0, Lcom/instabug/library/view/CircularImageView;->j:I

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/instabug/library/view/CircularImageView;->q:F

    iget-object v3, p0, Lcom/instabug/library/view/CircularImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 139
    invoke-direct {p0}, Lcom/instabug/library/view/CircularImageView;->b()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->r:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 238
    :cond_0
    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->r:Landroid/graphics/ColorFilter;

    .line 239
    iget-object p1, p0, Lcom/instabug/library/view/CircularImageView;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instabug/library/view/CircularImageView;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 240
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    .line 208
    invoke-direct {p0}, Lcom/instabug/library/view/CircularImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-static {p1}, Lcom/instabug/library/view/CircularImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    .line 215
    invoke-direct {p0}, Lcom/instabug/library/view/CircularImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 220
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/view/CircularImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    .line 222
    invoke-direct {p0}, Lcom/instabug/library/view/CircularImageView;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/instabug/library/view/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/view/CircularImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/instabug/library/view/CircularImageView;->l:Landroid/graphics/Bitmap;

    .line 229
    invoke-direct {p0}, Lcom/instabug/library/view/CircularImageView;->b()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 109
    sget-object v0, Lcom/instabug/library/view/CircularImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
