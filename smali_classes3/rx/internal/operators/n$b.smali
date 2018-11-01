.class final Lrx/internal/operators/n$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Z

.field private c:Z

.field private final d:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/f/d;

.field private final f:Lrx/internal/producers/a;

.field private final g:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;Lrx/f/d;Lrx/internal/producers/a;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;",
            "Lrx/f/d;",
            "Lrx/internal/producers/a;",
            "Lrx/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lrx/j;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lrx/internal/operators/n$b;->c:Z

    .line 67
    iput-object p1, p0, Lrx/internal/operators/n$b;->d:Lrx/j;

    .line 68
    iput-object p2, p0, Lrx/internal/operators/n$b;->e:Lrx/f/d;

    .line 69
    iput-object p3, p0, Lrx/internal/operators/n$b;->f:Lrx/internal/producers/a;

    .line 70
    iput-object p4, p0, Lrx/internal/operators/n$b;->g:Lrx/d;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/n$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lrx/internal/operators/n$b;->c:Z

    .line 121
    iget-object v0, p0, Lrx/internal/operators/n$b;->d:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lrx/internal/operators/n$b;->f:Lrx/internal/producers/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/a;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lrx/internal/operators/n$b;->d:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Lrx/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lrx/internal/operators/n$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 92
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/n$b;->d:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-boolean v0, p0, Lrx/internal/operators/n$b;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 98
    new-instance v1, Lrx/internal/operators/n$a;

    iget-object v2, p0, Lrx/internal/operators/n$b;->d:Lrx/j;

    iget-object v3, p0, Lrx/internal/operators/n$b;->f:Lrx/internal/producers/a;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/n$a;-><init>(Lrx/j;Lrx/internal/producers/a;)V

    .line 99
    iget-object v2, p0, Lrx/internal/operators/n$b;->e:Lrx/f/d;

    invoke-virtual {v2, v1}, Lrx/f/d;->a(Lrx/k;)V

    .line 100
    iput-boolean v0, p0, Lrx/internal/operators/n$b;->b:Z

    .line 101
    iget-object v0, p0, Lrx/internal/operators/n$b;->g:Lrx/d;

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    goto :goto_0

    .line 103
    :cond_1
    iput-boolean v0, p0, Lrx/internal/operators/n$b;->b:Z

    .line 104
    invoke-virtual {p1, p0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    const/4 p1, 0x0

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/n$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lrx/internal/operators/n$b;->f:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/n$b;->c:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lrx/internal/operators/n$b;->d:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/n$b;->d:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lrx/internal/operators/n$b;->b:Z

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lrx/internal/operators/n$b;->a(Lrx/d;)V

    :cond_1
    return-void
.end method
