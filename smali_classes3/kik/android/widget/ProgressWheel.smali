.class public Lkik/android/widget/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ProgressWheel$a;,
        Lkik/android/widget/ProgressWheel$WheelSavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ProgressWheel"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:D

.field private i:D

.field private j:F

.field private k:Z

.field private l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Lkik/android/widget/ProgressWheel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 104
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1c

    .line 39
    iput p1, p0, Lkik/android/widget/ProgressWheel;->b:I

    const/4 p1, 0x3

    .line 40
    iput p1, p0, Lkik/android/widget/ProgressWheel;->c:I

    .line 41
    iput p1, p0, Lkik/android/widget/ProgressWheel;->d:I

    const/16 p1, 0x10

    .line 43
    iput p1, p0, Lkik/android/widget/ProgressWheel;->e:I

    const/16 p1, 0x10e

    .line 44
    iput p1, p0, Lkik/android/widget/ProgressWheel;->f:I

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lkik/android/widget/ProgressWheel;->g:Z

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lkik/android/widget/ProgressWheel;->h:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 49
    iput-wide v0, p0, Lkik/android/widget/ProgressWheel;->i:D

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lkik/android/widget/ProgressWheel;->j:F

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lkik/android/widget/ProgressWheel;->k:Z

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lkik/android/widget/ProgressWheel;->l:J

    const-wide/16 v3, 0xc8

    .line 54
    iput-wide v3, p0, Lkik/android/widget/ProgressWheel;->m:J

    const/high16 v3, -0x56000000

    .line 57
    iput v3, p0, Lkik/android/widget/ProgressWheel;->n:I

    const v3, 0xffffff

    .line 58
    iput v3, p0, Lkik/android/widget/ProgressWheel;->o:I

    .line 61
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lkik/android/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 62
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lkik/android/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 65
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lkik/android/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v3, 0x43660000    # 230.0f

    .line 69
    iput v3, p0, Lkik/android/widget/ProgressWheel;->s:F

    .line 72
    iput-wide v1, p0, Lkik/android/widget/ProgressWheel;->t:J

    .line 76
    iput v0, p0, Lkik/android/widget/ProgressWheel;->v:F

    .line 77
    iput v0, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 78
    iput v0, p0, Lkik/android/widget/ProgressWheel;->x:F

    .line 79
    iput-boolean p1, p0, Lkik/android/widget/ProgressWheel;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    .line 39
    iput v0, p0, Lkik/android/widget/ProgressWheel;->b:I

    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lkik/android/widget/ProgressWheel;->c:I

    .line 41
    iput v0, p0, Lkik/android/widget/ProgressWheel;->d:I

    const/16 v1, 0x10

    .line 43
    iput v1, p0, Lkik/android/widget/ProgressWheel;->e:I

    const/16 v1, 0x10e

    .line 44
    iput v1, p0, Lkik/android/widget/ProgressWheel;->f:I

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lkik/android/widget/ProgressWheel;->g:Z

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lkik/android/widget/ProgressWheel;->h:D

    const-wide v2, 0x407cc00000000000L    # 460.0

    .line 49
    iput-wide v2, p0, Lkik/android/widget/ProgressWheel;->i:D

    const/4 v2, 0x0

    .line 50
    iput v2, p0, Lkik/android/widget/ProgressWheel;->j:F

    const/4 v3, 0x1

    .line 51
    iput-boolean v3, p0, Lkik/android/widget/ProgressWheel;->k:Z

    const-wide/16 v4, 0x0

    .line 53
    iput-wide v4, p0, Lkik/android/widget/ProgressWheel;->l:J

    const-wide/16 v6, 0xc8

    .line 54
    iput-wide v6, p0, Lkik/android/widget/ProgressWheel;->m:J

    const/high16 v6, -0x56000000

    .line 57
    iput v6, p0, Lkik/android/widget/ProgressWheel;->n:I

    const v6, 0xffffff

    .line 58
    iput v6, p0, Lkik/android/widget/ProgressWheel;->o:I

    .line 61
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lkik/android/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 62
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lkik/android/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 65
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lkik/android/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v6, 0x43660000    # 230.0f

    .line 69
    iput v6, p0, Lkik/android/widget/ProgressWheel;->s:F

    .line 72
    iput-wide v4, p0, Lkik/android/widget/ProgressWheel;->t:J

    .line 76
    iput v2, p0, Lkik/android/widget/ProgressWheel;->v:F

    .line 77
    iput v2, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 78
    iput v2, p0, Lkik/android/widget/ProgressWheel;->x:F

    .line 79
    iput-boolean v1, p0, Lkik/android/widget/ProgressWheel;->y:Z

    .line 93
    sget-object v4, Lkik/android/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1232
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 1233
    iget v4, p0, Lkik/android/widget/ProgressWheel;->c:I

    int-to-float v4, v4

    invoke-static {v3, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lkik/android/widget/ProgressWheel;->c:I

    .line 1234
    iget v4, p0, Lkik/android/widget/ProgressWheel;->d:I

    int-to-float v4, v4

    invoke-static {v3, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lkik/android/widget/ProgressWheel;->d:I

    .line 1235
    iget v4, p0, Lkik/android/widget/ProgressWheel;->b:I

    int-to-float v4, v4

    invoke-static {v3, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkik/android/widget/ProgressWheel;->b:I

    .line 1237
    iget p2, p0, Lkik/android/widget/ProgressWheel;->b:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkik/android/widget/ProgressWheel;->b:I

    const/4 p2, 0x4

    .line 1239
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/android/widget/ProgressWheel;->g:Z

    .line 1241
    iget p2, p0, Lkik/android/widget/ProgressWheel;->c:I

    int-to-float p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkik/android/widget/ProgressWheel;->c:I

    .line 1243
    iget p2, p0, Lkik/android/widget/ProgressWheel;->d:I

    int-to-float p2, p2

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkik/android/widget/ProgressWheel;->d:I

    .line 1245
    iget p2, p0, Lkik/android/widget/ProgressWheel;->s:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p2, v0

    const/16 v4, 0x9

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    mul-float p2, p2, v0

    .line 1246
    iput p2, p0, Lkik/android/widget/ProgressWheel;->s:F

    .line 1248
    iget-wide v4, p0, Lkik/android/widget/ProgressWheel;->i:D

    double-to-int p2, v4

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-double v3, p2

    iput-wide v3, p0, Lkik/android/widget/ProgressWheel;->i:D

    .line 1250
    iget p2, p0, Lkik/android/widget/ProgressWheel;->n:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/ProgressWheel;->n:I

    .line 1252
    iget p2, p0, Lkik/android/widget/ProgressWheel;->o:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/ProgressWheel;->o:I

    const/4 p2, 0x5

    .line 1254
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/android/widget/ProgressWheel;->u:Z

    const/4 p2, 0x6

    .line 1256
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1257
    invoke-direct {p0}, Lkik/android/widget/ProgressWheel;->a()V

    .line 1501
    iget-boolean p2, p0, Lkik/android/widget/ProgressWheel;->y:Z

    if-eqz p2, :cond_0

    .line 1502
    iput v2, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 1503
    iput-boolean v1, p0, Lkik/android/widget/ProgressWheel;->y:Z

    :cond_0
    const p2, 0x3f19999a    # 0.6f

    .line 1513
    iget v1, p0, Lkik/android/widget/ProgressWheel;->x:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_1

    const p2, 0x43580001    # 216.00002f

    .line 1517
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lkik/android/widget/ProgressWheel;->x:F

    .line 1518
    iget p2, p0, Lkik/android/widget/ProgressWheel;->x:F

    iput p2, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 1519
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/widget/ProgressWheel;->t:J

    .line 1520
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->invalidate()V

    .line 1263
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/widget/ProgressWheel;->t:J

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lkik/android/widget/ProgressWheel;->y:Z

    .line 431
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->invalidate()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ProgressWheel;Ljava/lang/Float;)V
    .locals 4

    .line 446
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 447
    invoke-direct {p0}, Lkik/android/widget/ProgressWheel;->a()V

    return-void

    .line 450
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3463
    iget-boolean v0, p0, Lkik/android/widget/ProgressWheel;->y:Z

    if-eqz v0, :cond_1

    .line 3464
    iput v1, p0, Lkik/android/widget/ProgressWheel;->w:F

    const/4 v0, 0x0

    .line 3465
    iput-boolean v0, p0, Lkik/android/widget/ProgressWheel;->y:Z

    .line 3467
    invoke-direct {p0}, Lkik/android/widget/ProgressWheel;->b()V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    sub-float v1, p1, v0

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    .line 3477
    :goto_0
    iget p1, p0, Lkik/android/widget/ProgressWheel;->x:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_5

    .line 3484
    iget p1, p0, Lkik/android/widget/ProgressWheel;->w:F

    iget v0, p0, Lkik/android/widget/ProgressWheel;->x:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    .line 3485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/widget/ProgressWheel;->t:J

    :cond_4
    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v1, v1, p1

    .line 3488
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lkik/android/widget/ProgressWheel;->x:F

    .line 3490
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->invalidate()V

    :cond_5
    return-void
.end method

.method public static a(Lkik/android/widget/ProgressWheel;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ProgressWheel;",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-static {p0}, Lkik/android/widget/de;->a(Lkik/android/widget/ProgressWheel;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x1010137

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 436
    iget-object v0, p0, Lkik/android/widget/ProgressWheel;->z:Lkik/android/widget/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 437
    iget v0, p0, Lkik/android/widget/ProgressWheel;->w:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 283
    iget-object v1, p0, Lkik/android/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Lkik/android/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 287
    iget-boolean v0, p0, Lkik/android/widget/ProgressWheel;->y:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_2

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/android/widget/ProgressWheel;->t:J

    sub-long v8, v4, v6

    long-to-float v0, v8

    .line 292
    iget v4, p0, Lkik/android/widget/ProgressWheel;->s:F

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    .line 294
    iget v2, p0, Lkik/android/widget/ProgressWheel;->w:F

    add-float/2addr v2, v0

    iput v2, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 295
    iget v0, p0, Lkik/android/widget/ProgressWheel;->w:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 296
    iget v0, p0, Lkik/android/widget/ProgressWheel;->w:F

    sub-float/2addr v0, v3

    iput v0, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 298
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/widget/ProgressWheel;->t:J

    .line 300
    iget v0, p0, Lkik/android/widget/ProgressWheel;->w:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    .line 301
    iget v2, p0, Lkik/android/widget/ProgressWheel;->j:F

    add-float/2addr v2, v1

    .line 303
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/high16 v2, 0x43070000    # 135.0f

    const/4 v5, 0x0

    const/high16 v6, 0x43070000    # 135.0f

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v2

    .line 308
    :goto_0
    iget-object v4, p0, Lkik/android/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lkik/android/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 315
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/android/widget/ProgressWheel;->t:J

    sub-long v8, v4, v6

    long-to-float v0, v8

    .line 316
    iget v4, p0, Lkik/android/widget/ProgressWheel;->s:F

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    .line 319
    iget v2, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 321
    iget v4, p0, Lkik/android/widget/ProgressWheel;->w:F

    iget v5, p0, Lkik/android/widget/ProgressWheel;->x:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 325
    iget v4, p0, Lkik/android/widget/ProgressWheel;->w:F

    add-float/2addr v4, v0

    iget v5, p0, Lkik/android/widget/ProgressWheel;->x:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 328
    :cond_3
    iget v4, p0, Lkik/android/widget/ProgressWheel;->w:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    .line 329
    invoke-direct {p0}, Lkik/android/widget/ProgressWheel;->b()V

    .line 3364
    :cond_4
    iget-wide v4, p0, Lkik/android/widget/ProgressWheel;->l:J

    const-wide/16 v6, 0xc8

    cmp-long v2, v4, v6

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v2, :cond_7

    .line 3365
    iget-wide v5, p0, Lkik/android/widget/ProgressWheel;->h:D

    long-to-double v7, v8

    add-double/2addr v5, v7

    iput-wide v5, p0, Lkik/android/widget/ProgressWheel;->h:D

    .line 3367
    iget-wide v5, p0, Lkik/android/widget/ProgressWheel;->h:D

    iget-wide v7, p0, Lkik/android/widget/ProgressWheel;->i:D

    cmpl-double v2, v5, v7

    if-lez v2, :cond_5

    .line 3370
    iget-wide v5, p0, Lkik/android/widget/ProgressWheel;->h:D

    iget-wide v7, p0, Lkik/android/widget/ProgressWheel;->i:D

    sub-double/2addr v5, v7

    iput-wide v5, p0, Lkik/android/widget/ProgressWheel;->h:D

    const-wide/16 v5, 0x0

    .line 3372
    iput-wide v5, p0, Lkik/android/widget/ProgressWheel;->l:J

    .line 3374
    iget-boolean v2, p0, Lkik/android/widget/ProgressWheel;->k:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lkik/android/widget/ProgressWheel;->k:Z

    .line 3377
    :cond_5
    iget-wide v5, p0, Lkik/android/widget/ProgressWheel;->h:D

    iget-wide v7, p0, Lkik/android/widget/ProgressWheel;->i:D

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v2, v5

    div-float/2addr v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    .line 3380
    iget-boolean v5, p0, Lkik/android/widget/ProgressWheel;->k:Z

    const/high16 v6, 0x437e0000    # 254.0f

    if-eqz v5, :cond_6

    mul-float v2, v2, v6

    .line 3381
    iput v2, p0, Lkik/android/widget/ProgressWheel;->j:F

    goto :goto_1

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float v5, v5, v6

    .line 3385
    iget v2, p0, Lkik/android/widget/ProgressWheel;->v:F

    iget v6, p0, Lkik/android/widget/ProgressWheel;->j:F

    sub-float/2addr v6, v5

    add-float/2addr v2, v6

    iput v2, p0, Lkik/android/widget/ProgressWheel;->v:F

    .line 3386
    iput v5, p0, Lkik/android/widget/ProgressWheel;->j:F

    goto :goto_1

    .line 3390
    :cond_7
    iget-wide v5, p0, Lkik/android/widget/ProgressWheel;->l:J

    add-long v10, v5, v8

    iput-wide v10, p0, Lkik/android/widget/ProgressWheel;->l:J

    .line 336
    :goto_1
    iget v2, p0, Lkik/android/widget/ProgressWheel;->v:F

    mul-float v0, v0, v4

    add-float/2addr v2, v0

    iput v2, p0, Lkik/android/widget/ProgressWheel;->v:F

    .line 337
    iget v0, p0, Lkik/android/widget/ProgressWheel;->v:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 338
    iget v0, p0, Lkik/android/widget/ProgressWheel;->v:F

    sub-float/2addr v0, v3

    iput v0, p0, Lkik/android/widget/ProgressWheel;->v:F

    .line 342
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/widget/ProgressWheel;->t:J

    .line 344
    iget-object v5, p0, Lkik/android/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    iget v0, p0, Lkik/android/widget/ProgressWheel;->v:F

    sub-float v6, v0, v1

    iget v7, p0, Lkik/android/widget/ProgressWheel;->w:F

    const/4 v8, 0x0

    iget-object v9, p0, Lkik/android/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 348
    :goto_2
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 116
    iget v0, p0, Lkik/android/widget/ProgressWheel;->b:I

    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget v1, p0, Lkik/android/widget/ProgressWheel;->b:I

    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    .line 134
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 148
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 155
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lkik/android/widget/ProgressWheel;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 550
    instance-of v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 551
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 555
    :cond_0
    check-cast p1, Lkik/android/widget/ProgressWheel$WheelSavedState;

    .line 556
    invoke-virtual {p1}, Lkik/android/widget/ProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 558
    iget v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->a:F

    iput v0, p0, Lkik/android/widget/ProgressWheel;->w:F

    .line 559
    iget v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lkik/android/widget/ProgressWheel;->x:F

    .line 560
    iget-boolean v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->c:Z

    iput-boolean v0, p0, Lkik/android/widget/ProgressWheel;->y:Z

    .line 561
    iget v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->d:F

    iput v0, p0, Lkik/android/widget/ProgressWheel;->s:F

    .line 562
    iget v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->e:I

    iput v0, p0, Lkik/android/widget/ProgressWheel;->c:I

    .line 563
    iget v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lkik/android/widget/ProgressWheel;->n:I

    .line 564
    iget v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lkik/android/widget/ProgressWheel;->d:I

    .line 565
    iget v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lkik/android/widget/ProgressWheel;->o:I

    .line 566
    iget v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lkik/android/widget/ProgressWheel;->b:I

    .line 567
    iget-boolean v0, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->j:Z

    iput-boolean v0, p0, Lkik/android/widget/ProgressWheel;->u:Z

    .line 568
    iget-boolean p1, p1, Lkik/android/widget/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean p1, p0, Lkik/android/widget/ProgressWheel;->g:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 527
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 529
    new-instance v1, Lkik/android/widget/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lkik/android/widget/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 532
    iget v0, p0, Lkik/android/widget/ProgressWheel;->w:F

    iput v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->a:F

    .line 533
    iget v0, p0, Lkik/android/widget/ProgressWheel;->x:F

    iput v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->b:F

    .line 534
    iget-boolean v0, p0, Lkik/android/widget/ProgressWheel;->y:Z

    iput-boolean v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->c:Z

    .line 535
    iget v0, p0, Lkik/android/widget/ProgressWheel;->s:F

    iput v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->d:F

    .line 536
    iget v0, p0, Lkik/android/widget/ProgressWheel;->c:I

    iput v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->e:I

    .line 537
    iget v0, p0, Lkik/android/widget/ProgressWheel;->n:I

    iput v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->f:I

    .line 538
    iget v0, p0, Lkik/android/widget/ProgressWheel;->d:I

    iput v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->g:I

    .line 539
    iget v0, p0, Lkik/android/widget/ProgressWheel;->o:I

    iput v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->h:I

    .line 540
    iget v0, p0, Lkik/android/widget/ProgressWheel;->b:I

    iput v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->i:I

    .line 541
    iget-boolean v0, p0, Lkik/android/widget/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->j:Z

    .line 542
    iget-boolean v0, p0, Lkik/android/widget/ProgressWheel;->g:Z

    iput-boolean v0, v1, Lkik/android/widget/ProgressWheel$WheelSavedState;->k:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2195
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getPaddingTop()I

    move-result p3

    .line 2196
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getPaddingBottom()I

    move-result p4

    .line 2197
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getPaddingLeft()I

    move-result v0

    .line 2198
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->getPaddingRight()I

    move-result v1

    .line 2200
    iget-boolean v2, p0, Lkik/android/widget/ProgressWheel;->g:Z

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int v1, p2, p4

    sub-int/2addr v1, p3

    .line 2202
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2205
    iget v2, p0, Lkik/android/widget/ProgressWheel;->b:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lkik/android/widget/ProgressWheel;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p1, v1

    .line 2208
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    .line 2209
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    .line 2211
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lkik/android/widget/ProgressWheel;->c:I

    add-int/2addr p4, p1

    int-to-float p4, p4

    iget v0, p0, Lkik/android/widget/ProgressWheel;->c:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    add-int/2addr p1, v1

    iget v2, p0, Lkik/android/widget/ProgressWheel;->c:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    add-int/2addr p2, v1

    iget v1, p0, Lkik/android/widget/ProgressWheel;->c:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lkik/android/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0

    .line 2217
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lkik/android/widget/ProgressWheel;->c:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lkik/android/widget/ProgressWheel;->c:I

    add-int/2addr p3, v3

    int-to-float p3, p3

    sub-int/2addr p1, v1

    iget v1, p0, Lkik/android/widget/ProgressWheel;->c:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, p4

    iget p4, p0, Lkik/android/widget/ProgressWheel;->c:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lkik/android/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 3179
    :goto_0
    iget-object p1, p0, Lkik/android/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    iget p2, p0, Lkik/android/widget/ProgressWheel;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3180
    iget-object p1, p0, Lkik/android/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3181
    iget-object p1, p0, Lkik/android/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3182
    iget-object p1, p0, Lkik/android/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    iget p3, p0, Lkik/android/widget/ProgressWheel;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3184
    iget-object p1, p0, Lkik/android/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    iget p3, p0, Lkik/android/widget/ProgressWheel;->o:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3185
    iget-object p1, p0, Lkik/android/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3186
    iget-object p1, p0, Lkik/android/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3187
    iget-object p1, p0, Lkik/android/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    iget p2, p0, Lkik/android/widget/ProgressWheel;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    invoke-virtual {p0}, Lkik/android/widget/ProgressWheel;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 355
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkik/android/widget/ProgressWheel;->t:J

    :cond_0
    return-void
.end method
