.class public final Lcom/instabug/library/view/annotation/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-static {p1}, Lcom/instabug/library/view/annotation/a/f;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/view/annotation/a/a;->g:Landroid/graphics/Path;

    .line 40
    iget-object p1, p0, Lcom/instabug/library/view/annotation/a/a;->g:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/instabug/library/view/annotation/a/a;->a(Landroid/graphics/Path;)V

    return-void
.end method

.method private static a(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/view/annotation/a/g;",
            ">;)F"
        }
    .end annotation

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/view/annotation/a/g;

    .line 206
    iget v2, v2, Lcom/instabug/library/view/annotation/a/g;->c:F

    add-float/2addr v1, v2

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/view/annotation/a/g;
    .locals 16

    move-object/from16 v0, p0

    .line 78
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v3, v0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v3, v0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v12, 0x310

    .line 84
    new-array v13, v12, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v3, v1

    move-object v4, v13

    .line 86
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v3, v12, :cond_1

    .line 87
    aget v4, v13, v3

    if-ne v4, v11, :cond_0

    add-int/lit8 v15, v15, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, v0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    const v13, -0x7f000001

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v3, v0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    new-array v2, v12, [I

    const/4 v5, 0x0

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v3, v1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 104
    new-instance v1, Lcom/instabug/library/view/annotation/a/g;

    invoke-direct {v1}, Lcom/instabug/library/view/annotation/a/g;-><init>()V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v14, v12, :cond_5

    .line 106
    aget v7, v2, v14

    const v8, -0x7f7f80

    if-ne v7, v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v13, :cond_3

    add-float/2addr v4, v6

    goto :goto_2

    :cond_3
    if-ne v7, v11, :cond_4

    add-float/2addr v5, v6

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 116
    :cond_5
    iput v3, v1, Lcom/instabug/library/view/annotation/a/g;->a:I

    .line 117
    iget v2, v0, Lcom/instabug/library/view/annotation/a/a;->a:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, v1, Lcom/instabug/library/view/annotation/a/g;->f:F

    int-to-float v2, v15

    div-float/2addr v5, v2

    .line 119
    iput v5, v1, Lcom/instabug/library/view/annotation/a/g;->g:F

    .line 121
    iget v4, v1, Lcom/instabug/library/view/annotation/a/g;->g:F

    sub-float v4, v6, v4

    add-float/2addr v4, v6

    iget v5, v1, Lcom/instabug/library/view/annotation/a/g;->f:F

    sub-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    iput v4, v1, Lcom/instabug/library/view/annotation/a/g;->c:F

    .line 126
    iget v2, v0, Lcom/instabug/library/view/annotation/a/a;->b:I

    iput v2, v1, Lcom/instabug/library/view/annotation/a/g;->h:I

    .line 127
    iget v2, v0, Lcom/instabug/library/view/annotation/a/a;->c:I

    iput v2, v1, Lcom/instabug/library/view/annotation/a/g;->i:I

    .line 128
    iget v2, v0, Lcom/instabug/library/view/annotation/a/a;->d:I

    iput v2, v1, Lcom/instabug/library/view/annotation/a/g;->j:I

    .line 129
    iget v2, v0, Lcom/instabug/library/view/annotation/a/a;->e:I

    iput v2, v1, Lcom/instabug/library/view/annotation/a/g;->k:I

    .line 130
    iget v2, v0, Lcom/instabug/library/view/annotation/a/a;->f:F

    iput v2, v1, Lcom/instabug/library/view/annotation/a/g;->l:F

    return-object v1
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 12

    .line 45
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/annotation/a/a;->f:F

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1c

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v2, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    const/high16 v11, -0x10000

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v2, p0, Lcom/instabug/library/view/annotation/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 p1, 0x310

    .line 54
    new-array v0, p1, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v4, v0

    .line 56
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    if-ge v1, p1, :cond_3

    .line 58
    aget v2, v0, v1

    if-ne v2, v11, :cond_2

    .line 59
    iget v2, p0, Lcom/instabug/library/view/annotation/a/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/view/annotation/a/a;->a:I

    const/16 v2, 0x188

    if-ge v1, v2, :cond_0

    .line 61
    iget v2, p0, Lcom/instabug/library/view/annotation/a/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/view/annotation/a/a;->c:I

    goto :goto_1

    .line 63
    :cond_0
    iget v2, p0, Lcom/instabug/library/view/annotation/a/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/view/annotation/a/a;->e:I

    .line 66
    :goto_1
    rem-int/lit8 v2, v1, 0x1c

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 67
    iget v2, p0, Lcom/instabug/library/view/annotation/a/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/view/annotation/a/a;->b:I

    goto :goto_2

    .line 69
    :cond_1
    iget v2, p0, Lcom/instabug/library/view/annotation/a/a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/view/annotation/a/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/view/annotation/a/g;
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a/a;->g:Landroid/graphics/Path;

    .line 2136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3022
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3023
    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3025
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, v6, v7}, Lcom/instabug/library/view/annotation/c/a;->a(FFFF)F

    move-result v3

    const/high16 v5, 0x43610000    # 225.0f

    add-float/2addr v5, v3

    const/high16 v6, 0x41100000    # 9.0f

    .line 3027
    invoke-static {v6, v5, v4}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    const/high16 v7, 0x43070000    # 135.0f

    add-float/2addr v3, v7

    .line 3028
    invoke-static {v6, v3, v4}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 3030
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3031
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3032
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3033
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3034
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3035
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x24

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0xa

    .line 2140
    invoke-static {v6, v3}, Lcom/instabug/library/view/annotation/a/f;->a(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/instabug/library/view/annotation/a/a;->a(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/view/annotation/a/g;

    move-result-object v4

    .line 2141
    iput v3, v4, Lcom/instabug/library/view/annotation/a/g;->b:I

    .line 2142
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/g;

    .line 186
    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    if-ltz v2, :cond_1

    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_5

    :cond_1
    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0x168

    if-gt v2, v3, :cond_2

    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0x154

    if-ge v2, v3, :cond_5

    :cond_2
    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0xa0

    if-lt v2, v3, :cond_3

    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0xc8

    if-le v2, v3, :cond_5

    :cond_3
    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    const/16 v3, 0xb4

    if-le v2, v3, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/a/g;->a()Lcom/instabug/library/view/annotation/a/g$a;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/view/annotation/a/g$a;->b:Lcom/instabug/library/view/annotation/a/g$a;

    if-eq v2, v4, :cond_5

    :cond_4
    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    if-ge v2, v3, :cond_6

    .line 190
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/a/g;->a()Lcom/instabug/library/view/annotation/a/g$a;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/view/annotation/a/g$a;->d:Lcom/instabug/library/view/annotation/a/g$a;

    if-ne v2, v4, :cond_6

    :cond_5
    return-object v0

    .line 192
    :cond_6
    iget v2, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    if-ge v2, v3, :cond_7

    .line 193
    iget v0, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0xa

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/g;

    goto :goto_1

    .line 195
    :cond_7
    iget v0, v0, Lcom/instabug/library/view/annotation/a/g;->b:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0xa

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/a/g;

    .line 197
    :goto_1
    invoke-static {v1}, Lcom/instabug/library/view/annotation/a/a;->a(Ljava/util/List;)F

    move-result v1

    iput v1, v0, Lcom/instabug/library/view/annotation/a/g;->d:F

    return-object v0
.end method

.method public final a(Lcom/instabug/library/view/annotation/a/e$a;)Lcom/instabug/library/view/annotation/a/g;
    .locals 7

    .line 1149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    invoke-static {p1}, Lcom/instabug/library/view/annotation/a/b;->a(Lcom/instabug/library/view/annotation/a/e$a;)Ljava/util/List;

    move-result-object v1

    .line 1151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/view/annotation/a/d;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0xa

    .line 1154
    iget-object v5, v2, Lcom/instabug/library/view/annotation/a/d;->a:Landroid/graphics/Path;

    invoke-static {v5, v4}, Lcom/instabug/library/view/annotation/a/f;->a(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, p0, Lcom/instabug/library/view/annotation/a/a;->g:Landroid/graphics/Path;

    invoke-direct {p0, v5, v6}, Lcom/instabug/library/view/annotation/a/a;->a(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/view/annotation/a/g;

    move-result-object v5

    .line 1156
    iput v4, v5, Lcom/instabug/library/view/annotation/a/g;->b:I

    .line 1157
    iget v4, v2, Lcom/instabug/library/view/annotation/a/d;->b:F

    iput v4, v5, Lcom/instabug/library/view/annotation/a/g;->e:F

    .line 1158
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    sget-object v4, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p1, v4, :cond_1

    iget v4, v2, Lcom/instabug/library/view/annotation/a/d;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/view/annotation/a/g;

    .line 175
    invoke-static {v0}, Lcom/instabug/library/view/annotation/a/a;->a(Ljava/util/List;)F

    move-result v0

    iput v0, p1, Lcom/instabug/library/view/annotation/a/g;->d:F

    return-object p1
.end method
