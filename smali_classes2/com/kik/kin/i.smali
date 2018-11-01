.class final synthetic Lcom/kik/kin/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lcom/kik/kin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kin/i;

    invoke-direct {v0}, Lcom/kik/kin/i;-><init>()V

    sput-object v0, Lcom/kik/kin/i;->a:Lcom/kik/kin/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lcom/kik/kin/i;->a:Lcom/kik/kin/i;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/kik/kin/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
