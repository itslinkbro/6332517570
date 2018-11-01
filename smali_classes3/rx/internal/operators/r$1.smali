.class final Lrx/internal/operators/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/j;

.field final synthetic c:Lrx/g$a;

.field final synthetic d:Lrx/internal/operators/r;


# direct methods
.method constructor <init>(Lrx/internal/operators/r;Lrx/j;Lrx/g$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/operators/r$1;->d:Lrx/internal/operators/r;

    iput-object p2, p0, Lrx/internal/operators/r$1;->b:Lrx/j;

    iput-object p3, p0, Lrx/internal/operators/r$1;->c:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 52
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/r$1;->b:Lrx/j;

    iget-wide v1, p0, Lrx/internal/operators/r$1;->a:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lrx/internal/operators/r$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/r$1;->c:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lrx/internal/operators/r$1;->b:Lrx/j;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrx/internal/operators/r$1;->b:Lrx/j;

    invoke-static {v0, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    throw v1
.end method
