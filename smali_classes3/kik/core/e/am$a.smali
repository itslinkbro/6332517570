.class final Lkik/core/e/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kik/events/Promise<",
        "Lkik/core/datatypes/ac;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/am;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/e/am;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lkik/core/e/am$a;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->a(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    invoke-static {v1}, Lkik/core/e/am;->a(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/e/am$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    invoke-static {v1}, Lkik/core/e/am;->b(Lkik/core/e/am;)Lkik/core/interfaces/ICommunication;

    move-result-object v1

    new-instance v2, Lkik/core/net/outgoing/XDataGetRequest;

    iget-object v3, p0, Lkik/core/e/am$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkik/core/net/outgoing/XDataGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 172
    new-instance v2, Lkik/core/e/am$a$1;

    invoke-direct {v2, p0}, Lkik/core/e/am$a$1;-><init>(Lkik/core/e/am$a;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 182
    iget-object v2, p0, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    invoke-static {v2}, Lkik/core/e/am;->a(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lkik/core/e/am$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p0, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    invoke-static {v1}, Lkik/core/e/am;->a(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/e/am$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    .line 187
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    new-instance v0, Lkik/core/e/am$f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkik/core/e/am$f;-><init>(B)V

    invoke-static {v1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 192
    new-instance v1, Lkik/core/e/am$a$2;

    invoke-direct {v1, p0}, Lkik/core/e/am$a$2;-><init>(Lkik/core/e/am$a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0

    :catchall_0
    move-exception v1

    .line 187
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lkik/core/e/am$a;)Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lkik/core/e/am$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lkik/core/e/am$a;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
