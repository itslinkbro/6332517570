.class final Lrx/internal/operators/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lrx/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/internal/operators/l;


# direct methods
.method constructor <init>(Lrx/internal/operators/l;Lrx/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lrx/internal/operators/l$1;->c:Lrx/internal/operators/l;

    iput-object p2, p0, Lrx/internal/operators/l$1;->a:Lrx/j;

    iput-object p3, p0, Lrx/internal/operators/l$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 91
    check-cast p1, Lrx/k;

    const/4 v0, 0x0

    .line 1096
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/l$1;->c:Lrx/internal/operators/l;

    iget-object v1, v1, Lrx/internal/operators/l;->a:Lrx/f/b;

    invoke-virtual {v1, p1}, Lrx/f/b;->a(Lrx/k;)V

    .line 1098
    iget-object p1, p0, Lrx/internal/operators/l$1;->c:Lrx/internal/operators/l;

    iget-object v1, p0, Lrx/internal/operators/l$1;->a:Lrx/j;

    iget-object v2, p0, Lrx/internal/operators/l$1;->c:Lrx/internal/operators/l;

    iget-object v2, v2, Lrx/internal/operators/l;->a:Lrx/f/b;

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/l;->a(Lrx/j;Lrx/f/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    iget-object p1, p0, Lrx/internal/operators/l$1;->c:Lrx/internal/operators/l;

    iget-object p1, p1, Lrx/internal/operators/l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object p1, p0, Lrx/internal/operators/l$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1101
    iget-object v1, p0, Lrx/internal/operators/l$1;->c:Lrx/internal/operators/l;

    iget-object v1, v1, Lrx/internal/operators/l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object v1, p0, Lrx/internal/operators/l$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
