.class public Lkik/android/widget/VideoKeyFrameView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/VideoKeyFrameView$a;,
        Lkik/android/widget/VideoKeyFrameView$b;
    }
.end annotation


# instance fields
.field final a:F

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Landroid/media/MediaMetadataRetriever;

.field private x:Lkik/android/widget/VideoKeyFrameView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->m:Z

    .line 47
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->n:Z

    .line 48
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->o:Z

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->m:Z

    .line 47
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->n:Z

    .line 48
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->o:Z

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->m:Z

    .line 47
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->n:Z

    .line 48
    iput-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->o:Z

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->a:F

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 156
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->j:I

    mul-int v0, v0, p1

    int-to-float v0, v0

    .line 1161
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 156
    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->j:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lkik/android/widget/VideoKeyFrameView;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lkik/android/widget/VideoKeyFrameView;->u:J

    return-wide v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 442
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, p2

    int-to-float v0, v0

    div-float v3, v2, v0

    int-to-float v4, p1

    int-to-float v1, v1

    div-float v5, v4, v1

    .line 450
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v0, v0, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v4, v3

    div-float/2addr v4, v1

    .line 463
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 467
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 468
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p2, p0, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method static synthetic b(Lkik/android/widget/VideoKeyFrameView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/widget/VideoKeyFrameView;->w:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static synthetic c(Lkik/android/widget/VideoKeyFrameView;)I
    .locals 0

    .line 27
    iget p0, p0, Lkik/android/widget/VideoKeyFrameView;->r:I

    return p0
.end method

.method static synthetic d(Lkik/android/widget/VideoKeyFrameView;)I
    .locals 0

    .line 27
    iget p0, p0, Lkik/android/widget/VideoKeyFrameView;->s:I

    return p0
.end method

.method static synthetic e(Lkik/android/widget/VideoKeyFrameView;)I
    .locals 0

    .line 27
    iget p0, p0, Lkik/android/widget/VideoKeyFrameView;->t:I

    return p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lkik/android/widget/VideoKeyFrameView;->o:Z

    .line 231
    iput-boolean v0, p0, Lkik/android/widget/VideoKeyFrameView;->n:Z

    .line 232
    iput-boolean v0, p0, Lkik/android/widget/VideoKeyFrameView;->m:Z

    return-void
.end method

.method static synthetic f(Lkik/android/widget/VideoKeyFrameView;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x10

    .line 121
    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->j:I

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 110
    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->h:F

    .line 111
    iget p1, p0, Lkik/android/widget/VideoKeyFrameView;->h:F

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    return-void
.end method

.method public final a(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->k:Landroid/graphics/Paint;

    .line 105
    iput-object p2, p0, Lkik/android/widget/VideoKeyFrameView;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object p2, p0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    .line 99
    iput-object p3, p0, Lkik/android/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .line 431
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lkik/android/widget/VideoKeyFrameView;->w:Landroid/media/MediaMetadataRetriever;

    .line 432
    iget-object v0, p0, Lkik/android/widget/VideoKeyFrameView;->w:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 434
    iput-wide p2, p0, Lkik/android/widget/VideoKeyFrameView;->v:J

    return-void
.end method

.method public final a(Lkik/android/widget/VideoKeyFrameView$b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    return-void
.end method

.method public final b()F
    .locals 1

    .line 140
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    return v0
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v0}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->i:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 145
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 126
    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    .line 127
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->invalidate()V

    return-void
.end method

.method public final d()F
    .locals 1

    .line 150
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 167
    invoke-virtual/range {p0 .. p0}, Lkik/android/widget/VideoKeyFrameView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 2161
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    sub-int v8, v1, v2

    .line 173
    invoke-virtual/range {p0 .. p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredWidth()I

    move-result v1

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v10, v1

    .line 174
    iget v1, v0, Lkik/android/widget/VideoKeyFrameView;->e:F

    mul-float v1, v1, v10

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float v12, v1, v2

    .line 175
    iget v1, v0, Lkik/android/widget/VideoKeyFrameView;->f:F

    mul-float v1, v1, v10

    invoke-direct {v0, v11}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float v13, v1, v2

    .line 176
    iget v1, v0, Lkik/android/widget/VideoKeyFrameView;->g:F

    mul-float v1, v1, v10

    invoke-direct {v0, v11}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float v14, v1, v2

    const/high16 v15, 0x41f00000    # 30.0f

    .line 3161
    invoke-static {v15}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    .line 179
    invoke-direct {v0, v11}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    int-to-float v2, v1

    int-to-float v5, v6

    iget v1, v0, Lkik/android/widget/VideoKeyFrameView;->j:I

    int-to-float v1, v1

    .line 4161
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v10

    const/high16 v3, 0x41a00000    # 20.0f

    add-float v4, v1, v3

    const/high16 v3, 0x42100000    # 36.0f

    .line 5161
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    .line 179
    iget-object v9, v0, Lkik/android/widget/VideoKeyFrameView;->l:Landroid/graphics/Paint;

    move/from16 v16, v1

    move-object v1, v7

    move v3, v5

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v1, 0xa

    .line 181
    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, v0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-direct {v0, v11}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    iget v3, v0, Lkik/android/widget/VideoKeyFrameView;->s:I

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_2

    iget-object v2, v0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 184
    iget-object v2, v0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 186
    invoke-direct {v0, v11}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v3

    iget v4, v0, Lkik/android/widget/VideoKeyFrameView;->s:I

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 6161
    invoke-static {v15}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {v0, v11}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    int-to-float v2, v1

    const/high16 v15, 0x42100000    # 36.0f

    .line 7161
    invoke-static {v15}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    add-int v6, v16, v1

    int-to-float v5, v6

    .line 193
    iget-object v6, v0, Lkik/android/widget/VideoKeyFrameView;->k:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v3, v17

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    invoke-direct {v0, v11}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v10, v1

    .line 8161
    invoke-static {v15}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    add-int v6, v16, v1

    int-to-float v5, v6

    .line 194
    iget-object v6, v0, Lkik/android/widget/VideoKeyFrameView;->k:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v1, v14

    .line 196
    iget-object v2, v0, Lkik/android/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 197
    iget-object v2, v0, Lkik/android/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lkik/android/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v0, Lkik/android/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v1, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    iget-object v1, v0, Lkik/android/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-int v1, v12

    .line 200
    iget-object v2, v0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    .line 9161
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 201
    iget-object v2, v0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v8, v3

    iget-object v4, v0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v3, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    iget-object v1, v0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-int v1, v13

    .line 204
    iget-object v2, v0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    .line 10161
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    iget-object v2, v0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v8, v3

    iget-object v4, v0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v3, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    iget-object v1, v0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 477
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    .line 481
    invoke-static {p1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12490
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 12492
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 12495
    :cond_2
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/high16 p1, 0x42100000    # 36.0f

    .line 13161
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    .line 13132
    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->r:I

    .line 13133
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lkik/android/widget/VideoKeyFrameView;->r:I

    div-int/2addr p1, p3

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->t:I

    .line 13134
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p2}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lkik/android/widget/VideoKeyFrameView;->t:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->s:I

    .line 13135
    iget-wide p1, p0, Lkik/android/widget/VideoKeyFrameView;->v:J

    iget p3, p0, Lkik/android/widget/VideoKeyFrameView;->t:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lkik/android/widget/VideoKeyFrameView;->u:J

    .line 484
    new-instance p1, Lkik/android/widget/VideoKeyFrameView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkik/android/widget/VideoKeyFrameView$a;-><init>(Lkik/android/widget/VideoKeyFrameView;I)V

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lkik/android/widget/VideoKeyFrameView$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 242
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    .line 245
    iget v5, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    mul-float v5, v5, v4

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 246
    iget v7, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    mul-float v7, v7, v4

    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 247
    iget v8, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    mul-float v8, v8, v4

    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    return v11

    .line 273
    :pswitch_0
    invoke-direct {p0}, Lkik/android/widget/VideoKeyFrameView;->e()V

    return v6

    .line 279
    :pswitch_1
    iget-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->m:Z

    if-eqz p1, :cond_7

    .line 281
    iget p1, p0, Lkik/android/widget/VideoKeyFrameView;->p:F

    sub-float p1, v0, p1

    .line 284
    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 285
    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result p1

    int-to-float v7, p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v7

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, p1

    .line 291
    :goto_0
    iget p1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    .line 292
    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    div-float/2addr v0, v4

    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    .line 295
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iget v2, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    sub-float v2, p1, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    .line 297
    iget-object v0, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    invoke-interface {v0, v1, v3}, Lkik/android/widget/VideoKeyFrameView$b;->a(FI)V

    .line 300
    :cond_3
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 301
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    .line 304
    :cond_4
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 305
    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    .line 309
    :cond_5
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    if-eqz p1, :cond_6

    .line 310
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    invoke-interface {p1, v0, v6}, Lkik/android/widget/VideoKeyFrameView$b;->a(FI)V

    :cond_6
    cmpl-float p1, v7, v8

    if-lez p1, :cond_12

    .line 314
    iget p1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    goto/16 :goto_3

    .line 318
    :cond_7
    iget-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->n:Z

    if-eqz p1, :cond_f

    .line 319
    iget p1, p0, Lkik/android/widget/VideoKeyFrameView;->p:F

    sub-float p1, v0, p1

    cmpg-float v0, p1, v5

    if-gez v0, :cond_8

    goto :goto_1

    .line 325
    :cond_8
    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    .line 326
    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result p1

    add-int/2addr v2, p1

    int-to-float v5, v2

    goto :goto_1

    :cond_9
    move v5, p1

    .line 329
    :goto_1
    iget p1, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    .line 330
    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    div-float/2addr v0, v4

    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    .line 331
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_a

    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 332
    :cond_a
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    .line 333
    iget-object v0, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    if-eqz v0, :cond_b

    .line 334
    iget-object v0, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    invoke-interface {v0, v1, v6}, Lkik/android/widget/VideoKeyFrameView$b;->a(FI)V

    .line 336
    :cond_b
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 337
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    .line 340
    :cond_c
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 341
    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    .line 345
    :cond_d
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    if-eqz p1, :cond_e

    .line 346
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    invoke-interface {p1, v0, v3}, Lkik/android/widget/VideoKeyFrameView$b;->a(FI)V

    :cond_e
    cmpl-float p1, v8, v5

    if-lez p1, :cond_12

    .line 349
    iget p1, p0, Lkik/android/widget/VideoKeyFrameView;->f:F

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    goto :goto_3

    .line 353
    :cond_f
    iget-boolean p1, p0, Lkik/android/widget/VideoKeyFrameView;->o:Z

    if-eqz p1, :cond_12

    .line 354
    iget p1, p0, Lkik/android/widget/VideoKeyFrameView;->p:F

    sub-float p1, v0, p1

    cmpg-float v0, p1, v5

    if-gez v0, :cond_10

    move p1, v5

    goto :goto_2

    :cond_10
    cmpl-float v0, p1, v7

    if-lez v0, :cond_11

    move p1, v7

    .line 363
    :cond_11
    :goto_2
    invoke-direct {p0, v6}, Lkik/android/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    iput p1, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    .line 364
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    if-eqz p1, :cond_12

    .line 365
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->x:Lkik/android/widget/VideoKeyFrameView$b;

    iget v0, p0, Lkik/android/widget/VideoKeyFrameView;->g:F

    invoke-interface {p1, v0, v10}, Lkik/android/widget/VideoKeyFrameView$b;->a(FI)V

    .line 368
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->invalidate()V

    return v6

    .line 268
    :pswitch_2
    invoke-direct {p0}, Lkik/android/widget/VideoKeyFrameView;->e()V

    return v6

    .line 10212
    :pswitch_3
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    sub-float p1, v5, p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_13

    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_13

    .line 10213
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lkik/android/widget/VideoKeyFrameView;->j:I

    int-to-float v2, v2

    .line 11161
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    sub-int/2addr p1, v2

    .line 10213
    iget-object v2, p0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_13

    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_4

    :cond_13
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_14

    .line 253
    iput-boolean v6, p0, Lkik/android/widget/VideoKeyFrameView;->m:Z

    sub-float/2addr v0, v5

    .line 254
    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->p:F

    goto/16 :goto_6

    .line 11218
    :cond_14
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v7, p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_15

    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    add-float/2addr p1, v7

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_15

    .line 11219
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lkik/android/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lkik/android/widget/VideoKeyFrameView;->j:I

    int-to-float v2, v2

    .line 12161
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_15

    .line 11219
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_5

    :cond_15
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_16

    .line 257
    iput-boolean v6, p0, Lkik/android/widget/VideoKeyFrameView;->n:Z

    sub-float/2addr v0, v7

    .line 258
    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->p:F

    goto :goto_6

    .line 12224
    :cond_16
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v8, p1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_17

    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v8

    add-float/2addr p1, v2

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_17

    cmpl-float p1, v1, v9

    if-ltz p1, :cond_17

    .line 12225
    invoke-virtual {p0}, Lkik/android/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lkik/android/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_17

    const/4 v11, 0x1

    :cond_17
    if-eqz v11, :cond_18

    .line 261
    iput-boolean v6, p0, Lkik/android/widget/VideoKeyFrameView;->o:Z

    sub-float/2addr v0, v8

    .line 262
    iput v0, p0, Lkik/android/widget/VideoKeyFrameView;->p:F

    :cond_18
    :goto_6
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
