.class final Lrx/internal/operators/OperatorReplay$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorReplay$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorReplay$b;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$b$1;->a:Lrx/internal/operators/OperatorReplay$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 375
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b$1;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$b;->e:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b$1;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b$1;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-boolean v1, v1, Lrx/internal/operators/OperatorReplay$b;->e:Z

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b$1;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    invoke-virtual {v1}, Lrx/internal/util/d;->a()V

    .line 379
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b$1;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-wide v2, v1, Lrx/internal/operators/OperatorReplay$b;->h:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v1, Lrx/internal/operators/OperatorReplay$b;->h:J

    .line 380
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b$1;->a:Lrx/internal/operators/OperatorReplay$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/OperatorReplay$b;->e:Z

    .line 382
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
