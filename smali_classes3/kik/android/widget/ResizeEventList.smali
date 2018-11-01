.class public Lkik/android/widget/ResizeEventList;
.super Lkik/android/widget/TransparentListView;
.source "SourceFile"


# instance fields
.field a:[I

.field private b:Lkik/android/util/cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/util/cr;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lkik/android/widget/ResizeEventList;->b:Lkik/android/util/cr;

    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lkik/android/widget/TransparentListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object p1, p0, Lkik/android/widget/ResizeEventList;->a:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/widget/ResizeEventList;->b:Lkik/android/util/cr;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lkik/android/widget/ResizeEventList;->b:Lkik/android/util/cr;

    iget-object v0, p0, Lkik/android/widget/ResizeEventList;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lkik/android/widget/ResizeEventList;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Lkik/android/util/cr;->a(II)V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lkik/android/widget/ResizeEventList;->a:[I

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/widget/TransparentListView;->onSizeChanged(IIII)V

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, Lkik/android/widget/ResizeEventList;->a:[I

    return-void
.end method
