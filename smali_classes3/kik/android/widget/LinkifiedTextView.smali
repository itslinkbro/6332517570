.class public Lkik/android/widget/LinkifiedTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lkik/android/widget/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lkik/android/widget/LinkifiedTextView;->c:Z

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    .line 118
    invoke-virtual {p0}, Lkik/android/widget/LinkifiedTextView;->requestLayout()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/LinkifiedTextView;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lkik/android/widget/LinkifiedTextView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkik/android/widget/LinkifiedTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "app:shouldLinkify"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/LinkifiedTextView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/cm;->a(Lkik/android/widget/LinkifiedTextView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f040241

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/LinkifiedTextView;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkik/android/widget/LinkifiedTextView;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/themes/items/b;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->a(Lkik/core/themes/items/b;)V

    .line 57
    invoke-interface {p1}, Lkik/core/themes/items/b;->d()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kik/c/a/b;->b(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->c:Z

    if-eq p1, v0, :cond_0

    .line 110
    iput-boolean p1, p0, Lkik/android/widget/LinkifiedTextView;->c:Z

    .line 111
    invoke-direct {p0}, Lkik/android/widget/LinkifiedTextView;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 124
    iget-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1091
    iput-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    .line 1093
    iget-object v1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 1095
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 1099
    :cond_0
    iget-object v1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1101
    iget-object v1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lkik/android/widget/LinkifiedTextView;->c:Z

    if-eqz v1, :cond_1

    .line 1102
    invoke-static {}, Lkik/android/util/ax;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {}, Lkik/android/util/ax;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/widget/cn;->a(Lkik/android/widget/LinkifiedTextView;)Lkik/android/util/bm$a;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lkik/android/util/s;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bm$a;)Z

    .line 1103
    sget-object v1, Lkik/android/util/bx;->f:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    invoke-static {p0}, Lkik/android/widget/co;->a(Lkik/android/widget/LinkifiedTextView;)Lkik/android/util/bm$a;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lkik/android/util/s;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bm$a;)Z

    .line 127
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lkik/android/widget/LinkifiedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    invoke-static {}, Lkik/android/util/cv;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/LinkifiedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v0, p0, v1, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 84
    iput-object p1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    .line 86
    invoke-direct {p0}, Lkik/android/widget/LinkifiedTextView;->a()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setTextSize(IF)V

    .line 65
    invoke-direct {p0}, Lkik/android/widget/LinkifiedTextView;->a()V

    return-void
.end method
