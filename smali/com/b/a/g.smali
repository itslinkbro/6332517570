.class Lcom/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/b/a/f;

.field c:Lcom/b/a/f;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/b/a/k;


# direct methods
.method public varargs constructor <init>([Lcom/b/a/f;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, Lcom/b/a/g;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object p1, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/a/f;

    iput-object p1, p0, Lcom/b/a/g;->b:Lcom/b/a/f;

    .line 49
    iget-object p1, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/b/a/g;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/a/f;

    iput-object p1, p0, Lcom/b/a/g;->c:Lcom/b/a/f;

    .line 50
    iget-object p1, p0, Lcom/b/a/g;->c:Lcom/b/a/f;

    invoke-virtual {p1}, Lcom/b/a/f;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/g;->d:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/g;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    .line 145
    iget-object v1, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 146
    new-array v2, v1, [Lcom/b/a/f;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/f;

    invoke-virtual {v4}, Lcom/b/a/f;->c()Lcom/b/a/f;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/b/a/g;

    invoke-direct {v0, v2}, Lcom/b/a/g;-><init>([Lcom/b/a/f;)V

    return-object v0
.end method

.method public a(F)Ljava/lang/Object;
    .locals 4

    .line 169
    iget v0, p0, Lcom/b/a/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/b/a/g;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/b/a/g;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/b/a/g;->f:Lcom/b/a/k;

    iget-object v1, p0, Lcom/b/a/g;->b:Lcom/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/g;->c:Lcom/b/a/f;

    invoke-virtual {v2}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/b/a/k;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f;

    .line 178
    invoke-virtual {v0}, Lcom/b/a/f;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/b/a/g;->b:Lcom/b/a/f;

    .line 1191
    iget v1, v1, Lcom/b/a/f;->a:F

    sub-float/2addr p1, v1

    .line 2191
    iget v2, v0, Lcom/b/a/f;->a:F

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 185
    iget-object v1, p0, Lcom/b/a/g;->f:Lcom/b/a/k;

    iget-object v2, p0, Lcom/b/a/g;->b:Lcom/b/a/f;

    invoke-virtual {v2}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/b/a/k;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/b/a/g;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f;

    .line 189
    iget-object v1, p0, Lcom/b/a/g;->c:Lcom/b/a/f;

    invoke-virtual {v1}, Lcom/b/a/f;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 3191
    :cond_4
    iget v1, v0, Lcom/b/a/f;->a:F

    sub-float/2addr p1, v1

    .line 194
    iget-object v2, p0, Lcom/b/a/g;->c:Lcom/b/a/f;

    .line 4191
    iget v2, v2, Lcom/b/a/f;->a:F

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 196
    iget-object v1, p0, Lcom/b/a/g;->f:Lcom/b/a/k;

    invoke-virtual {v0}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/g;->c:Lcom/b/a/f;

    invoke-virtual {v2}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/b/a/k;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/b/a/g;->b:Lcom/b/a/f;

    .line 200
    :goto_0
    iget v1, p0, Lcom/b/a/g;->a:I

    if-ge v2, v1, :cond_8

    .line 201
    iget-object v1, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/f;

    .line 5191
    iget v3, v1, Lcom/b/a/f;->a:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    .line 203
    invoke-virtual {v1}, Lcom/b/a/f;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 205
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 6191
    :cond_6
    iget v2, v0, Lcom/b/a/f;->a:F

    sub-float/2addr p1, v2

    .line 7191
    iget v3, v1, Lcom/b/a/f;->a:F

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 210
    iget-object v2, p0, Lcom/b/a/g;->f:Lcom/b/a/k;

    invoke-virtual {v0}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/b/a/k;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    .line 216
    :cond_8
    iget-object p1, p0, Lcom/b/a/g;->c:Lcom/b/a/f;

    invoke-virtual {p1}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/b/a/g;->a()Lcom/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 222
    :goto_0
    iget v2, p0, Lcom/b/a/g;->a:I

    if-ge v1, v2, :cond_0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
