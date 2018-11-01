.class Landroid/support/transition/ViewGroupUtilsApi18;
.super Landroid/support/transition/ViewGroupUtilsApi14;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/transition/ViewGroupUtilsApi14;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayImpl;
    .locals 1

    .line 37
    new-instance v0, Landroid/support/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, p1}, Landroid/support/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1055
    sget-boolean v0, Landroid/support/transition/ViewGroupUtilsApi18;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1057
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "suppressLayout"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1059
    sput-object v0, Landroid/support/transition/ViewGroupUtilsApi18;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :catch_0
    sput-boolean v2, Landroid/support/transition/ViewGroupUtilsApi18;->b:Z

    .line 43
    :cond_0
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi18;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 45
    :try_start_1
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi18;->a:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    return-void

    :catch_2
    :cond_1
    return-void
.end method
