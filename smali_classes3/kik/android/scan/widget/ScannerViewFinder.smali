.class public Lkik/android/scan/widget/ScannerViewFinder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lkik/android/scan/widget/ScannerViewFinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lkik/android/scan/widget/ScannerViewFinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->a:Landroid/graphics/Paint;

    const p1, 0x7f060028

    .line 23
    invoke-static {p1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result p1

    iput p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->b:I

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->c:Landroid/graphics/Paint;

    const/high16 p1, 0x42200000    # 40.0f

    .line 25
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    iput p2, p0, Lkik/android/scan/widget/ScannerViewFinder;->d:I

    .line 26
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    iput p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->e:I

    const/high16 p1, 0x43480000    # 200.0f

    .line 27
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    iput p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->f:I

    .line 43
    iget-object p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->a:Landroid/graphics/Paint;

    const/16 p3, 0xff

    const/16 v0, 0x51

    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->a:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object p1, p0, Lkik/android/scan/widget/ScannerViewFinder;->c:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lkik/android/scan/widget/ScannerViewFinder;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p2, p1}, Lkik/android/scan/widget/ScannerViewFinder;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 4

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lkik/android/scan/widget/ScannerViewFinder;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lkik/android/scan/widget/ScannerViewFinder;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lkik/android/scan/widget/ScannerViewFinder;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget v0, p0, Lkik/android/scan/widget/ScannerViewFinder;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    invoke-virtual {p0}, Lkik/android/scan/widget/ScannerViewFinder;->getWidth()I

    move-result v0

    iget v1, p0, Lkik/android/scan/widget/ScannerViewFinder;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkik/android/scan/widget/ScannerViewFinder;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lkik/android/scan/widget/ScannerViewFinder;->getHeight()I

    move-result v1

    iget v2, p0, Lkik/android/scan/widget/ScannerViewFinder;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lkik/android/scan/widget/ScannerViewFinder;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lkik/android/scan/widget/ScannerViewFinder;->getHeight()I

    move-result v2

    iget v3, p0, Lkik/android/scan/widget/ScannerViewFinder;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lkik/android/scan/widget/ScannerViewFinder;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p0}, Lkik/android/scan/widget/ScannerViewFinder;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lkik/android/scan/widget/ScannerViewFinder;->getHeight()I

    move-result v2

    iget v3, p0, Lkik/android/scan/widget/ScannerViewFinder;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lkik/android/scan/widget/ScannerViewFinder;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
