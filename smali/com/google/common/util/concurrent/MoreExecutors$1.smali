.class final Lcom/google/common/util/concurrent/MoreExecutors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->c:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 942
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$1$1;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 956
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->a:Z

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->c:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
