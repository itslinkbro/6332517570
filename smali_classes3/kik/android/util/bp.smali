.class public final Lkik/android/util/bp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/bp$b;,
        Lkik/android/util/bp$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/GestureDetectorCompat;

.field private final b:Lkik/android/util/bp$b;

.field private final c:Lkik/android/util/bp$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/util/bp$b;Lkik/android/util/bp$a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 43
    iput-object p2, p0, Lkik/android/util/bp;->b:Lkik/android/util/bp$b;

    .line 44
    iput-object p3, p0, Lkik/android/util/bp;->c:Lkik/android/util/bp$a;

    .line 45
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkik/android/util/bp;->a:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lkik/android/util/bp;->d:Z

    .line 52
    iput-boolean p1, p0, Lkik/android/util/bp;->e:Z

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 60
    iget-boolean p1, p0, Lkik/android/util/bp;->e:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkik/android/util/bp;->d:Z

    .line 62
    iput-boolean p3, p0, Lkik/android/util/bp;->e:Z

    goto :goto_1

    .line 64
    :cond_1
    iget-boolean p1, p0, Lkik/android/util/bp;->d:Z

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lkik/android/util/bp;->c:Lkik/android/util/bp$a;

    invoke-interface {p1, p3}, Lkik/android/util/bp$a;->a(F)Z

    move-result p2

    :cond_2
    :goto_1
    return p2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 73
    iget-object p1, p0, Lkik/android/util/bp;->b:Lkik/android/util/bp$b;

    invoke-interface {p1}, Lkik/android/util/bp$b;->a()Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lkik/android/util/bp;->e:Z

    .line 81
    iget-boolean v0, p0, Lkik/android/util/bp;->d:Z

    if-eqz v0, :cond_0

    .line 82
    iput-boolean p1, p0, Lkik/android/util/bp;->d:Z

    .line 83
    iget-object p1, p0, Lkik/android/util/bp;->c:Lkik/android/util/bp$a;

    invoke-interface {p1}, Lkik/android/util/bp$a;->a()Z

    move-result p1

    return p1

    .line 87
    :cond_0
    iget-object p1, p0, Lkik/android/util/bp;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
