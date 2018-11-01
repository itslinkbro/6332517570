.class public Lkik/android/widget/KikCropView;
.super Lkik/android/widget/ClampImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/KikCropView$Ratio;
    }
.end annotation


# static fields
.field private static final g:Lorg/slf4j/b;

.field private static p:I


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lkik/android/widget/KikCropView$Ratio;

.field private h:D

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Rect;

.field private n:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikCropView"

    .line 77
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/widget/KikCropView;->g:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Lkik/android/widget/ClampImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x408ab00000000000L    # 854.0

    .line 79
    iput-wide v0, p0, Lkik/android/widget/KikCropView;->h:D

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lkik/android/widget/KikCropView;->k:Z

    .line 196
    iput-boolean v0, p0, Lkik/android/widget/KikCropView;->l:Z

    .line 62
    sget-object v1, Lkik/android/R$styleable;->KikCropView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 64
    invoke-direct {p0, p1}, Lkik/android/widget/KikCropView;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 139
    sget-object p1, Lkik/android/widget/KikCropView$Ratio;->RATIO_1_1:Lkik/android/widget/KikCropView$Ratio;

    iput-object p1, p0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    return-void

    .line 135
    :cond_0
    sget-object p1, Lkik/android/widget/KikCropView$Ratio;->RATIO_2_1:Lkik/android/widget/KikCropView$Ratio;

    iput-object p1, p0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    return-void
.end method

.method private a(III)V
    .locals 4

    .line 285
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    sub-int v1, p1, p3

    iget-object v2, p0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v2}, Lkik/android/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v2

    div-int v2, p3, v2

    sub-int v2, p2, v2

    add-int/2addr p1, p3

    iget-object v3, p0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v3}, Lkik/android/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v3

    div-int/2addr p3, v3

    add-int/2addr p2, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;I)V
    .locals 1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lkik/android/widget/KikCropView;->a(III)V

    return-void
.end method

