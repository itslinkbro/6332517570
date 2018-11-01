.class final synthetic Lcom/kik/cards/web/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/cards/web/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cards/web/r;

    invoke-direct {v0}, Lcom/kik/cards/web/r;-><init>()V

    sput-object v0, Lcom/kik/cards/web/r;->a:Lcom/kik/cards/web/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/r;->a:Lcom/kik/cards/web/r;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
