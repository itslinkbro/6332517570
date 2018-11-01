.class public final Lrx/internal/operators/OperatorReplay;
.super Lrx/b/b;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$Node;,
        Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$a;,
        Lrx/internal/operators/OperatorReplay$InnerProducer;,
        Lrx/internal/operators/OperatorReplay$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/b/b<",
        "TT;>;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field static final e:Lrx/functions/f;


# instance fields
.field final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f<",
            "+",
            "Lrx/internal/operators/OperatorReplay$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lrx/internal/operators/OperatorReplay$1;

    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$1;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorReplay;->e:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>(Lrx/d$a;Lrx/d;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a<",
            "TT;>;",
            "Lrx/d<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$b<",
            "TT;>;>;",
            "Lrx/functions/f<",
            "+",
            "Lrx/internal/operators/OperatorReplay$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lrx/b/b;-><init>(Lrx/d$a;)V

    .line 252
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay;->b:Lrx/d;

    .line 253
    iput-object p3, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay;->d:Lrx/functions/f;

    return-void
.end method

.method public static a(Lrx/d;I)Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;I)",
            "Lrx/b/b<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1132
    sget-object p1, Lrx/internal/operators/OperatorReplay;->e:Lrx/functions/f;

    invoke-static {p0, p1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;Lrx/functions/f;)Lrx/b/b;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorReplay$2;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$2;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;Lrx/functions/f;)Lrx/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/b/b<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 168
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;I)Lrx/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;I)Lrx/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            "I)",
            "Lrx/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 183
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 184
    new-instance p3, Lrx/internal/operators/OperatorReplay$3;

    invoke-direct {p3, p5, p1, p2, p4}, Lrx/internal/operators/OperatorReplay$3;-><init>(IJLrx/g;)V

    invoke-static {p0, p3}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;Lrx/functions/f;)Lrx/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lrx/d;Lrx/functions/f;)Lrx/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/functions/f<",
            "+",
            "Lrx/internal/operators/OperatorReplay$a<",
            "TT;>;>;)",
            "Lrx/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lrx/internal/operators/OperatorReplay$4;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/f;)V

    .line 246
    new-instance v2, Lrx/internal/operators/OperatorReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/OperatorReplay;-><init>(Lrx/d$a;Lrx/d;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/f;)V

    return-object v2
.end method

.method public static c(Lrx/d;)Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d<",
            "+TT;>;)",
            "Lrx/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Lrx/internal/operators/OperatorReplay;->e:Lrx/functions/f;

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;Lrx/functions/f;)Lrx/b/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lrx/functions/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-",
            "Lrx/k;",
            ">;)V"
        }
    .end annotation

    .line 275
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$b;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$b;

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->d:Lrx/functions/f;

    invoke-interface {v2}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorReplay$a;

    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorReplay$b;-><init>(Lrx/internal/operators/OperatorReplay$a;)V

    .line 281
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$b;->c()V

    .line 283
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 292
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 308
    :goto_0
    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 310
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay;->b:Lrx/d;

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    :cond_4
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$b;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 259
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
