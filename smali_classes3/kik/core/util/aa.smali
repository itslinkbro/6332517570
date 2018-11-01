.class public Lkik/core/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private d:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/util/aa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    iput-wide p1, p0, Lkik/core/util/aa;->a:J

    .line 32
    new-instance p1, Lcom/kik/events/g;

    invoke-direct {p1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkik/core/util/aa;->d:Lcom/kik/events/g;

    return-void
.end method

.method static synthetic a(Lkik/core/util/aa;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkik/core/util/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic b(Lkik/core/util/aa;)Lcom/kik/events/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lkik/core/util/aa;->d:Lcom/kik/events/g;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 38
    iget-object v0, p0, Lkik/core/util/aa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkik/core/util/aa$1;

    invoke-direct {v1, p0}, Lkik/core/util/aa$1;-><init>(Lkik/core/util/aa;)V

    .line 45
    invoke-virtual {p0}, Lkik/core/util/aa;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/util/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    iget-object v0, p0, Lkik/core/util/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lkik/core/util/aa;->a:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 59
    iget-object v0, p0, Lkik/core/util/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lkik/core/util/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lkik/core/util/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/core/util/aa;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lkik/core/util/aa;->d:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
