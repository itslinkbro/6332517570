.class public Lkik/android/widget/CameraPreviewView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lkik/android/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lkik/android/widget/CameraPreviewView;->a:I

    .line 15
    iput p1, p0, Lkik/android/widget/CameraPreviewView;->b:I

    .line 21
    invoke-virtual {p0}, Lkik/android/widget/CameraPreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    .line 23
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 61
    iget v0, p0, Lkik/android/widget/CameraPreviewView;->a:I

    return v0
.end method

.method public final a(II)V
    .locals 1

    .line 42
    iget v0, p0, Lkik/android/widget/CameraPreviewView;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lkik/android/widget/CameraPreviewView;->a:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iput p2, p0, Lkik/android/widget/CameraPreviewView;->b:I

    .line 46
    iput p1, p0, Lkik/android/widget/CameraPreviewView;->a:I

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lkik/android/widget/CameraPreviewView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 66
    iget v0, p0, Lkik/android/widget/CameraPreviewView;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 74
    iget v2, p0, Lkik/android/widget/CameraPreviewView;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/android/widget/CameraPreviewView;->b:I

    if-ltz v2, :cond_1

    .line 75
    iget p1, p0, Lkik/android/widget/CameraPreviewView;->a:I

    int-to-float p1, p1

    iget p2, p0, Lkik/android/widget/CameraPreviewView;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v3, p2, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    mul-float v2, v2, p1

    float-to-double p1, v2

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 83
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkik/android/widget/CameraPreviewView;->setMeasuredDimension(II)V

    return-void

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method
