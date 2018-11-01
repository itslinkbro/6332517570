.class final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/c$a;

.field private final b:Lokhttp3/Request;

.field private c:Lokhttp3/v;

.field private d:Lokhttp3/d;

.field private e:Lcom/a/a/b$a;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/Request;Lcom/a/a/c$a;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/b;->f:J

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/a/a/b;->g:J

    const-string v0, "GET"

    .line 40
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request must be GET: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/a/a/b;->b:Lokhttp3/Request;

    .line 44
    iput-object p2, p0, Lcom/a/a/b;->a:Lcom/a/a/c$a;

    return-void
.end method

.method static synthetic a(Lcom/a/a/b;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/a/a/b;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/a/a/b;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/b;)V
    .locals 1

    .line 1102
    invoke-direct {p0}, Lcom/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->b()V

    .line 1106
    invoke-virtual {p0}, Lcom/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/b;Lokhttp3/y;)V
    .locals 3

    .line 2092
    new-instance v0, Lcom/a/a/b$a;

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->c()Lokio/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/a/a/b$a;-><init>(Lcom/a/a/b;Lokio/e;)V

    iput-object v0, p0, Lcom/a/a/b;->e:Lcom/a/a/b$a;

    .line 2093
    iget-object p1, p0, Lcom/a/a/b;->e:Lcom/a/a/b$a;

    iget-wide v0, p0, Lcom/a/a/b;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/a/b$a;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 2097
    :cond_0
    iget-object p1, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    invoke-interface {p1}, Lokhttp3/d;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/a/a/b;->e:Lcom/a/a/b$a;

    invoke-virtual {p1}, Lcom/a/a/b$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method

.method private a(Lokhttp3/Request;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/a/a/b;->c:Lokhttp3/v;

    if-nez v0, :cond_0

    .line 55
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Client is null"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object p1

    const-string v0, "Accept-Encoding"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "text/event-stream"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object p1

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/a/a/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "Last-Event-Id"

    .line 63
    iget-object v1, p0, Lcom/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/a/a/b;->c:Lokhttp3/v;

    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    return-void
.end method

.method static synthetic b(Lcom/a/a/b;)Lcom/a/a/c$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/a/a/b;->a:Lcom/a/a/c$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    new-instance v1, Lcom/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/a/a/b$1;-><init>(Lcom/a/a/b;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    return-void
.end method

.method private c()Z
    .locals 4

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/c$a;

    iget-object v2, p0, Lcom/a/a/b;->b:Lokhttp3/Request;

    invoke-interface {v0, v2}, Lcom/a/a/c$a;->a(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/b;->a(Lokhttp3/Request;)V

    .line 119
    :try_start_0
    iget-wide v2, p0, Lcom/a/a/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/a/a/b;->b()V

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/a/a/b;->d:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->b()V

    :cond_0
    return-void
.end method

.method final a(Lokhttp3/v;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/a/a/b;->c:Lokhttp3/v;

    .line 49
    iget-object p1, p0, Lcom/a/a/b;->b:Lokhttp3/Request;

    invoke-direct {p0, p1}, Lcom/a/a/b;->a(Lokhttp3/Request;)V

    .line 50
    invoke-direct {p0}, Lcom/a/a/b;->b()V

    return-void
.end method
