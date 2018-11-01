.class public final Lkik/android/util/bu;
.super Lkik/android/util/ao;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lkik/android/util/ao;-><init>()V

    return-void
.end method

.method public static b()Lkik/android/util/bu;
    .locals 1

    .line 46
    sget-object v0, Lkik/android/util/bu;->a:Lkik/android/util/bu;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lkik/android/util/bu;

    invoke-direct {v0}, Lkik/android/util/bu;-><init>()V

    sput-object v0, Lkik/android/util/bu;->a:Lkik/android/util/bu;

    .line 49
    :cond_0
    sget-object v0, Lkik/android/util/bu;->a:Lkik/android/util/bu;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkik/android/util/ao;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
