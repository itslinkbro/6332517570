.class final synthetic Lkik/core/xiphias/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/xiphias/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/xiphias/ad;

    invoke-direct {v0}, Lkik/core/xiphias/ad;-><init>()V

    sput-object v0, Lkik/core/xiphias/ad;->a:Lkik/core/xiphias/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/xiphias/ad;->a:Lkik/core/xiphias/ad;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/xiphias/an;

    invoke-virtual {p1}, Lkik/core/xiphias/an;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
