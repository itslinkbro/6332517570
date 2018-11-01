.class final Lcom/kik/cache/ProfileImageView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ProfileImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ProfileImageView;


# direct methods
.method private constructor <init>(Lcom/kik/cache/ProfileImageView;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cache/ProfileImageView;B)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView$a;-><init>(Lcom/kik/cache/ProfileImageView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 294
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v2, v3}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;F)F

    .line 297
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->p(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->p(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;F)F

    .line 299
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->p(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    div-float/2addr v0, v1

    goto :goto_0

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->q(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->q(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;F)F

    .line 303
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->q(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    div-float/2addr v0, v1

    .line 305
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->r(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    iget-object v5, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v5}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v5

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kik/cache/ProfileImageView;->b(Lcom/kik/cache/ProfileImageView;F)F

    .line 306
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->s(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float v3, v3, v4

    iget-object v5, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v5}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v5

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kik/cache/ProfileImageView;->c(Lcom/kik/cache/ProfileImageView;F)F

    .line 307
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->i(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->k(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    iget-object v7, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v7}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v7

    mul-float v1, v1, v7

    iget-object v7, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v7}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v7

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2

    goto/16 :goto_2

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v4, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 335
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 336
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object p1

    aget p1, p1, v3

    .line 337
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    aget v1, v1, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    .line 339
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    add-float/2addr p1, v2

    neg-float p1, p1

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    .line 347
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    :cond_5
    cmpl-float p1, v1, v6

    if-lez p1, :cond_a

    .line 350
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    .line 308
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    div-float/2addr v1, v4

    iget-object v7, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v7}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {p1, v0, v0, v1, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float p1, v0, v5

    if-gez p1, :cond_a

    .line 310
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 311
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object p1

    aget p1, p1, v3

    .line 312
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    aget v1, v1, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    .line 314
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->i(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 315
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    .line 316
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_7
    cmpl-float p1, v1, v6

    if-lez p1, :cond_a

    .line 319
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v0, v1

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    add-float/2addr p1, v1

    neg-float p1, p1

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_9
    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    .line 327
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

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

    .line 287
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$a;->a:Lcom/kik/cache/ProfileImageView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;I)I

    const/4 p1, 0x1

    return p1
.end method
