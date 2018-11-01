.class final Lrx/internal/operators/ae$3;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ae;
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
.field a:J

.field final synthetic b:Lrx/j;

.field final synthetic c:Lrx/internal/producers/a;

.field final synthetic d:Lrx/f/d;

.field final synthetic e:Lrx/internal/operators/ae;

.field private f:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/ae;Lrx/j;Lrx/internal/producers/a;Lrx/f/d;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lrx/internal/operators/ae$3;->e:Lrx/internal/operators/ae;

    iput-object p2, p0, Lrx/internal/operators/ae$3;->b:Lrx/j;

    iput-object p3, p0, Lrx/internal/operators/ae$3;->c:Lrx/internal/producers/a;

    iput-object p4, p0, Lrx/internal/operators/ae$3;->d:Lrx/f/d;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lrx/internal/operators/ae$3;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/ae$3;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lrx/internal/operators/ae$3;->a:J

    .line 154
    iget-object v0, p0, Lrx/internal/operators/ae$3;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 106
    iget-boolean v0, p0, Lrx/internal/operators/ae$3;->f:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lrx/internal/operators/ae$3;->f:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/ae$3;->unsubscribe()V

    .line 115
    new-instance v0, Lrx/internal/operators/ae$3$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/ae$3$1;-><init>(Lrx/internal/operators/ae$3;)V

    .line 133
    iget-object v1, p0, Lrx/internal/operators/ae$3;->d:Lrx/f/d;

    invoke-virtual {v1, v0}, Lrx/f/d;->a(Lrx/k;)V

    .line 135
    iget-wide v1, p0, Lrx/internal/operators/ae$3;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 137
    iget-object v3, p0, Lrx/internal/operators/ae$3;->c:Lrx/internal/producers/a;

    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/a;->b(J)V

    .line 140
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/ae$3;->e:Lrx/internal/operators/ae;

    iget-object v1, v1, Lrx/internal/operators/ae;->a:Lrx/functions/g;

    invoke-interface {v1, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/d;

    .line 142
    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lrx/internal/operators/ae$3;->b:Lrx/j;

    invoke-static {p1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lrx/internal/operators/ae$3;->c:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lrx/internal/operators/ae$3;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lrx/internal/operators/ae$3;->f:Z

    .line 101
    iget-object v0, p0, Lrx/internal/operators/ae$3;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method
