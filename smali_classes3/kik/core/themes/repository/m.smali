.class final synthetic Lkik/core/themes/repository/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/themes/repository/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/themes/repository/m;

    invoke-direct {v0}, Lkik/core/themes/repository/m;-><init>()V

    sput-object v0, Lkik/core/themes/repository/m;->a:Lkik/core/themes/repository/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/themes/repository/m;->a:Lkik/core/themes/repository/m;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkik/core/themes/repository/c;->a(Ljava/util/List;)Lkik/core/themes/items/c;

    move-result-object p1

    return-object p1
.end method