.method public static a(Lkik/android/widget/KikCropView;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "ratioWidth"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lkik/android/widget/KikCropView;->a(I)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 295
    sget-object v0, Lkik/android/widget/KikCropView$1;->a:[I

    iget-object v1, p0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v1}, Lkik/android/widget/KikCropView$Ratio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2334
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 2335
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2336
    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lkik/android/widget/KikCropView;->a(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 2321
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 2323
    :cond_2
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v1}, Lkik/android/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v1

    div-int/2addr v0, v1

    .line 2325
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 2326
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v0

    .line 2328
    :cond_3
    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lkik/android/widget/KikCropView;->a(Landroid/graphics/Rect;I)V

    .line 305
    :cond_4
    :goto_0
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 306
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 308
    :cond_5
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_6

    .line 309
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 311
    :cond_6
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 312
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 314
    :cond_7
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 315
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1504
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1505
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 1507
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1508
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lkik/android/widget/KikCropView;->h:D

    .line 85
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lkik/android/widget/KikCropView;->e:I

    .line 89
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lkik/android/widget/KikCropView;->d:I

    .line 91
    iget-wide v2, p0, Lkik/android/widget/KikCropView;->h:D

    iget v0, p0, Lkik/android/widget/KikCropView;->e:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget-wide v4, p0, Lkik/android/widget/KikCropView;->h:D

    iget v0, p0, Lkik/android/widget/KikCropView;->d:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-gez v0, :cond_0

    div-double/2addr v4, v2

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 99
    :cond_0
    iput-object p1, p0, Lkik/android/widget/KikCropView;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-lez v1, :cond_1

    int-to-double v1, v1

    .line 102
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    :cond_1
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 106
    invoke-static {p1}, Lkik/android/util/l;->b(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 108
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 110
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 112
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    float-to-int p1, p1

    .line 115
    iput p1, p0, Lkik/android/widget/KikCropView;->c:I

    .line 118
    :cond_3
    iget-object p1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    .line 121
    iget-object p1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object p1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object p1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 8

    .line 342
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 347
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 348
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 349
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    .line 350
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotating 90, now at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkik/android/widget/KikCropView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 355
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 363
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 368
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 369
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 370
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    if-gez v0, :cond_1

    .line 371
    iget v0, p0, Lkik/android/widget/KikCropView;->c:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lkik/android/widget/KikCropView;->c:I

    .line 373
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotating -90, now at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkik/android/widget/KikCropView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 376
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    .line 386
    invoke-virtual/range {p0 .. p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result v1

    .line 387
    invoke-virtual/range {p0 .. p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result v2

    .line 402
    iget-object v3, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 405
    :cond_0
    iget-object v3, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 409
    iget v3, v0, Lkik/android/widget/KikCropView;->d:I

    iget v5, v0, Lkik/android/widget/KikCropView;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    const-wide v7, 0x4097700000000000L    # 1500.0

    cmpl-double v3, v5, v7

    const/4 v5, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_1

    .line 410
    iget v3, v0, Lkik/android/widget/KikCropView;->d:I

    iget v6, v0, Lkik/android/widget/KikCropView;->e:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v11, v3

    mul-double v11, v11, v9

    div-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 414
    :goto_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v7, 0x4000

    .line 415
    new-array v7, v7, [B

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-le v3, v5, :cond_2

    .line 417
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 421
    :cond_2
    :try_start_0
    iget-object v3, v0, Lkik/android/widget/KikCropView;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return-object v4

    .line 430
    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 431
    iget v5, v0, Lkik/android/widget/KikCropView;->c:I

    if-eqz v5, :cond_4

    .line 432
    iget v5, v0, Lkik/android/widget/KikCropView;->c:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 441
    :cond_4
    iget v5, v0, Lkik/android/widget/KikCropView;->c:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-ne v5, v7, :cond_5

    .line 442
    iget-object v5, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 443
    iget-object v8, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v8, v1, v8

    .line 444
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 445
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    goto :goto_1

    .line 447
    :cond_5
    iget v5, v0, Lkik/android/widget/KikCropView;->c:I

    const/16 v8, 0xb4

    if-ne v5, v8, :cond_6

    .line 448
    iget-object v5, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v5

    .line 449
    iget-object v8, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v2, v8

    .line 450
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 451
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    goto :goto_1

    .line 453
    :cond_6
    iget v5, v0, Lkik/android/widget/KikCropView;->c:I

    if-ne v5, v6, :cond_7

    .line 454
    iget-object v5, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v2, v5

    .line 455
    iget-object v8, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 456
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 457
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    goto :goto_1

    .line 460
    :cond_7
    iget-object v5, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 461
    iget-object v8, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 462
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 463
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    :goto_1
    int-to-double v13, v5

    mul-double v13, v13, v9

    int-to-double v6, v1

    div-double/2addr v13, v6

    int-to-double v9, v11

    mul-double v13, v13, v9

    double-to-int v1, v13

    int-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double v13, v13, v15

    move-object/from16 v18, v4

    int-to-double v4, v2

    div-double/2addr v13, v4

    int-to-double v4, v12

    mul-double v13, v13, v4

    double-to-int v2, v13

    .line 468
    iget-object v4, v0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v15

    mul-double v4, v4, v9

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Final coords are left = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " top = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 473
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 474
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 475
    iget-object v1, v0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    sget-object v2, Lkik/android/widget/KikCropView$Ratio;->RATIO_1_1:Lkik/android/widget/KikCropView$Ratio;

    if-ne v1, v2, :cond_8

    .line 476
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 479
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 485
    :goto_2
    iget v2, v0, Lkik/android/widget/KikCropView;->c:I

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_a

    iget v2, v0, Lkik/android/widget/KikCropView;->c:I

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_9

    goto :goto_3

    .line 490
    :cond_9
    iget-object v2, v0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v2}, Lkik/android/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v2

    div-int v2, v1, v2

    move v14, v1

    move v15, v2

    goto :goto_4

    .line 487
    :cond_a
    :goto_3
    iget-object v2, v0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v2}, Lkik/android/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v2

    div-int v2, v1, v2

    move v15, v1

    move v14, v2

    :goto_4
    const/16 v17, 0x0

    move-object v11, v3

    move-object/from16 v16, v18

    .line 494
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v3, v1, :cond_b

    .line 497
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v1

    :catch_0
    return-object v4
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, v0}, Lkik/android/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 514
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 515
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    iget-object v1, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 518
    :cond_0
    iput-object v0, p0, Lkik/android/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 176
    invoke-super {p0, p1}, Lkik/android/widget/ClampImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0}, Lkik/android/widget/KikCropView;->f()V

    .line 183
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    iget-object p1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object p1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iget-object p1, p0, Lkik/android/widget/KikCropView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 146
    invoke-super/range {p0 .. p5}, Lkik/android/widget/ClampImageView;->onLayout(ZIIII)V

    .line 150
    sget-object p1, Lkik/android/widget/KikCropView$1;->a:[I

    iget-object p2, p0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {p2}, Lkik/android/widget/KikCropView$Ratio;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 160
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 154
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result p2

    if-ge p2, p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p2, p3, p1}, Lkik/android/widget/KikCropView;->a(III)V

    .line 165
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lkik/android/widget/KikCropView;->p:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 228
    :pswitch_0
    iget-boolean v0, p0, Lkik/android/widget/KikCropView;->k:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lkik/android/widget/KikCropView;->n:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lkik/android/widget/KikCropView;->o:F

    sub-float/2addr p1, v1

    .line 2261
    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2262
    iget-object v1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    invoke-direct {p0}, Lkik/android/widget/KikCropView;->f()V

    .line 231
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->invalidate()V

    goto/16 :goto_3

    .line 233
    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/KikCropView;->l:Z

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2267
    iget-object v1, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 2268
    iget-object v3, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 2271
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 2273
    iget-object p1, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 2277
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lkik/android/widget/KikCropView;->f:Lkik/android/widget/KikCropView$Ratio;

    invoke-virtual {v0}, Lkik/android/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 2279
    :goto_0
    sget v0, Lkik/android/widget/KikCropView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2280
    iget-object v0, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/widget/KikCropView;->a(III)V

    .line 235
    invoke-direct {p0}, Lkik/android/widget/KikCropView;->f()V

    .line 236
    invoke-virtual {p0}, Lkik/android/widget/KikCropView;->invalidate()V

    goto/16 :goto_3

    :pswitch_1
    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    .line 223
    iput-boolean v1, p0, Lkik/android/widget/KikCropView;->k:Z

    .line 224
    iput-boolean v1, p0, Lkik/android/widget/KikCropView;->l:Z

    .line 225
    invoke-direct {p0}, Lkik/android/widget/KikCropView;->f()V

    goto/16 :goto_3

    .line 210
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lkik/android/widget/KikCropView;->m:Landroid/graphics/Rect;

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkik/android/widget/KikCropView;->n:F

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkik/android/widget/KikCropView;->o:F

    .line 214
    iget p1, p0, Lkik/android/widget/KikCropView;->n:F

    iget v0, p0, Lkik/android/widget/KikCropView;->o:F

    .line 2247
    iget-object v3, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget-object v3, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0xf

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 2252
    :cond_2
    iget-object v3, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 215
    iput-boolean v2, p0, Lkik/android/widget/KikCropView;->l:Z

    goto :goto_3

    .line 217
    :cond_4
    iget-object p1, p0, Lkik/android/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, p0, Lkik/android/widget/KikCropView;->n:F

    float-to-int v0, v0

    iget v1, p0, Lkik/android/widget/KikCropView;->o:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 218
    iput-boolean v2, p0, Lkik/android/widget/KikCropView;->k:Z

    :cond_5
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
