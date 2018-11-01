.class final synthetic Lkik/core/xiphias/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lkik/core/xiphias/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/xiphias/aj;

    invoke-direct {v0}, Lkik/core/xiphias/aj;-><init>()V

    sput-object v0, Lkik/core/xiphias/aj;->a:Lkik/core/xiphias/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lkik/core/xiphias/aj;->a:Lkik/core/xiphias/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/xiphias/an;

    invoke-virtual {p1}, Lkik/core/xiphias/an;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
