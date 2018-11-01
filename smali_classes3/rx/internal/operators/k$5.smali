.class final Lrx/internal/operators/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/internal/producers/a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lrx/g$a;

.field final synthetic e:Lrx/functions/a;

.field final synthetic f:Lrx/internal/operators/k;


# direct methods
.method constructor <init>(Lrx/internal/operators/k;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/g$a;Lrx/functions/a;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lrx/internal/operators/k$5;->f:Lrx/internal/operators/k;

    iput-object p2, p0, Lrx/internal/operators/k$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lrx/internal/operators/k$5;->b:Lrx/internal/producers/a;

    iput-object p4, p0, Lrx/internal/operators/k$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lrx/internal/operators/k$5;->d:Lrx/g$a;

    iput-object p6, p0, Lrx/internal/operators/k$5;->e:Lrx/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 358
    iget-object v0, p0, Lrx/internal/operators/k$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Lrx/internal/operators/k$5;->b:Lrx/internal/producers/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/a;->a(J)V

    .line 360
    iget-object p1, p0, Lrx/internal/operators/k$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lrx/internal/operators/k$5;->d:Lrx/g$a;

    iget-object p2, p0, Lrx/internal/operators/k$5;->e:Lrx/functions/a;

    invoke-virtual {p1, p2}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    :cond_0
    return-void
.end method
