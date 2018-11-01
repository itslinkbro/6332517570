.class public final Lcom/instabug/library/view/annotation/b/a;
.super Lcom/instabug/library/view/annotation/b/g;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V
    .locals 2

    .line 27
    invoke-direct {p0, p3, p4}, Lcom/instabug/library/view/annotation/b/g;-><init>(IF)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    .line 33
    iput-object p2, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    return-void
.end method

.method private a(Lcom/instabug/library/view/annotation/b;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    .line 132
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    .line 133
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    .line 134
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    .line 137
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    .line 138
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    .line 139
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    .line 144
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 145
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    .line 146
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 149
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    .line 150
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    .line 151
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    return-void
.end method


# virtual methods
.method public final a(FFLcom/instabug/library/view/annotation/b;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    invoke-direct {p0, p3}, Lcom/instabug/library/view/annotation/b/a;->a(Lcom/instabug/library/view/annotation/b;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;)V
    .locals 3

    .line 43
    iget-object p3, p2, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    if-ne p3, v0, :cond_0

    .line 44
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, p2, Lcom/instabug/library/view/annotation/b;->right:F

    iput v0, p3, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p2, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    if-ne p3, v0, :cond_1

    .line 46
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, p2, Lcom/instabug/library/view/annotation/b;->left:F

    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 49
    :cond_1
    :goto_0
    iget-object p3, p2, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    if-ne p3, v0, :cond_2

    .line 50
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, p2, Lcom/instabug/library/view/annotation/b;->top:F

    iput v0, p3, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 51
    :cond_2
    iget-object p3, p2, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    if-ne p3, v0, :cond_3

    .line 52
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 55
    :cond_3
    :goto_1
    iget-object p3, p2, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    if-ne p3, v0, :cond_4

    .line 56
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, p2, Lcom/instabug/library/view/annotation/b;->right:F

    iput v0, p3, Landroid/graphics/PointF;->x:F

    goto :goto_2

    .line 57
    :cond_4
    iget-object p3, p2, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    if-ne p3, v0, :cond_5

    .line 58
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, p2, Lcom/instabug/library/view/annotation/b;->left:F

    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 61
    :cond_5
    :goto_2
    iget-object p3, p2, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    if-ne p3, v0, :cond_6

    .line 62
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget p2, p2, Lcom/instabug/library/view/annotation/b;->top:F

    iput p2, p3, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 63
    :cond_6
    iget-object p3, p2, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    if-ne p3, v0, :cond_7

    .line 64
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget p2, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput p2, p3, Landroid/graphics/PointF;->y:F

    .line 67
    :cond_7
    :goto_3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 69
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 70
    invoke-static {p3, v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(FFFF)F

    move-result p3

    const/high16 v0, 0x43610000    # 225.0f

    add-float/2addr v0, p3

    .line 72
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v0, v1}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    const/high16 v1, 0x43070000    # 135.0f

    add-float/2addr p3, v1

    .line 74
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-static {v2, p3, v1}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p3

    .line 76
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const-string v1, "arrow"

    .line 78
    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 79
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    :cond_8
    iget-object p3, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 3

    .line 163
    iget-object p2, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/4 v0, 0x0

    .line 165
    aget-object v1, p3, v0

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    const/4 v1, 0x1

    .line 166
    aget-object v1, p3, v1

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 169
    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 170
    aget-object v1, p3, v0

    invoke-virtual {v1, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;II)V
    .locals 1

    .line 181
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->left:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    .line 182
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->top:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    .line 183
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->right:F

    add-float/2addr v0, p3

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    .line 184
    iget p2, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    add-float/2addr p2, p4

    iput p2, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
    .locals 0

    .line 116
    invoke-virtual {p2, p1}, Lcom/instabug/library/view/annotation/b;->a(Lcom/instabug/library/view/annotation/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z
    .locals 7

    .line 88
    invoke-direct {p0, p2}, Lcom/instabug/library/view/annotation/b/a;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 89
    iget-object p2, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 90
    invoke-static {p2, v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(FFFF)F

    move-result p2

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p2

    .line 92
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v0, v1}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr p2, v3

    .line 93
    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    invoke-static {v2, p2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-static {v2, p2, v4}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 96
    iget-object v4, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-static {v2, v0, v4}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 98
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 99
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 102
    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    const/4 p2, 0x1

    .line 108
    invoke-virtual {v5, v4, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 109
    new-instance p2, Landroid/graphics/Region;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v3, v4, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {p2, v0, v1, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 111
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final b(FFLcom/instabug/library/view/annotation/b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    invoke-direct {p0, p3}, Lcom/instabug/library/view/annotation/b/a;->a(Lcom/instabug/library/view/annotation/b;)V

    return-void
.end method
