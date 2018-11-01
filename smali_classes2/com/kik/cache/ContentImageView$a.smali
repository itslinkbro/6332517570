.class final Lcom/kik/cache/ContentImageView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ContentImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ContentImageView;


# direct methods
.method private constructor <init>(Lcom/kik/cache/ContentImageView;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cache/ContentImageView;B)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView$a;-><init>(Lcom/kik/cache/ContentImageView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 262
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v1

    .line 264
    iget-object v2, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    iget-object v3, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v3}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v2, v3}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/ContentImageView;F)F

    .line 265
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0, v2}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/ContentImageView;F)F

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0, v3}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/ContentImageView;F)F

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v0

    div-float/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    iget-object v2, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v2}, Lcom/kik/cache/ContentImageView;->k(Lcom/kik/cache/ContentImageView;)F

    move-result v2

    iget-object v4, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v4}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v4

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v4}, Lcom/kik/cache/ContentImageView;->k(Lcom/kik/cache/ContentImageView;)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v4}, Lcom/kik/cache/ContentImageView;->o(Lcom/kik/cache/ContentImageView;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    iget-object v6, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v6}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v6

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/kik/cache/ContentImageView;->b(Lcom/kik/cache/ContentImageView;F)F

    .line 273
    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    iget-object v2, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v2}, Lcom/kik/cache/ContentImageView;->m(Lcom/kik/cache/ContentImageView;)F

    move-result v2

    iget-object v4, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v4}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v4

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v4}, Lcom/kik/cache/ContentImageView;->m(Lcom/kik/cache/ContentImageView;)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v4}, Lcom/kik/cache/ContentImageView;->p(Lcom/kik/cache/ContentImageView;)F

    move-result v4

    mul-float v4, v4, v5

    iget-object v6, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v6}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v6

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/kik/cache/ContentImageView;->c(Lcom/kik/cache/ContentImageView;F)F

    .line 274
    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->h(Lcom/kik/cache/ContentImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v2}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v2}, Lcom/kik/cache/ContentImageView;->k(Lcom/kik/cache/ContentImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->j(Lcom/kik/cache/ContentImageView;)F

    move-result v1

    iget-object v7, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v7}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v7

    mul-float v1, v1, v7

    iget-object v7, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v7}, Lcom/kik/cache/ContentImageView;->m(Lcom/kik/cache/ContentImageView;)F

    move-result v7

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2

    goto/16 :goto_2

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v5, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 302
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->c(Lcom/kik/cache/ContentImageView;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 303
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->c(Lcom/kik/cache/ContentImageView;)[F

    move-result-object p1

    aget p1, p1, v4

    .line 304
    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->c(Lcom/kik/cache/ContentImageView;)[F

    move-result-object v1

    aget v1, v1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    .line 306
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->n(Lcom/kik/cache/ContentImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v2}, Lcom/kik/cache/ContentImageView;->n(Lcom/kik/cache/ContentImageView;)F

    move-result v2

    add-float/2addr p1, v2

    neg-float p1, p1

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 313
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->l(Lcom/kik/cache/ContentImageView;)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    .line 314
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->l(Lcom/kik/cache/ContentImageView;)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    :cond_5
    cmpl-float p1, v1, v6

    if-lez p1, :cond_a

    .line 317
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    .line 275
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->k(Lcom/kik/cache/ContentImageView;)F

    move-result v1

    div-float/2addr v1, v5

    iget-object v7, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v7}, Lcom/kik/cache/ContentImageView;->m(Lcom/kik/cache/ContentImageView;)F

    move-result v7

    div-float/2addr v7, v5

    invoke-virtual {p1, v0, v0, v1, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float p1, v0, v3

    if-gez p1, :cond_a

    .line 277
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->c(Lcom/kik/cache/ContentImageView;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 278
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->c(Lcom/kik/cache/ContentImageView;)[F

    move-result-object p1

    aget p1, p1, v4

    .line 279
    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->c(Lcom/kik/cache/ContentImageView;)[F

    move-result-object v1

    aget v1, v1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    .line 281
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->h(Lcom/kik/cache/ContentImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v2}, Lcom/kik/cache/ContentImageView;->i(Lcom/kik/cache/ContentImageView;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v2}, Lcom/kik/cache/ContentImageView;->k(Lcom/kik/cache/ContentImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 282
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->l(Lcom/kik/cache/ContentImageView;)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    .line 283
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->l(Lcom/kik/cache/ContentImageView;)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_7
    cmpl-float p1, v1, v6

    if-lez p1, :cond_a

    .line 286
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->n(Lcom/kik/cache/ContentImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    .line 291
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v1}, Lcom/kik/cache/ContentImageView;->n(Lcom/kik/cache/ContentImageView;)F

    move-result v1

    add-float/2addr p1, v1

    neg-float p1, p1

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_9
    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    .line 294
    iget-object v0, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    invoke-static {v0}, Lcom/kik/cache/ContentImageView;->d(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/kik/cache/ContentImageView$a;->a:Lcom/kik/cache/ContentImageView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/ContentImageView;I)I

    const/4 p1, 0x1

    return p1
.end method
