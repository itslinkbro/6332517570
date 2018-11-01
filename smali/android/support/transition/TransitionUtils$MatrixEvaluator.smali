.class Landroid/support/transition/TransitionUtils$MatrixEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MatrixEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[F

.field final c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 113
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->a:[F

    .line 115
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->b:[F

    .line 117
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 111
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 1121
    iget-object v0, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1122
    iget-object p2, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    .line 1124
    iget-object p3, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->b:[F

    aget p3, p3, p2

    iget-object v0, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->a:[F

    aget v0, v0, p2

    sub-float/2addr p3, v0

    .line 1125
    iget-object v0, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->b:[F

    iget-object v1, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->a:[F

    aget v1, v1, p2

    mul-float p3, p3, p1

    add-float/2addr v1, p3

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1127
    :cond_0
    iget-object p1, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->b:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1128
    iget-object p1, p0, Landroid/support/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    return-object p1
.end method
