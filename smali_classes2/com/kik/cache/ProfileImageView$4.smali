.class final Lcom/kik/cache/ProfileImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/ProfileImageView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ProfileImageView;


# direct methods
.method constructor <init>(Lcom/kik/cache/ProfileImageView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 183
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->c(Lcom/kik/cache/ProfileImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 186
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object p1

    const/4 v0, 0x2

    aget p1, p1, v0

    .line 187
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->d(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 188
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 197
    :pswitch_0
    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->h(Lcom/kik/cache/ProfileImageView;)I

    move-result p2

    if-ne p2, v5, :cond_b

    .line 198
    iget p2, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->f(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    .line 199
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->f(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 200
    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->i(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    iget-object v4, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v4}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 201
    iget-object v4, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v4}, Lcom/kik/cache/ProfileImageView;->k(Lcom/kik/cache/ProfileImageView;)F

    move-result v4

    iget-object v6, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v6}, Lcom/kik/cache/ProfileImageView;->j(Lcom/kik/cache/ProfileImageView;)F

    move-result v6

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 202
    iget-object v6, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v6}, Lcom/kik/cache/ProfileImageView;->l(Lcom/kik/cache/ProfileImageView;)F

    move-result v6

    cmpg-float v3, v3, v6

    const/4 v6, 0x0

    if-gez v3, :cond_2

    add-float p1, v0, v2

    cmpl-float p2, p1, v6

    if-lez p2, :cond_1

    neg-float v2, v0

    :cond_0
    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 207
    :cond_1
    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result p2

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    add-float/2addr v0, p1

    neg-float v2, v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->n(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_5

    add-float v0, p1, p2

    cmpl-float v2, v0, v6

    if-lez v2, :cond_4

    neg-float p2, p1

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    .line 216
    :cond_4
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 217
    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result p2

    add-float/2addr p1, p2

    neg-float p2, p1

    goto :goto_1

    :cond_5
    add-float v3, p1, p2

    cmpl-float v4, v3, v6

    if-lez v4, :cond_6

    neg-float p1, p1

    :goto_2
    move p2, p1

    goto :goto_3

    .line 224
    :cond_6
    iget-object v4, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v4}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result v4

    neg-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 225
    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->o(Lcom/kik/cache/ProfileImageView;)F

    move-result p2

    add-float/2addr p1, p2

    neg-float p1, p1

    goto :goto_2

    :cond_7
    :goto_3
    add-float p1, v0, v2

    cmpl-float v3, p1, v6

    if-lez v3, :cond_8

    neg-float v2, v0

    goto :goto_4

    .line 231
    :cond_8
    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    neg-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    .line 232
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->m(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    add-float/2addr v0, p1

    neg-float v2, v0

    .line 235
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->f(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 241
    :pswitch_1
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1, v4}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;I)I

    .line 242
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->g(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 243
    iget p2, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->g(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_b

    if-ge p2, v0, :cond_b

    .line 245
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ProfileImageView;->performClick()Z

    goto :goto_5

    .line 192
    :pswitch_2
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->f(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 193
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->g(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->f(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 194
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1, v5}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;I)I

    goto :goto_5

    .line 250
    :cond_a
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1, v4}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;I)I

    .line 253
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->e(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/cache/ProfileImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 254
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$4;->a:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ProfileImageView;->invalidate()V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
