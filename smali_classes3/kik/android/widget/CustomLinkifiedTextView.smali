.class public Lkik/android/widget/CustomLinkifiedTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lkik/android/widget/CustomLinkifiedTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lkik/android/widget/CustomLinkifiedTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lkik/android/widget/CustomLinkifiedTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/CustomLinkifiedTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lkik/android/widget/CustomLinkifiedTextView;->setHighlightColor(I)V

    return-void
.end method

.method private static a(Landroid/text/SpannableString;Lkik/android/chat/view/text/a;Z)V
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 88
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 89
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1, p2}, Lkik/android/chat/view/text/a;->a(Z)V

    const/16 p2, 0x21

    .line 91
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 47
    invoke-virtual {p0}, Lkik/android/widget/CustomLinkifiedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/CustomLinkifiedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 53
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Lkik/android/chat/view/text/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkik/android/chat/view/text/a;

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 65
    :cond_2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 66
    invoke-static {v0, v5, v3}, Lkik/android/widget/CustomLinkifiedTextView;->a(Landroid/text/SpannableString;Lkik/android/chat/view/text/a;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v6, v1, v4

    .line 1076
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1077
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x2

    .line 1079
    new-array v9, v9, [I

    fill-array-data v9, :array_0

    .line 1080
    invoke-virtual {p0, v9}, Lkik/android/widget/CustomLinkifiedTextView;->getLocationOnScreen([I)V

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lkik/android/widget/CustomLinkifiedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    cmpl-float v7, v10, v7

    if-lez v7, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {p0}, Lkik/android/widget/CustomLinkifiedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    add-float/2addr v9, v8

    cmpg-float v7, v7, v9

    if-gez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 61
    invoke-static {v0, v6, v5}, Lkik/android/widget/CustomLinkifiedTextView;->a(Landroid/text/SpannableString;Lkik/android/chat/view/text/a;Z)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 70
    :cond_6
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
