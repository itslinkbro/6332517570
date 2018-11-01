.class public final Lrx/internal/operators/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lrx/f/b;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/l;->a:Lrx/f/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lrx/internal/operators/l;->d:Lrx/b/b;

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/l;)Lrx/b/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lrx/internal/operators/l;->d:Lrx/b/b;

    return-object p0
.end method


# virtual methods
.method final a(Lrx/j;Lrx/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;",
            "Lrx/f/b;",
            ")V"
        }
    .end annotation

    .line 1151
    new-instance v0, Lrx/internal/operators/l$3;

    invoke-direct {v0, p0, p2}, Lrx/internal/operators/l$3;-><init>(Lrx/internal/operators/l;Lrx/f/b;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 112
    iget-object v0, p0, Lrx/internal/operators/l;->d:Lrx/b/b;

    new-instance v1, Lrx/internal/operators/l$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/operators/l$2;-><init>(Lrx/internal/operators/l;Lrx/j;Lrx/j;Lrx/f/b;)V

    invoke-virtual {v0, v1}, Lrx/b/b;->a(Lrx/j;)Lrx/k;

    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Lrx/j;

    .line 2058
    iget-object v0, p0, Lrx/internal/operators/l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2059
    iget-object v0, p0, Lrx/internal/operators/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2061
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2067
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/l;->d:Lrx/b/b;

    .line 2091
    new-instance v2, Lrx/internal/operators/l$1;

    invoke-direct {v2, p0, p1, v0}, Lrx/internal/operators/l$1;-><init>(Lrx/internal/operators/l;Lrx/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2067
    invoke-virtual {v1, v2}, Lrx/b/b;->d(Lrx/functions/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2074
    iget-object p1, p0, Lrx/internal/operators/l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Lrx/internal/operators/l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw p1

    .line 2080
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/l;->a:Lrx/f/b;

    invoke-virtual {p0, p1, v0}, Lrx/internal/operators/l;->a(Lrx/j;Lrx/f/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2083
    iget-object p1, p0, Lrx/internal/operators/l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
