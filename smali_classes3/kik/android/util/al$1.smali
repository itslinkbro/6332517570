.class final Lkik/android/util/al$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/al;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/al;


# direct methods
.method constructor <init>(Lkik/android/util/al;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lkik/android/util/al$1;->a:Lkik/android/util/al;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    sub-float v2, v0, v1

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    iget-object p1, p0, Lkik/android/util/al$1;->a:Lkik/android/util/al;

    float-to-int p2, v0

    float-to-int v0, v1

    mul-float p3, p3, p3

    float-to-double v1, p3

    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    mul-double v1, v1, v3

    mul-float p4, p4, p4

    float-to-double p3, p4

    const-wide v3, 0x3fe570a3d70a3d70L    # 0.6699999999999999

    mul-double p3, p3, v3

    add-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {p1, p2, v0, p3}, Lkik/android/util/al;->a(Lkik/android/util/al;III)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 68
    iget-object p1, p0, Lkik/android/util/al$1;->a:Lkik/android/util/al;

    invoke-virtual {p1}, Lkik/android/util/al;->e()V

    const/4 p1, 0x1

    return p1
.end method
