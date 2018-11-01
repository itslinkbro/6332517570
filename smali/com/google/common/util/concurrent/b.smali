.class abstract Lcom/google/common/util/concurrent/b;
.super Lcom/google/common/util/concurrent/a$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/g;

    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/g;

    .line 79
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/g;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g<",
            "TI;>;",
            "Lcom/google/common/base/Function<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "TO;>;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/common/util/concurrent/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/b$a;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/base/Function;)V

    .line 1935
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    sget-object p1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    if-ne p2, p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 1941
    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/MoreExecutors$1;

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;)V

    .line 66
    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected final a()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/g;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/g;

    .line 193
    iput-object v0, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/g;

    .line 85
    iget-object v1, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 89
    iput-object v2, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/g;

    .line 90
    iput-object v2, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Object;

    .line 103
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_4
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 108
    :catch_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    return-void
.end method
