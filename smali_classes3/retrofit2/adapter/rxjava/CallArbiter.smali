.class final Lretrofit2/adapter/rxjava/CallArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/f;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/f;",
        "Lrx/k;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile response:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-",
            "Lretrofit2/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lrx/j<",
            "-",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/b;

    .line 46
    iput-object p2, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/j;

    return-void
.end method

.method private b(Lretrofit2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/j;

    invoke-virtual {p1}, Lrx/j;->b()V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 149
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    return-void

    .line 147
    :catch_1
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    return-void

    :catch_2
    move-exception p1

    .line 126
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 128
    :try_start_2
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 134
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 135
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    return-void

    .line 132
    :catch_4
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    return-void

    .line 123
    :catch_5
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->get()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/4 p1, 0x2

    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p1, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->response:Lretrofit2/l;

    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->b(Lretrofit2/l;)V

    return-void

    :pswitch_1
    return-void

    :pswitch_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p1, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x3

    .line 155
    invoke-virtual {p0, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->set(I)V

    .line 157
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->subscriber:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 166
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 167
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    goto :goto_0

    .line 163
    :catch_1
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method final a(Lretrofit2/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    :cond_0
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava/CallArbiter;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 99
    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;->b(Lretrofit2/l;)V

    return-void

    .line 92
    :pswitch_2
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallArbiter;->response:Lretrofit2/l;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 93
    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/CallArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 50
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallArbiter;->call:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    return-void
.end method
