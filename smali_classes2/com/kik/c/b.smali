.class final synthetic Lcom/kik/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lcom/kik/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/c/b;

    invoke-direct {v0}, Lcom/kik/c/b;-><init>()V

    sput-object v0, Lcom/kik/c/b;->a:Lcom/kik/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lcom/kik/c/b;->a:Lcom/kik/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
