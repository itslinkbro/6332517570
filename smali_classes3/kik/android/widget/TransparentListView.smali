.class public Lkik/android/widget/TransparentListView;
.super Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lkik/android/widget/TransparentListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lkik/android/widget/TransparentListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0}, Lkik/android/widget/TransparentListView;->a()V

    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 19
    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Lkik/android/widget/TransparentListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0, v0}, Lkik/android/widget/TransparentListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 37
    :try_start_0
    invoke-super {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTranscriptMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->setTranscriptMode(I)V

    return-void
.end method
