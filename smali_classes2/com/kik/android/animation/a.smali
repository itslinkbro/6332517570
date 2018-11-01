.class public final Lcom/kik/android/animation/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private final b:I

.field private c:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/kik/android/animation/a;->b:I

    .line 24
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/kik/android/animation/a;->b:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/kik/android/animation/a;->c:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, p1, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/android/animation/a;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eq v1, v2, :cond_3

    .line 50
    iget-object v1, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/kik/android/animation/a;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/kik/android/animation/a;->a:Landroid/view/View;

    return-void
.end method
