.class final Lrx/internal/operators/an$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/c/e;

.field final synthetic c:Lrx/internal/operators/an;


# direct methods
.method constructor <init>(Lrx/internal/operators/an;Lrx/j;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrx/internal/operators/an$1;->c:Lrx/internal/operators/an;

    iput-object p3, p0, Lrx/internal/operators/an$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/an$1;->b:Lrx/c/e;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lrx/j;-><init>(Lrx/j;Z)V

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

    .line 53
    iget-object v0, p0, Lrx/internal/operators/an$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lrx/internal/operators/an;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/an$1;->c:Lrx/internal/operators/an;

    iget-object v1, v1, Lrx/internal/operators/an;->a:Lrx/functions/h;

    invoke-interface {v1, p1, v0}, Lrx/functions/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lrx/internal/operators/an$1;->b:Lrx/c/e;

    invoke-virtual {v0, p1}, Lrx/c/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lrx/internal/operators/an$1;->b:Lrx/c/e;

    invoke-virtual {v0, p1}, Lrx/c/e;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Lrx/internal/operators/an$1;->b:Lrx/c/e;

    invoke-virtual {p1}, Lrx/c/e;->unsubscribe()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lrx/internal/operators/an$1;->b:Lrx/c/e;

    invoke-virtual {v0}, Lrx/c/e;->b()V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/an$1;->b:Lrx/c/e;

    invoke-virtual {v0}, Lrx/c/e;->unsubscribe()V

    return-void
.end method
