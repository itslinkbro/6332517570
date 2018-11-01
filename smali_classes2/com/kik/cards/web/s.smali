.class final synthetic Lcom/kik/cards/web/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/cards/web/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cards/web/s;

    invoke-direct {v0}, Lcom/kik/cards/web/s;-><init>()V

    sput-object v0, Lcom/kik/cards/web/s;->a:Lcom/kik/cards/web/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/s;->a:Lcom/kik/cards/web/s;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/kik/cards/web/q;->a(Ljava/lang/Throwable;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
