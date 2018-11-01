.class final Lrx/internal/operators/OperatorEagerConcatMap$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorEagerConcatMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorEagerConcatMap$b<",
            "*TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorEagerConcatMap$b<",
            "*TT;>;I)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 285
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    .line 287
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    new-instance p1, Lrx/internal/util/a/l;

    invoke-direct {p1, p2}, Lrx/internal/util/a/l;-><init>(I)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/b;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/b;-><init>(I)V

    .line 292
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->b:Ljava/util/Queue;

    int-to-long p1, p2

    .line 293
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorEagerConcatMap$a;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    iget-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorEagerConcatMap$b;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->c:Z

    .line 306
    iget-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorEagerConcatMap$b;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->c:Z

    .line 312
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->e()V

    return-void
.end method

.method final b(J)V
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorEagerConcatMap$a;->a(J)V

    return-void
.end method
