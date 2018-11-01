.class final Lrx/internal/operators/ah$a;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lrx/g$a;

.field d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrx/j;ZLrx/g$a;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;Z",
            "Lrx/g$a;",
            "Lrx/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/ah$a;->a:Lrx/j;

    .line 67
    iput-boolean p2, p0, Lrx/internal/operators/ah$a;->b:Z

    .line 68
    iput-object p3, p0, Lrx/internal/operators/ah$a;->c:Lrx/g$a;

    .line 69
    iput-object p4, p0, Lrx/internal/operators/ah$a;->d:Lrx/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lrx/internal/operators/ah$a;->d:Lrx/d;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lrx/internal/operators/ah$a;->d:Lrx/d;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/ah$a;->e:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lrx/internal/operators/ah$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ah$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lrx/internal/operators/ah$a;->c:Lrx/g$a;

    invoke-virtual {p1}, Lrx/g$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/ah$a;->c:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    throw p1
.end method

.method public final a(Lrx/f;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lrx/internal/operators/ah$a;->a:Lrx/j;

    new-instance v1, Lrx/internal/operators/ah$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/ah$a$1;-><init>(Lrx/internal/operators/ah$a;Lrx/f;)V

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ah$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lrx/internal/operators/ah$a;->c:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/ah$a;->c:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V

    throw v0
.end method
