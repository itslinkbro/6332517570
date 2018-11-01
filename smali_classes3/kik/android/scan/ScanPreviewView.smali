.class public Lkik/android/scan/ScanPreviewView;
.super Lkik/android/widget/CameraPreviewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lkik/android/widget/CameraPreviewView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lkik/android/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 34
    invoke-virtual {p0}, Lkik/android/scan/ScanPreviewView;->a()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lkik/android/scan/ScanPreviewView;->b()I

    move-result v2

    if-ltz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lkik/android/scan/ScanPreviewView;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lkik/android/scan/ScanPreviewView;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v3, p2, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    mul-float v2, v2, p1

    float-to-double p1, v2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 43
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkik/android/scan/ScanPreviewView;->setMeasuredDimension(II)V

    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Lkik/android/widget/CameraPreviewView;->onMeasure(II)V

    return-void
.end method
