.class final synthetic Lkik/core/profile/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/profile/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/p;

    invoke-direct {v0}, Lkik/core/profile/p;-><init>()V

    sput-object v0, Lkik/core/profile/p;->a:Lkik/core/profile/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/profile/p;->a:Lkik/core/profile/p;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
