.class final Lrx/internal/operators/s$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/s;
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
.field a:Z

.field b:Z

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/j;

.field final synthetic e:Lrx/internal/operators/s;


# direct methods
.method constructor <init>(Lrx/internal/operators/s;Lrx/internal/producers/SingleDelayedProducer;Lrx/j;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrx/internal/operators/s$1;->e:Lrx/internal/operators/s;

    iput-object p2, p0, Lrx/internal/operators/s$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/s$1;->d:Lrx/j;

    invoke-direct {p0}, Lrx/j;-><init>()V

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

    .line 49
    iget-boolean v0, p0, Lrx/internal/operators/s$1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lrx/internal/operators/s$1;->a:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/s$1;->e:Lrx/internal/operators/s;

    iget-object v1, v1, Lrx/internal/operators/s;->a:Lrx/functions/g;

    invoke-interface {v1, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 61
    iput-boolean v0, p0, Lrx/internal/operators/s$1;->b:Z

    .line 62
    iget-object p1, p0, Lrx/internal/operators/s$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrx/internal/operators/s$1;->e:Lrx/internal/operators/s;

    iget-boolean v1, v1, Lrx/internal/operators/s;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lrx/internal/operators/s$1;->unsubscribe()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lrx/internal/operators/s$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lrx/internal/operators/s$1;->b:Z

    .line 73
    iget-object v0, p0, Lrx/internal/operators/s$1;->d:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/s$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lrx/internal/operators/s$1;->b:Z

    .line 83
    iget-boolean v0, p0, Lrx/internal/operators/s$1;->a:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lrx/internal/operators/s$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/s$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrx/internal/operators/s$1;->e:Lrx/internal/operators/s;

    iget-boolean v1, v1, Lrx/internal/operators/s;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
