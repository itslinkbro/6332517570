.class final Lrx/internal/operators/aj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/aj$1;->a(Lrx/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/f;

.field final synthetic c:Lrx/internal/operators/aj$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/aj$1;Lrx/f;)V
    .locals 2

    .line 93
    iput-object p1, p0, Lrx/internal/operators/aj$1$1;->c:Lrx/internal/operators/aj$1;

    iput-object p2, p0, Lrx/internal/operators/aj$1$1;->b:Lrx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lrx/internal/operators/aj$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 100
    iget-object v2, p0, Lrx/internal/operators/aj$1$1;->c:Lrx/internal/operators/aj$1;

    iget-boolean v2, v2, Lrx/internal/operators/aj$1;->b:Z

    if-nez v2, :cond_1

    .line 104
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/aj$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 105
    iget-object v4, p0, Lrx/internal/operators/aj$1$1;->c:Lrx/internal/operators/aj$1;

    iget-object v4, v4, Lrx/internal/operators/aj$1;->d:Lrx/internal/operators/aj;

    iget v4, v4, Lrx/internal/operators/aj;->a:I

    int-to-long v4, v4

    sub-long v6, v4, v2

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    .line 108
    iget-object v6, p0, Lrx/internal/operators/aj$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v7, v2, v4

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    iget-object p1, p0, Lrx/internal/operators/aj$1$1;->b:Lrx/f;

    invoke-interface {p1, v4, v5}, Lrx/f;->a(J)V

    return-void

    :cond_1
    return-void
.end method
