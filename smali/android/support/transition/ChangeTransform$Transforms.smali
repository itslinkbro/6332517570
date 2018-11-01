.class Landroid/support/transition/ChangeTransform$Transforms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Transforms"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->a:F

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->b:F

    .line 465
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->c:F

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->d:F

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->e:F

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->f:F

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->g:F

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/transition/ChangeTransform$Transforms;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 474
    iget v1, p0, Landroid/support/transition/ChangeTransform$Transforms;->a:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$Transforms;->b:F

    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->c:F

    iget v4, p0, Landroid/support/transition/ChangeTransform$Transforms;->d:F

    iget v5, p0, Landroid/support/transition/ChangeTransform$Transforms;->e:F

    iget v6, p0, Landroid/support/transition/ChangeTransform$Transforms;->f:F

    iget v7, p0, Landroid/support/transition/ChangeTransform$Transforms;->g:F

    iget v8, p0, Landroid/support/transition/ChangeTransform$Transforms;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 480
    instance-of v0, p1, Landroid/support/transition/ChangeTransform$Transforms;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    check-cast p1, Landroid/support/transition/ChangeTransform$Transforms;

    .line 484
    iget v0, p1, Landroid/support/transition/ChangeTransform$Transforms;->a:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$Transforms;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$Transforms;->b:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$Transforms;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$Transforms;->c:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$Transforms;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$Transforms;->d:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$Transforms;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$Transforms;->e:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$Transforms;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$Transforms;->f:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$Transforms;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/support/transition/ChangeTransform$Transforms;->g:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$Transforms;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Landroid/support/transition/ChangeTransform$Transforms;->h:F

    iget v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 496
    iget v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/transition/ChangeTransform$Transforms;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 497
    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->b:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 498
    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->c:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 499
    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->d:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 500
    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->e:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 501
    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->f:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 502
    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->g:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 503
    iget v3, p0, Landroid/support/transition/ChangeTransform$Transforms;->h:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/transition/ChangeTransform$Transforms;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method
