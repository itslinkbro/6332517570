.class final synthetic Lkik/core/profile/af;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/w$a;


# static fields
.field private static final a:Lkik/core/profile/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/af;

    invoke-direct {v0}, Lkik/core/profile/af;-><init>()V

    sput-object v0, Lkik/core/profile/af;->a:Lkik/core/profile/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/core/interfaces/w$a;
    .locals 1

    sget-object v0, Lkik/core/profile/af;->a:Lkik/core/profile/af;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    const/4 v0, 0x1

    .line 2322
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->e(Z)V

    return-void
.end method
