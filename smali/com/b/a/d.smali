.class final Lcom/b/a/d;
.super Lcom/b/a/g;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public varargs constructor <init>([Lcom/b/a/f$a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/b/a/g;-><init>([Lcom/b/a/f;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/b/a/d;->j:Z

    return-void
.end method

.method private b()Lcom/b/a/d;
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    .line 53
    iget-object v1, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 54
    new-array v2, v1, [Lcom/b/a/f$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/f;

    invoke-virtual {v4}, Lcom/b/a/f;->c()Lcom/b/a/f;

    move-result-object v4

    check-cast v4, Lcom/b/a/f$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/b/a/d;

    invoke-direct {v0, v2}, Lcom/b/a/d;-><init>([Lcom/b/a/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/b/a/g;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/b/a/d;->b()Lcom/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/b/a/d;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final b(F)F
    .locals 5

    .line 63
    iget v0, p0, Lcom/b/a/d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 64
    iget-boolean v0, p0, Lcom/b/a/d;->j:Z

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v2, p0, Lcom/b/a/d;->j:Z

    .line 66
    iget-object v0, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$a;

    .line 1339
    iget v0, v0, Lcom/b/a/f$a;->d:F

    .line 66
    iput v0, p0, Lcom/b/a/d;->g:F

    .line 67
    iget-object v0, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$a;

    .line 2339
    iget v0, v0, Lcom/b/a/f$a;->d:F

    .line 67
    iput v0, p0, Lcom/b/a/d;->h:F

    .line 68
    iget v0, p0, Lcom/b/a/d;->h:F

    iget v1, p0, Lcom/b/a/d;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/d;->i:F

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/b/a/d;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/b/a/d;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/k;

    if-nez v0, :cond_2

    .line 74
    iget v0, p0, Lcom/b/a/d;->g:F

    iget v1, p0, Lcom/b/a/d;->i:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/k;

    iget v1, p0, Lcom/b/a/d;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/b/a/k;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$a;

    .line 81
    iget-object v1, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/f$a;

    .line 3339
    iget v2, v0, Lcom/b/a/f$a;->d:F

    .line 4339
    iget v3, v1, Lcom/b/a/f$a;->d:F

    .line 5191
    iget v0, v0, Lcom/b/a/f;->a:F

    .line 6191
    iget v4, v1, Lcom/b/a/f;->a:F

    .line 86
    invoke-virtual {v1}, Lcom/b/a/f$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 91
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/k;

    if-nez v0, :cond_5

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    return v2

    :cond_5
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/b/a/k;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/b/a/d;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$a;

    .line 97
    iget-object v1, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/b/a/d;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/f$a;

    .line 6339
    iget v2, v0, Lcom/b/a/f$a;->d:F

    .line 7339
    iget v3, v1, Lcom/b/a/f$a;->d:F

    .line 8191
    iget v0, v0, Lcom/b/a/f;->a:F

    .line 9191
    iget v4, v1, Lcom/b/a/f;->a:F

    .line 102
    invoke-virtual {v1}, Lcom/b/a/f$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 104
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 107
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/k;

    if-nez v0, :cond_8

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    return v2

    :cond_8
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/b/a/k;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$a;

    move-object v1, v0

    const/4 v0, 0x1

    .line 113
    :goto_0
    iget v2, p0, Lcom/b/a/d;->a:I

    if-ge v0, v2, :cond_d

    .line 114
    iget-object v2, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/f$a;

    .line 10191
    iget v4, v2, Lcom/b/a/f;->a:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    .line 116
    invoke-virtual {v2}, Lcom/b/a/f$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 118
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 11191
    :cond_a
    iget v0, v1, Lcom/b/a/f;->a:F

    sub-float/2addr p1, v0

    .line 12191
    iget v0, v2, Lcom/b/a/f;->a:F

    .line 13191
    iget v3, v1, Lcom/b/a/f;->a:F

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    .line 13339
    iget v0, v1, Lcom/b/a/f$a;->d:F

    .line 14339
    iget v1, v2, Lcom/b/a/f$a;->d:F

    .line 124
    iget-object v2, p0, Lcom/b/a/d;->f:Lcom/b/a/k;

    if-nez v2, :cond_b

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0

    :cond_b
    iget-object v2, p0, Lcom/b/a/d;->f:Lcom/b/a/k;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/b/a/k;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 132
    :cond_d
    iget-object p1, p0, Lcom/b/a/d;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/b/a/d;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/a/f;

    invoke-virtual {p1}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/b/a/d;->b()Lcom/b/a/d;

    move-result-object v0

    return-object v0
.end method
