.class public Lcom/kik/cache/ContentImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContentImageView$a;
    }
.end annotation


# instance fields
.field private a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:[F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/view/ScaleGestureDetector;

.field private w:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/kik/cache/ContentImageView;->d:I

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->h:Landroid/graphics/PointF;

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->i:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    .line 59
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/kik/cache/ContentImageView;->d:I

    .line 42
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->h:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->i:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    iput p2, p0, Lcom/kik/cache/ContentImageView;->o:F

    .line 65
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/kik/cache/ContentImageView;->d:I

    .line 42
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->h:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->i:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    iput p2, p0, Lcom/kik/cache/ContentImageView;->o:F

    .line 71
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/cache/ContentImageView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/kik/cache/ContentImageView;->o:F

    return p1
.end method

.method static synthetic a(Lcom/kik/cache/ContentImageView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/kik/cache/ContentImageView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/kik/cache/ContentImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->w:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 136
    invoke-super {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setClickable(Z)V

    .line 137
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/kik/cache/ContentImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/cache/ContentImageView$a;-><init>(Lcom/kik/cache/ContentImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->v:Landroid/view/ScaleGestureDetector;

    .line 138
    iget-object p1, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 p1, 0x9

    .line 139
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/kik/cache/ContentImageView;->j:[F

    .line 140
    iget-object p1, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ContentImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 141
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ContentImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    new-instance p1, Lcom/kik/cache/ContentImageView$1;

    invoke-direct {p1, p0}, Lcom/kik/cache/ContentImageView$1;-><init>(Lcom/kik/cache/ContentImageView;)V

    invoke-virtual {p0, p1}, Lcom/kik/cache/ContentImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/cache/ContentImageView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/kik/cache/ContentImageView;->p:F

    return p1
.end method

.method static synthetic b(Lcom/kik/cache/ContentImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->v:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/cache/ContentImageView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/kik/cache/ContentImageView;->q:F

    return p1
.end method

.method static synthetic c(Lcom/kik/cache/ContentImageView;)[F
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->j:[F

    return-object p0
.end method

.method static synthetic d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic e(Lcom/kik/cache/ContentImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->h:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/cache/ContentImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic g(Lcom/kik/cache/ContentImageView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->d:I

    return p0
.end method

.method static synthetic h(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->r:F

    return p0
.end method

.method static synthetic i(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->o:F

    return p0
.end method

.method static synthetic j(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->s:F

    return p0
.end method

.method static synthetic k(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->m:F

    return p0
.end method

.method static synthetic l(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->q:F

    return p0
.end method

.method static synthetic m(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->n:F

    return p0
.end method

.method static synthetic n(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->p:F

    return p0
.end method

.method static synthetic o(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->k:F

    return p0
.end method

.method static synthetic p(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/kik/cache/ContentImageView;->l:F

    return p0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bg;
    .locals 1

    .line 122
    new-instance v0, Lkik/android/widget/dd;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/dd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->b:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->b:Landroid/graphics/Bitmap;

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kik/cache/ContentImageView;->w:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/kik/cache/ContentImageView;->d()V

    .line 94
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/cache/ContentImageView;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/z;Lcom/kik/cache/KikVolleyImageLoader$d;)V
    .locals 6

    .line 76
    iput-object p1, p0, Lcom/kik/cache/ContentImageView;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 78
    invoke-static {p1, p3, p4, p5}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, v1, p2, p1, p1}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p6

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 111
    iget v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 329
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->onMeasure(II)V

    .line 330
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ContentImageView;->m:F

    .line 331
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ContentImageView;->n:F

    .line 334
    iget p1, p0, Lcom/kik/cache/ContentImageView;->m:F

    iget p2, p0, Lcom/kik/cache/ContentImageView;->t:F

    div-float/2addr p1, p2

    .line 335
    iget p2, p0, Lcom/kik/cache/ContentImageView;->n:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->u:F

    div-float/2addr p2, v0

    .line 336
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 337
    iget-object p2, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 338
    iget-object p2, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/kik/cache/ContentImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 339
    iput p2, p0, Lcom/kik/cache/ContentImageView;->o:F

    .line 342
    iget p2, p0, Lcom/kik/cache/ContentImageView;->n:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->u:F

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/kik/cache/ContentImageView;->l:F

    .line 343
    iget p2, p0, Lcom/kik/cache/ContentImageView;->m:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->t:F

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/kik/cache/ContentImageView;->k:F

    .line 344
    iget p1, p0, Lcom/kik/cache/ContentImageView;->l:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/kik/cache/ContentImageView;->l:F

    .line 345
    iget p1, p0, Lcom/kik/cache/ContentImageView;->k:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/kik/cache/ContentImageView;->k:F

    .line 347
    iget-object p1, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/kik/cache/ContentImageView;->k:F

    iget v1, p0, Lcom/kik/cache/ContentImageView;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 349
    iget p1, p0, Lcom/kik/cache/ContentImageView;->m:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->k:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kik/cache/ContentImageView;->r:F

    .line 350
    iget p1, p0, Lcom/kik/cache/ContentImageView;->n:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->l:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kik/cache/ContentImageView;->s:F

    .line 351
    iget p1, p0, Lcom/kik/cache/ContentImageView;->m:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/kik/cache/ContentImageView;->m:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/kik/cache/ContentImageView;->k:F

    mul-float v0, v0, p2

    iget v1, p0, Lcom/kik/cache/ContentImageView;->o:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kik/cache/ContentImageView;->p:F

    .line 352
    iget p1, p0, Lcom/kik/cache/ContentImageView;->n:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/kik/cache/ContentImageView;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/kik/cache/ContentImageView;->l:F

    mul-float v0, v0, p2

    iget p2, p0, Lcom/kik/cache/ContentImageView;->o:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kik/cache/ContentImageView;->q:F

    .line 353
    iget-object p1, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ContentImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 232
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->t:F

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ContentImageView;->u:F

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->t:F

    .line 246
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ContentImageView;->u:F

    :cond_0
    return-void
.end method
