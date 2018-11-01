.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/apmem/tools/layouts/LayoutConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 29
    new-instance v0, Lorg/apmem/tools/layouts/LayoutConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 34
    new-instance v0, Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 39
    new-instance p3, Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-direct {p3, p1, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 324
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v0

    const/high16 v1, 0x800000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    and-int v0, p1, v1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    shr-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x70

    shr-int/lit8 p1, p1, 0x4

    shl-int/2addr p1, v3

    or-int/2addr p1, v0

    .line 332
    :cond_0
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()I

    move-result v0

    if-ne v0, v2, :cond_3

    and-int v0, p1, v1

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int p1, v0, v2

    :cond_3
    return p1
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_2

    :cond_0
    move p1, p2

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method private a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 2

    .line 288
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->d()I

    move-result v0

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 298
    :goto_0
    invoke-direct {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)I

    move-result p1

    .line 299
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)I

    move-result v0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    :cond_2
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_3

    or-int/lit8 p1, p1, 0x3

    :cond_3
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_4

    or-int/lit8 p1, p1, 0x30

    :cond_4
    return p1
.end method

.method private a(Lorg/apmem/tools/layouts/a;)V
    .locals 9

    .line 170
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->e()Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 175
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_0

    .line 176
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v7}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(II)V

    .line 179
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v7}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(II)V

    .line 187
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    .line 468
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "debugDraw"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 470
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method private b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F
    .locals 1

    .line 343
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j()F

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()F

    move-result p1

    return p1
.end method

