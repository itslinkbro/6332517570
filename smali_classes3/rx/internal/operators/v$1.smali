.class final Lrx/internal/operators/v$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/v;
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
.field final a:Lrx/internal/operators/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/v$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/f/d;

.field final synthetic d:Lrx/g$a;

.field final synthetic e:Lrx/c/e;

.field final synthetic f:Lrx/internal/operators/v;


# direct methods
.method constructor <init>(Lrx/internal/operators/v;Lrx/j;Lrx/f/d;Lrx/g$a;Lrx/c/e;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrx/internal/operators/v$1;->f:Lrx/internal/operators/v;

    iput-object p3, p0, Lrx/internal/operators/v$1;->c:Lrx/f/d;

    iput-object p4, p0, Lrx/internal/operators/v$1;->d:Lrx/g$a;

    iput-object p5, p0, Lrx/internal/operators/v$1;->e:Lrx/c/e;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    .line 64
    new-instance p1, Lrx/internal/operators/v$a;

    invoke-direct {p1}, Lrx/internal/operators/v$a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/v$1;->a:Lrx/internal/operators/v$a;

    .line 65
    iput-object p0, p0, Lrx/internal/operators/v$1;->b:Lrx/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lrx/internal/operators/v$1;->a:Lrx/internal/operators/v$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/v$a;->a(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lrx/internal/operators/v$1;->c:Lrx/f/d;

    iget-object v1, p0, Lrx/internal/operators/v$1;->d:Lrx/g$a;

    new-instance v2, Lrx/internal/operators/v$1$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/v$1$1;-><init>(Lrx/internal/operators/v$1;I)V

    iget-object p1, p0, Lrx/internal/operators/v$1;->f:Lrx/internal/operators/v;

    iget-wide v3, p1, Lrx/internal/operators/v;->a:J

    iget-object p1, p0, Lrx/internal/operators/v$1;->f:Lrx/internal/operators/v;

    iget-object p1, p1, Lrx/internal/operators/v;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/f/d;->a(Lrx/k;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lrx/internal/operators/v$1;->e:Lrx/c/e;

    invoke-virtual {v0, p1}, Lrx/c/e;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/operators/v$1;->unsubscribe()V

    .line 88
    iget-object p1, p0, Lrx/internal/operators/v$1;->a:Lrx/internal/operators/v$a;

    invoke-virtual {p1}, Lrx/internal/operators/v$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 93
    iget-object v0, p0, Lrx/internal/operators/v$1;->a:Lrx/internal/operators/v$a;

    iget-object v1, p0, Lrx/internal/operators/v$1;->e:Lrx/c/e;

    .line 1152
    monitor-enter v0

    .line 1153
    :try_start_0
    iget-boolean v2, v0, Lrx/internal/operators/v$a;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1154
    iput-boolean v3, v0, Lrx/internal/operators/v$a;->d:Z

    .line 1155
    monitor-exit v0

    return-void

    .line 1157
    :cond_0
    iget-object v2, v0, Lrx/internal/operators/v$a;->b:Ljava/lang/Object;

    .line 1158
    iget-boolean v4, v0, Lrx/internal/operators/v$a;->c:Z

    const/4 v5, 0x0

    .line 1160
    iput-object v5, v0, Lrx/internal/operators/v$a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1161
    iput-boolean v5, v0, Lrx/internal/operators/v$a;->c:Z

    .line 1163
    iput-boolean v3, v0, Lrx/internal/operators/v$a;->e:Z

    .line 1164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 1168
    :try_start_1
    invoke-virtual {v1, v2}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1170
    invoke-static {v0, p0, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    .line 1174
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lrx/j;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 1164
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final bg_()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/v$1;->a(J)V

    return-void
.end method
