.class final Lcom/kik/util/c$a;
.super Lrx/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lrx/a/a/b;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    .line 54
    invoke-static {}, Lrx/a/a/a;->a()Lrx/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a/a/a;->b()Lrx/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/util/c$a;->b:Lrx/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/a;)Lrx/k;
    .locals 3

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/kik/util/c$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/kik/util/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    invoke-static {p1}, Lrx/a/a/b;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/kik/util/c$b;

    iget-object v1, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/kik/util/c$b;-><init>(Lrx/functions/a;Landroid/os/Handler;)V

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/kik/util/c$b;->run()V

    .line 83
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 87
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    iget-boolean p1, p0, Lcom/kik/util/c$a;->c:Z

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/kik/util/c$a;->c:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/kik/util/c$a;->c:Z

    .line 61
    iget-object v0, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
