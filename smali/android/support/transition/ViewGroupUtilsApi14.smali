.class Landroid/support/transition/ViewGroupUtilsApi14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/ViewGroupUtilsImpl;


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayImpl;
    .locals 0

    .line 46
    invoke-static {p1}, Landroid/support/transition/ViewGroupOverlayApi14;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayApi14;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 52
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/support/transition/ViewGroupUtilsApi14$1;

    invoke-direct {v0, p0}, Landroid/support/transition/ViewGroupUtilsApi14$1;-><init>(Landroid/support/transition/ViewGroupUtilsApi14;)V

    .line 59
    sput-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 60
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 61
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 62
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 63
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    sget-boolean v0, Landroid/support/transition/ViewGroupUtilsApi14;->e:Z

    if-nez v0, :cond_1

    .line 1118
    :try_start_0
    const-class v0, Landroid/animation/LayoutTransition;

    const-string v3, "cancel"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1119
    sput-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :catch_0
    sput-boolean v1, Landroid/support/transition/ViewGroupUtilsApi14;->e:Z

    .line 1125
    :cond_1
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1127
    :try_start_1
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    :cond_2
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->a:Landroid/animation/LayoutTransition;

    if-eq p2, v0, :cond_3

    .line 73
    sget v0, Landroid/support/transition/R$id;->transition_layout_save:I

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 77
    :cond_3
    sget-object p2, Landroid/support/transition/ViewGroupUtilsApi14;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 80
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 82
    sget-boolean p2, Landroid/support/transition/ViewGroupUtilsApi14;->c:Z

    if-nez p2, :cond_5

    .line 84
    :try_start_2
    const-class p2, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 85
    sput-object p2, Landroid/support/transition/ViewGroupUtilsApi14;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :catch_2
    sput-boolean v1, Landroid/support/transition/ViewGroupUtilsApi14;->c:Z

    .line 92
    :cond_5
    sget-object p2, Landroid/support/transition/ViewGroupUtilsApi14;->b:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_7

    .line 94
    :try_start_3
    sget-object p2, Landroid/support/transition/ViewGroupUtilsApi14;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p2, :cond_6

    .line 96
    :try_start_4
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    move v2, p2

    :catch_4
    :cond_7
    if-eqz v2, :cond_8

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 106
    :cond_8
    sget p2, Landroid/support/transition/R$id;->transition_layout_save:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/LayoutTransition;

    if-eqz p2, :cond_9

    .line 109
    sget v0, Landroid/support/transition/R$id;->transition_layout_save:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_9
    return-void
.end method
