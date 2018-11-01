.class public final Lcom/kik/cards/web/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/h$b<",
        "Lorg/json/JSONObject;",
        "Lcom/kik/cards/web/plugin/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/cards/web/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/kik/cards/web/q;

    invoke-direct {v0}, Lcom/kik/cards/web/q;-><init>()V

    sput-object v0, Lcom/kik/cards/web/q;->a:Lcom/kik/cards/web/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Lrx/h;
    .locals 2

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "message"

    .line 36
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    new-instance p0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    invoke-static {p0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lrx/h;

    .line 1027
    invoke-static {}, Lcom/kik/cards/web/r;->a()Lrx/functions/g;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, v0}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    invoke-static {}, Lcom/kik/cards/web/s;->a()Lrx/functions/g;

    move-result-object v0

    .line 1029
    invoke-virtual {p1, v0}, Lrx/h;->f(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
