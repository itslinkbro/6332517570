.class public Lkik/android/widget/VelocityControlledViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Z

.field private final b:Landroid/support/v4/view/GestureDetectorCompat;

.field private final c:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lkik/android/widget/VelocityControlledViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Lcom/kik/events/g;

    invoke-direct {p2, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkik/android/widget/VelocityControlledViewPager;->c:Lcom/kik/events/g;

    .line 30
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkik/android/widget/VelocityControlledViewPager;->b:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkik/android/widget/VelocityControlledViewPager;->c:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lkik/android/widget/VelocityControlledViewPager;->a:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_0

    .line 79
    invoke-virtual {p0}, Lkik/android/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p0}, Lkik/android/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    .line 82
    invoke-virtual {p0}, Lkik/android/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lkik/android/widget/VelocityControlledViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_2

    .line 83
    invoke-virtual {p0}, Lkik/android/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x3b060000    # -2000.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_2

    .line 87
    iget-object p1, p0, Lkik/android/widget/VelocityControlledViewPager;->c:Lcom/kik/events/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lkik/android/widget/VelocityControlledViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 100
    iget-boolean v0, p0, Lkik/android/widget/VelocityControlledViewPager;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lkik/android/widget/VelocityControlledViewPager;->b:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
