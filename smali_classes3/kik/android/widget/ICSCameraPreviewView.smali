.class public Lkik/android/widget/ICSCameraPreviewView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lkik/android/widget/ICSCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ICSCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lkik/android/widget/ICSCameraPreviewView;->a:I

    .line 14
    iput p2, p0, Lkik/android/widget/ICSCameraPreviewView;->b:I

    const p2, 0x3f800054    # 1.00001f

    .line 32
    invoke-virtual {p0, p2}, Lkik/android/widget/ICSCameraPreviewView;->setScaleX(F)V

    .line 33
    iput-object p1, p0, Lkik/android/widget/ICSCameraPreviewView;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 84
    iget v0, p0, Lkik/android/widget/ICSCameraPreviewView;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 1

    .line 41
    iget v0, p0, Lkik/android/widget/ICSCameraPreviewView;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lkik/android/widget/ICSCameraPreviewView;->a:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    iput p2, p0, Lkik/android/widget/ICSCameraPreviewView;->b:I

    .line 45
    iput p1, p0, Lkik/android/widget/ICSCameraPreviewView;->a:I

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lkik/android/widget/ICSCameraPreviewView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 89
    iget v0, p0, Lkik/android/widget/ICSCameraPreviewView;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 63
    iget v2, p0, Lkik/android/widget/ICSCameraPreviewView;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/android/widget/ICSCameraPreviewView;->b:I

    if-ltz v2, :cond_1

    .line 64
    iget p1, p0, Lkik/android/widget/ICSCameraPreviewView;->a:I

    int-to-float p1, p1

    iget p2, p0, Lkik/android/widget/ICSCameraPreviewView;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    .line 70
    iget-object p2, p0, Lkik/android/widget/ICSCameraPreviewView;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p2

    mul-float v1, v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_0
    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lkik/android/widget/ICSCameraPreviewView;->setMeasuredDimension(II)V

    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method
