.class public Lkik/android/util/ao;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static b:Lkik/android/util/ao;


# instance fields
.field private a:Lkik/android/chat/view/text/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/util/ao;
    .locals 1

    .line 79
    sget-object v0, Lkik/android/util/ao;->b:Lkik/android/util/ao;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lkik/android/util/ao;

    invoke-direct {v0}, Lkik/android/util/ao;-><init>()V

    sput-object v0, Lkik/android/util/ao;->b:Lkik/android/util/ao;

    .line 82
    :cond_0
    sget-object v0, Lkik/android/util/ao;->b:Lkik/android/util/ao;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1062
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1064
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1065
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1067
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 1068
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 1070
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1071
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    .line 1072
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 1074
    const-class v3, Lkik/android/chat/view/text/d;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkik/android/chat/view/text/d;

    goto :goto_1

    .line 1059
    :cond_1
    :goto_0
    new-array v2, v1, [Lkik/android/chat/view/text/d;

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 26
    array-length v5, v2

    if-lez v5, :cond_2

    aget-object v2, v2, v4

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    invoke-interface {v0, v4}, Lkik/android/chat/view/text/d;->a(Z)V

    :cond_3
    if-eqz v2, :cond_6

    .line 32
    invoke-interface {v2, v1}, Lkik/android/chat/view/text/d;->a(Z)V

    .line 33
    iput-object v2, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 38
    iget-object v0, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    if-eq v0, v2, :cond_6

    .line 39
    iget-object v0, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    invoke-interface {v0, v4}, Lkik/android/chat/view/text/d;->a(Z)V

    .line 40
    iput-object v3, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    .line 41
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_3

    .line 46
    :cond_5
    iget-object v0, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    invoke-interface {v0, v4}, Lkik/android/chat/view/text/d;->a(Z)V

    .line 48
    iput-object v3, p0, Lkik/android/util/ao;->a:Lkik/android/chat/view/text/d;

    .line 49
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 53
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
