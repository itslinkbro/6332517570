.class final synthetic Lkik/core/profile/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/profile/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/c;

    invoke-direct {v0}, Lkik/core/profile/c;-><init>()V

    sput-object v0, Lkik/core/profile/c;->a:Lkik/core/profile/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/profile/c;->a:Lkik/core/profile/c;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/m;

    if-eqz p1, :cond_1

    .line 1052
    invoke-virtual {p1}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
