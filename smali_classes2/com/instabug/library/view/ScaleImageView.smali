.class public Lcom/instabug/library/view/ScaleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:F

.field private d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:F

    const/16 v0, 0x9

    .line 21
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->e:[F

    const-string v0, "ScaleImageView"

    .line 40
    iput-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->a:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->b:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 18
    iput p2, p0, Lcom/instabug/library/view/ScaleImageView;->c:F

    const/16 p2, 0x9

    .line 21
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/instabug/library/view/ScaleImageView;->e:[F

    const-string p2, "ScaleImageView"

    .line 40
    iput-object p2, p0, Lcom/instabug/library/view/ScaleImageView;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->b:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->b()V

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 190
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 120
    iget-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->e:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(FII)V
    .locals 5

    .line 147
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->c()F

    move-result v0

    mul-float v0, v0, p1

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->c()F

    move-result v0

    mul-float v0, v0, p1

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 155
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget v4, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    neg-int p2, p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    iget-object p2, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    neg-int p3, p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    iget-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/instabug/library/view/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instabug/library/view/ScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/view/ScaleImageView;->h:I

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->i:I

    .line 73
    invoke-virtual {p0, p0}, Lcom/instabug/library/view/ScaleImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instabug/library/view/ScaleImageView;->b:Landroid/content/Context;

    new-instance v2, Lcom/instabug/library/view/ScaleImageView$1;

    invoke-direct {v2, p0}, Lcom/instabug/library/view/ScaleImageView$1;-><init>(Lcom/instabug/library/view/ScaleImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->p:Landroid/view/GestureDetector;

    return-void
.end method

.method private c()F
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/view/ScaleImageView;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private d()F
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/view/ScaleImageView;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private e()F
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/view/ScaleImageView;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 164
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->h:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->c()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 165
    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->i:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 166
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->d()F

    move-result v2

    iget v3, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    sub-int v3, v0, v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->d()F

    move-result v4

    int-to-float v5, v0

    add-float/2addr v4, v5

    iget v5, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->d()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->d()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->e()F

    move-result v2

    iget v4, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    sub-int v4, v1, v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->e()F

    move-result v4

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget v5, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->e()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 176
    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->e()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    :cond_3
    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    if-ge v0, v2, :cond_4

    .line 179
    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 181
    :cond_4
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    if-ge v1, v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instabug/library/view/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected final a(II)V
    .locals 2

    .line 136
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->k:F

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->c()F

    move-result v0

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->k:F

    sub-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 138
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->k:F

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->c()F

    move-result v1

    div-float/2addr v0, v1

    .line 139
    invoke-direct {p0, v0, p1, p2}, Lcom/instabug/library/view/ScaleImageView;->a(FII)V

    return-void

    .line 141
    :cond_0
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:F

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->c()F

    move-result v1

    div-float/2addr v0, v1

    .line 142
    invoke-direct {p0, v0, p1, p2}, Lcom/instabug/library/view/ScaleImageView;->a(FII)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 246
    invoke-super {p0, p2}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 199
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 236
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v1, :cond_3

    .line 237
    iput-boolean v4, p0, Lcom/instabug/library/view/ScaleImageView;->m:Z

    goto/16 :goto_1

    :sswitch_1
    if-lt v0, v3, :cond_1

    .line 208
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lcom/instabug/library/view/ScaleImageView;->a(FFFF)F

    move-result v2

    .line 209
    iput v2, p0, Lcom/instabug/library/view/ScaleImageView;->l:F

    .line 210
    iput-boolean v1, p0, Lcom/instabug/library/view/ScaleImageView;->m:Z

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/instabug/library/view/ScaleImageView;->n:I

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/instabug/library/view/ScaleImageView;->o:I

    :goto_0
    :sswitch_2
    if-lt v0, v3, :cond_2

    .line 216
    iget-boolean v0, p0, Lcom/instabug/library/view/ScaleImageView;->m:Z

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v0, v2, v4, p1}, Lcom/instabug/library/view/ScaleImageView;->a(FFFF)F

    move-result p1

    .line 218
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->l:F

    sub-float v0, p1, v0

    .line 1194
    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    iget v4, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    mul-int v2, v2, v4

    iget v4, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    iget v5, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    mul-int v4, v4, v5

    add-int/2addr v2, v4

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    div-float/2addr v0, v2

    .line 219
    iput p1, p0, Lcom/instabug/library/view/ScaleImageView;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    mul-float v0, v0, v0

    .line 222
    iget p1, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    div-int/2addr p1, v3

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    div-int/2addr v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/instabug/library/view/ScaleImageView;->a(FII)V

    .line 223
    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->a()V

    goto :goto_1

    .line 224
    :cond_2
    iget-boolean v0, p0, Lcom/instabug/library/view/ScaleImageView;->m:Z

    if-nez v0, :cond_3

    .line 225
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 226
    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/instabug/library/view/ScaleImageView;->n:I

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/instabug/library/view/ScaleImageView;->o:I

    .line 229
    iget-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->a()V

    :cond_3
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x105 -> :sswitch_1
        0x106 -> :sswitch_0
    .end sparse-switch
.end method

.method protected setFrame(IIII)Z
    .locals 4

    sub-int v0, p3, p1

    .line 88
    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    sub-int v1, p4, p2

    .line 89
    iput v1, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    .line 91
    iget-object v1, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, v0

    .line 93
    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    .line 98
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->i:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 99
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    int-to-float v0, v0

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    .line 100
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    iget v3, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    iget v3, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 106
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instabug/library/view/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 112
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->k:F

    .line 113
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/view/ScaleImageView;->a(FII)V

    .line 114
    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->a()V

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->b()V

    return-void
.end method
