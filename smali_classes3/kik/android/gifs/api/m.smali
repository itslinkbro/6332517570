.class final synthetic Lkik/android/gifs/api/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/h$b;


# instance fields
.field private final a:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/api/m;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise;)Lcom/android/volley/h$b;
    .locals 1

    new-instance v0, Lkik/android/gifs/api/m;

    invoke-direct {v0, p0}, Lkik/android/gifs/api/m;-><init>(Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/gifs/api/m;->a:Lcom/kik/events/Promise;

    check-cast p1, Lorg/json/JSONObject;

    .line 1371
    invoke-static {p1}, Lkik/android/gifs/api/q;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1373
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "Null response"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1376
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
