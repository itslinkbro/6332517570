.class public final Lcom/kik/android/animation/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/kik/android/animation/b;-><init>(Landroid/view/View;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;IB)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    .line 43
    iget-object p3, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 44
    iget-object p3, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/animation/Animation;->cancel()V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 48
    iput p2, p0, Lcom/kik/android/animation/b;->b:I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/kik/android/animation/b;->c:I

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/kik/android/animation/b;->d:I

    .line 51
    iput p1, p0, Lcom/kik/android/animation/b;->e:I

    .line 1091
    iget-object p1, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    .line 1094
    :cond_1
    iget-object p1, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/kik/android/animation/b;->b:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1095
    iget-object p1, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1115
    iget p2, p0, Lcom/kik/android/animation/b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p2, :cond_3

    iget p2, p0, Lcom/kik/android/animation/b;->c:I

    if-gez p2, :cond_1

    goto :goto_0

    .line 1118
    :cond_1
    iget p2, p0, Lcom/kik/android/animation/b;->c:I

    iget v1, p0, Lcom/kik/android/animation/b;->b:I

    sub-int/2addr p2, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 1121
    iget v1, p0, Lcom/kik/android/animation/b;->b:I

    add-int/2addr v1, p2

    .line 1122
    iget-object p2, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1125
    :cond_2
    iget-object p2, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/kik/android/animation/b;->c:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1131
    :cond_3
    :goto_0
    iget p2, p0, Lcom/kik/android/animation/b;->d:I

    if-ltz p2, :cond_6

    iget p2, p0, Lcom/kik/android/animation/b;->e:I

    if-gez p2, :cond_4

    goto :goto_1

    .line 1134
    :cond_4
    iget p2, p0, Lcom/kik/android/animation/b;->e:I

    iget v1, p0, Lcom/kik/android/animation/b;->d:I

    sub-int/2addr p2, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1137
    iget p2, p0, Lcom/kik/android/animation/b;->d:I

    add-int/2addr p2, p1

    .line 1138
    iget-object p1, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 1141
    :cond_5
    iget-object p1, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/kik/android/animation/b;->e:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    .line 86
    iput-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method
