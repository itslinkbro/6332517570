.class public Landroid/support/transition/ChangeScroll;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeScroll:x"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeScroll:y"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/ChangeScroll;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static d(Landroid/support/transition/TransitionValues;)V
    .locals 3

    .line 66
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:changeScroll:x"

    iget-object v2, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:changeScroll:y"

    iget-object p0, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 78
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeScroll:x"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    iget-object v2, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeScroll:x"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    iget-object p2, p2, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeScroll:y"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 81
    iget-object p3, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeScroll:y"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    const-string v6, "scrollX"

    .line 86
    new-array v7, v5, [I

    aput v1, v7, v4

    aput v2, v7, v3

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eq p2, p3, :cond_2

    .line 89
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    const-string p1, "scrollY"

    .line 90
    new-array v2, v5, [I

    aput p2, v2, v4

    aput p3, v2, v3

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 92
    :cond_2
    invoke-static {v1, p1}, Landroid/support/transition/TransitionUtils;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 51
    invoke-static {p1}, Landroid/support/transition/ChangeScroll;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Landroid/support/transition/ChangeScroll;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 56
    invoke-static {p1}, Landroid/support/transition/ChangeScroll;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method
