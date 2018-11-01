.class final synthetic Lkik/core/themes/repository/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/themes/repository/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/themes/repository/o;

    invoke-direct {v0}, Lkik/core/themes/repository/o;-><init>()V

    sput-object v0, Lkik/core/themes/repository/o;->a:Lkik/core/themes/repository/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/themes/repository/o;->a:Lkik/core/themes/repository/o;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkik/core/themes/repository/c;->a(Ljava/lang/Boolean;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
