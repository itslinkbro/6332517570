.class final Lkik/android/net/communicator/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/net/communicator/h;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/net/communicator/h;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/h;Z)V
    .locals 0

    .line 338
    iput-object p1, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    iput-boolean p2, p0, Lkik/android/net/communicator/h$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 342
    iget-object v0, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    invoke-static {v0}, Lkik/android/net/communicator/h;->e(Lkik/android/net/communicator/h;)Lcom/kik/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/a/a;->e()V

    .line 344
    iget-object v0, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    iget-boolean v1, p0, Lkik/android/net/communicator/h$2;->a:Z

    const-string v2, "ping succeeded"

    invoke-static {v0, v1, v2}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;ZLjava/lang/String;)V

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 347
    iget-object v2, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    invoke-static {v2}, Lkik/android/net/communicator/h;->f(Lkik/android/net/communicator/h;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    iget-object v2, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    invoke-static {v2}, Lkik/android/net/communicator/h;->g(Lkik/android/net/communicator/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    invoke-static {v2}, Lkik/android/net/communicator/h;->h(Lkik/android/net/communicator/h;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 348
    iget-object v2, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;Z)Z

    .line 349
    iget-object v2, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    invoke-static {v2, v0, v1}, Lkik/android/net/communicator/h;->c(Lkik/android/net/communicator/h;J)J

    .line 350
    iget-object v0, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    invoke-static {v0}, Lkik/android/net/communicator/h;->i(Lkik/android/net/communicator/h;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->g()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 358
    iget-object v0, p0, Lkik/android/net/communicator/h$2;->b:Lkik/android/net/communicator/h;

    const-string v1, "ping failed"

    invoke-static {v0, v1}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;Ljava/lang/String;)V

    return-void
.end method
