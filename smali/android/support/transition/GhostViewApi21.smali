.class Landroid/support/transition/GhostViewApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/GhostViewImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/GhostViewApi21$Creator;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z


# instance fields
.field private final g:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroid/support/transition/GhostViewApi21;->g:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/support/transition/GhostViewApi21;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a()V
    .locals 6

    .line 1104
    sget-boolean v0, Landroid/support/transition/GhostViewApi21;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1106
    :try_start_0
    invoke-static {}, Landroid/support/transition/GhostViewApi21;->e()V

    .line 1107
    sget-object v1, Landroid/support/transition/GhostViewApi21;->a:Ljava/lang/Class;

    const-string v2, "addGhost"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1109
    sput-object v1, Landroid/support/transition/GhostViewApi21;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :catch_0
    sput-boolean v0, Landroid/support/transition/GhostViewApi21;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 30
    sget-object v0, Landroid/support/transition/GhostViewApi21;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()V
    .locals 6

    .line 1118
    sget-boolean v0, Landroid/support/transition/GhostViewApi21;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1120
    :try_start_0
    invoke-static {}, Landroid/support/transition/GhostViewApi21;->e()V

    .line 1121
    sget-object v1, Landroid/support/transition/GhostViewApi21;->a:Ljava/lang/Class;

    const-string v2, "removeGhost"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1122
    sput-object v1, Landroid/support/transition/GhostViewApi21;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    :catch_0
    sput-boolean v0, Landroid/support/transition/GhostViewApi21;->f:Z

    :cond_0
    return-void
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 30
    sget-object v0, Landroid/support/transition/GhostViewApi21;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static e()V
    .locals 1

    .line 93
    sget-boolean v0, Landroid/support/transition/GhostViewApi21;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 95
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/transition/GhostViewApi21;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 99
    sput-boolean v0, Landroid/support/transition/GhostViewApi21;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/transition/GhostViewApi21;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
