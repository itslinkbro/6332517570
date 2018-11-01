.class public final Lcom/kik/util/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0}, Lcom/kik/util/cy;->a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V

    return-void
.end method

.method private static a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apmem/tools/layouts/FlowLayout;",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/bd;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->removeAllViews()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/chat/profile/bd;

    .line 50
    invoke-virtual {v1}, Lkik/core/chat/profile/bd;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b00db

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/KikTextView;

    .line 52
    invoke-virtual {v2, v1}, Lkik/android/widget/KikTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>()V

    const/high16 v3, 0x40400000    # 3.0f

    .line 54
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v2, v1}, Lkik/android/widget/KikTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f0b00d9

    .line 59
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 64
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 65
    sget p2, Lcom/kik/util/cy;->a:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 66
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "interestsListEditable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apmem/tools/layouts/FlowLayout;",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/bd;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f040130

    .line 32
    invoke-static {p0}, Lcom/kik/util/cz;->a(Lorg/apmem/tools/layouts/FlowLayout;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method static synthetic b(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Lcom/kik/util/cy;->a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V

    return-void
.end method

.method public static b(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "interestsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apmem/tools/layouts/FlowLayout;",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/bd;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f04012f

    .line 41
    invoke-static {p0}, Lcom/kik/util/da;->a(Lorg/apmem/tools/layouts/FlowLayout;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method