.method private static b(I)Landroid/graphics/Paint;
    .locals 2

    .line 440
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 442
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 443
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private b(Lorg/apmem/tools/layouts/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 237
    invoke-virtual/range {p1 .. p1}, Lorg/apmem/tools/layouts/a;->e()Ljava/util/List;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 245
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 247
    invoke-direct {v0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 250
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 252
    invoke-virtual/range {p1 .. p1}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v7

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v8

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c()I

    move-result v5

    add-int/2addr v8, v5

    sub-int/2addr v7, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 255
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 258
    invoke-direct {v0, v9}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)F

    move-result v10

    .line 259
    invoke-direct {v0, v9}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v11

    cmpl-float v12, v6, v3

    if-nez v12, :cond_2

    .line 262
    div-int v10, v7, v2

    goto :goto_2

    :cond_2
    int-to-float v12, v7

    mul-float v12, v12, v10

    div-float/2addr v12, v6

    .line 264
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 267
    :goto_2
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v12

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v13

    add-int/2addr v12, v13

    .line 268
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v13

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v14

    add-int/2addr v13, v14

    .line 270
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 271
    iput v4, v14, Landroid/graphics/Rect;->top:I

    .line 272
    iput v8, v14, Landroid/graphics/Rect;->left:I

    add-int v15, v12, v10

    add-int/2addr v15, v8

    .line 273
    iput v15, v14, Landroid/graphics/Rect;->right:I

    .line 274
    invoke-virtual/range {p1 .. p1}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v15

    iput v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 276
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 277
    invoke-static {v11, v12, v13, v14, v15}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v8, v10

    .line 280
    iget v10, v15, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(I)V

    .line 281
    iget v10, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d(I)V

    .line 282
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(I)V

    .line 283
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 366
    instance-of p1, p1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    .line 359
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1457
    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {v0}, Lorg/apmem/tools/layouts/FlowLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    const/16 v2, -0x100

    .line 1389
    invoke-static {v2}, Lorg/apmem/tools/layouts/FlowLayout;->b(I)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, -0x10000

    .line 1390
    invoke-static {v3}, Lorg/apmem/tools/layouts/FlowLayout;->b(I)Landroid/graphics/Paint;

    move-result-object v9

    .line 1392
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 1394
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40800000    # 4.0f

    if-lez v3, :cond_2

    .line 1395
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v13, v3

    .line 1396
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float v14, v3, v4

    .line 1397
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float v6, v13, v3

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move v7, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1398
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v13

    sub-float v4, v3, v12

    sub-float v5, v14, v12

    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float v6, v13, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1399
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v13

    sub-float v4, v3, v12

    add-float v5, v14, v12

    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float v6, v13, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1402
    :cond_2
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    if-lez v3, :cond_3

    .line 1403
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v13, v3

    .line 1404
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float v14, v3, v4

    .line 1405
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float v6, v13, v3

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move v7, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1406
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float v3, v13, v3

    add-float v4, v3, v12

    sub-float v5, v14, v12

    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float v6, v13, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1407
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float v3, v13, v3

    add-float v4, v3, v12

    add-float v5, v14, v12

    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float v6, v13, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1410
    :cond_3
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    if-lez v3, :cond_4

    .line 1411
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float v13, v3, v4

    .line 1412
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v14, v3

    .line 1413
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float v7, v14, v3

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v13, v12

    .line 1414
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    sub-float v5, v3, v12

    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float v7, v14, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v13, v12

    .line 1415
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    sub-float v5, v3, v12

    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float v7, v14, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1418
    :cond_4
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    if-lez v3, :cond_5

    .line 1419
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float v13, v3, v4

    .line 1420
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v14, v3

    .line 1421
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v7, v14, v3

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v13, v12

    .line 1422
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v3, v14, v3

    add-float v5, v3, v12

    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v7, v14, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v13, v12

    .line 1423
    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v3, v14, v3

    add-float v5, v3, v12

    iget v3, v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v7, v14, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1426
    :cond_5
    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1427
    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_6

    .line 1428
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v7, v2

    .line 1429
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v2, v4

    sub-float v6, v2, v3

    add-float v8, v2, v3

    move-object/from16 v4, p1

    move v5, v7

    .line 1430
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1432
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v2, v4

    .line 1433
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v8, v4

    sub-float v5, v2, v3

    add-float v7, v2, v3

    move-object/from16 v4, p1

    move v6, v8

    .line 1434
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    return v1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2371
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3376
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2381
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 498
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 503
    :cond_0
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 348
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 350
    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 351
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 352
    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result p5

    iget v0, p4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v0

    iget v1, p4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    iget v2, p4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v2

    iget p4, p4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr v2, p4

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 48
    iget-object v7, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v7}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v7

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    .line 49
    :goto_0
    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v8}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v8

    if-nez v8, :cond_1

    move v3, v4

    .line 50
    :cond_1
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    .line 53
    :goto_1
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 54
    new-instance v4, Lorg/apmem/tools/layouts/a;

    invoke-direct {v4, v7}, Lorg/apmem/tools/layouts/a;-><init>(I)V

    .line 55
    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v8

    move-object v10, v4

    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v4, v8, :cond_a

    .line 59
    invoke-virtual {v0, v4}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 60
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_9

    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v13, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->width:I

    invoke-static {v1, v14, v15}, Lorg/apmem/tools/layouts/FlowLayout;->getChildMeasureSpec(III)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v16

    add-int v15, v15, v16

    iget v9, v13, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->height:I

    invoke-static {v2, v15, v9}, Lorg/apmem/tools/layouts/FlowLayout;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {v12, v14, v9}, Landroid/view/View;->measure(II)V

    .line 71
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v9

    invoke-static {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;I)I

    .line 72
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v9

    if-nez v9, :cond_3

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(I)V

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(I)V

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(I)V

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(I)V

    .line 80
    :goto_3
    invoke-virtual {v13}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->k()Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v12}, Lorg/apmem/tools/layouts/a;->b(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    .line 82
    new-instance v10, Lorg/apmem/tools/layouts/a;

    invoke-direct {v10, v7}, Lorg/apmem/tools/layouts/a;-><init>(I)V

    .line 83
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v9

    if-ne v9, v11, :cond_6

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()I

    move-result v9

    if-ne v9, v11, :cond_6

    .line 84
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v9, v13, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 86
    :cond_6
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_7
    :goto_6
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()I

    move-result v9

    if-ne v9, v11, :cond_8

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v10, v9, v12}, Lorg/apmem/tools/layouts/a;->a(ILandroid/view/View;)V

    goto :goto_7

    .line 93
    :cond_8
    invoke-virtual {v10, v12}, Lorg/apmem/tools/layouts/a;->a(Landroid/view/View;)V

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 97
    :cond_a
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 1152
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v9, v8, :cond_c

    .line 1154
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apmem/tools/layouts/a;

    .line 1155
    invoke-virtual {v13, v12}, Lorg/apmem/tools/layouts/a;->a(I)V

    .line 1156
    invoke-virtual {v13}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v14

    add-int/2addr v12, v14

    .line 1158
    invoke-virtual {v13}, Lorg/apmem/tools/layouts/a;->e()Ljava/util/List;

    move-result-object v13

    .line 1159
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_b

    .line 1161
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/view/View;

    .line 1162
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 1163
    invoke-virtual {v4, v11}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(I)V

    .line 1164
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v16

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v4

    add-int v16, v16, v4

    add-int v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v17

    goto :goto_9

    :cond_b
    move-object/from16 v17, v4

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_8

    .line 100
    :cond_c
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v8, v4, :cond_d

    .line 102
    iget-object v11, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apmem/tools/layouts/a;

    .line 103
    invoke-virtual {v11}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 105
    :cond_d
    invoke-virtual {v10}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v8

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v10

    add-int/2addr v8, v10

    .line 107
    invoke-static {v5, v7, v9}, Lorg/apmem/tools/layouts/FlowLayout;->a(III)I

    move-result v5

    .line 108
    invoke-static {v6, v3, v8}, Lorg/apmem/tools/layouts/FlowLayout;->a(III)I

    move-result v3

    .line 110
    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    .line 1196
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_f

    add-int/lit8 v10, v7, -0x1

    .line 1202
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/a;

    .line 1203
    invoke-virtual {v10}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v11

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v10

    add-int/2addr v11, v10

    sub-int/2addr v3, v11

    if-gez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v7, :cond_f

    .line 1211
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apmem/tools/layouts/a;

    const/4 v13, 0x0

    .line 1213
    invoke-direct {v0, v13}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v13

    const/4 v14, 0x1

    mul-int/lit8 v15, v3, 0x1

    .line 1214
    div-int/2addr v15, v7

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1216
    invoke-virtual {v12}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v14

    move/from16 v18, v3

    .line 1217
    invoke-virtual {v12}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v3

    move-object/from16 v19, v6

    .line 1219
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1220
    iput v11, v6, Landroid/graphics/Rect;->top:I

    move/from16 v20, v7

    const/4 v7, 0x0

    .line 1221
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 1222
    iput v5, v6, Landroid/graphics/Rect;->right:I

    add-int v16, v3, v15

    add-int v7, v16, v11

    .line 1223
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 1225
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1226
    invoke-static {v13, v14, v3, v6, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v11, v15

    .line 1229
    invoke-virtual {v12}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v3

    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    invoke-virtual {v12, v3}, Lorg/apmem/tools/layouts/a;->b(I)V

    .line 1230
    invoke-virtual {v12}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v3

    iget v6, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    invoke-virtual {v12, v3}, Lorg/apmem/tools/layouts/a;->a(I)V

    .line 1231
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12, v3}, Lorg/apmem/tools/layouts/a;->d(I)V

    .line 1232
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v12, v3}, Lorg/apmem/tools/layouts/a;->c(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_10

    .line 113
    iget-object v5, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apmem/tools/layouts/a;

    .line 114
    invoke-direct {v0, v5}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/a;)V

    .line 115
    invoke-direct {v0, v5}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 119
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 121
    iget-object v5, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v5

    if-nez v5, :cond_11

    add-int/2addr v3, v9

    add-int/2addr v4, v8

    goto :goto_d

    :cond_11
    add-int/2addr v3, v8

    add-int/2addr v4, v9

    .line 128
    :goto_d
    invoke-static {v3, v1}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v1

    invoke-static {v4, v2}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apmem/tools/layouts/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 507
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a(I)V

    .line 508
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->requestLayout()V

    return-void
.end method
