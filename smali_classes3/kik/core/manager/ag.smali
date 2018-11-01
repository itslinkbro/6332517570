.class final synthetic Lkik/core/manager/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/manager/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/ag;

    invoke-direct {v0}, Lkik/core/manager/ag;-><init>()V

    sput-object v0, Lkik/core/manager/ag;->a:Lkik/core/manager/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/manager/ag;->a:Lkik/core/manager/ag;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/datatypes/x;

    invoke-static {p1}, Lkik/core/manager/ab;->a(Lkik/core/datatypes/x;)Lkik/core/datatypes/c$b;

    move-result-object p1

    return-object p1
.end method
