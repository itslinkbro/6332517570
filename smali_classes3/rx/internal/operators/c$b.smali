.class final Lrx/internal/operators/c$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/c$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/c$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 324
    iput-object p1, p0, Lrx/internal/operators/c$b;->a:Lrx/internal/operators/c$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lrx/internal/operators/c$b;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lrx/internal/operators/c$b;->b:J

    .line 335
    iget-object v0, p0, Lrx/internal/operators/c$b;->a:Lrx/internal/operators/c$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/c$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 340
    iget-object v0, p0, Lrx/internal/operators/c$b;->a:Lrx/internal/operators/c$c;

    iget-wide v1, p0, Lrx/internal/operators/c$b;->b:J

    .line 1186
    iget-object v3, v0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1213
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1189
    :cond_0
    iget p1, v0, Lrx/internal/operators/c$c;->c:I

    if-nez p1, :cond_2

    .line 1190
    iget-object p1, v0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 1191
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    iget-object v1, v0, Lrx/internal/operators/c$c;->a:Lrx/j;

    invoke-virtual {v1, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 1194
    :cond_1
    invoke-virtual {v0}, Lrx/internal/operators/c$c;->unsubscribe()V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 1197
    iget-object p1, v0, Lrx/internal/operators/c$c;->d:Lrx/internal/producers/a;

    invoke-virtual {p1, v1, v2}, Lrx/internal/producers/a;->b(J)V

    :cond_3
    const/4 p1, 0x0

    .line 1199
    iput-boolean p1, v0, Lrx/internal/operators/c$c;->j:Z

    .line 1200
    invoke-virtual {v0}, Lrx/internal/operators/c$c;->c()V

    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lrx/internal/operators/c$b;->a:Lrx/internal/operators/c$c;

    iget-object v0, v0, Lrx/internal/operators/c$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 345
    iget-object v0, p0, Lrx/internal/operators/c$b;->a:Lrx/internal/operators/c$c;

    iget-wide v1, p0, Lrx/internal/operators/c$b;->b:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/c$c;->b(J)V

    return-void
.end method
