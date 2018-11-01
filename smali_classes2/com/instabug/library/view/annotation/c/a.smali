.class public final Lcom/instabug/library/view/annotation/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 9

    const/4 v0, 0x2

    .line 124
    new-array v1, v0, [D

    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, p0

    const/4 p0, 0x1

    aput-wide v2, v1, p0

    .line 125
    new-array v2, v0, [D

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    aput-wide v5, v2, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, p1

    aput-wide v5, v2, p0

    .line 126
    new-array p1, v0, [D

    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    aput-wide v5, p1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v5, p2

    aput-wide v5, p1, p0

    .line 2078
    new-array p2, v0, [D

    .line 2079
    new-array v0, v0, [D

    .line 2080
    aget-wide v5, v2, v4

    aget-wide v7, v1, v4

    sub-double/2addr v5, v7

    aput-wide v5, p2, v4

    .line 2081
    aget-wide v5, v2, p0

    aget-wide v7, v1, p0

    sub-double/2addr v5, v7

    aput-wide v5, p2, p0

    .line 2082
    aget-wide v5, p1, v4

    aget-wide v7, v1, v4

    sub-double/2addr v5, v7

    aput-wide v5, v0, v4

    .line 2083
    aget-wide v5, p1, p0

    aget-wide v7, v1, p0

    sub-double/2addr v5, v7

    aput-wide v5, v0, p0

    .line 2084
    aget-wide v5, p2, v4

    aget-wide v7, v0, p0

    mul-double v5, v5, v7

    aget-wide p1, p2, p0

    aget-wide v7, v0, v4

    mul-double p1, p1, v7

    sub-double/2addr v5, p1

    .line 2107
    aget-wide p1, v1, v4

    aget-wide v3, v2, v4

    sub-double/2addr p1, v3

    .line 2108
    aget-wide v0, v1, p0

    aget-wide v3, v2, p0

    sub-double/2addr v0, v3

    mul-double p1, p1, p1

    mul-double v0, v0, v0

    add-double/2addr p1, v0

    .line 2110
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v5, p0

    .line 1119
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(FFFF)F
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    .line 29
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 50
    iget p2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p0

    iput p2, p3, Landroid/graphics/PointF;->x:F

    .line 51
    iget p2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    iput p2, p3, Landroid/graphics/PointF;->y:F

    .line 54
    iget p2, p3, Landroid/graphics/PointF;->x:F

    float-to-double v4, p2

    mul-double v4, v4, v0

    iget p2, p3, Landroid/graphics/PointF;->y:F

    float-to-double v6, p2

    mul-double v6, v6, v2

    sub-double/2addr v4, v6

    .line 55
    iget p2, p3, Landroid/graphics/PointF;->x:F

    float-to-double v6, p2

    mul-double v6, v6, v2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    float-to-double v2, p2

    mul-double v2, v2, v0

    add-double/2addr v6, v2

    double-to-float p2, v4

    add-float/2addr p2, p0

    .line 58
    iput p2, p3, Landroid/graphics/PointF;->x:F

    double-to-float p0, v6

    add-float/2addr p0, p1

    .line 59
    iput p0, p3, Landroid/graphics/PointF;->y:F

    return-object p3
.end method

.method public static a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    invoke-static {p0, p1, p2, v0}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 133
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 134
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    div-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static a(Landroid/graphics/Path;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 150
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v3, 0x2

    .line 151
    new-array v3, v3, [F

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    cmpg-float v6, v5, p0

    if-gez v6, :cond_0

    const/4 v6, 0x0

    .line 153
    invoke-virtual {v1, v5, v3, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 154
    new-instance v5, Landroid/graphics/PointF;

    aget v6, v3, v2

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    iget p1, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    iput p0, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V
    .locals 6

    .line 23
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
