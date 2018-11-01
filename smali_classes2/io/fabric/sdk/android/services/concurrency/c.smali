.class public abstract Lio/fabric/sdk/android/services/concurrency/c;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/a;
.implements Lio/fabric/sdk/android/services/concurrency/f;
.implements Lio/fabric/sdk/android/services/concurrency/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
        "TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/a<",
        "Lio/fabric/sdk/android/services/concurrency/i;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/f;",
        "Lio/fabric/sdk/android/services/concurrency/i;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 37
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/g;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/g;

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 4101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/g;

    .line 76
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/f;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/f;->a()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fabric/sdk/android/services/concurrency/i;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/c;->j_()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1101
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/g;

    .line 61
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/f;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/a;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/c;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/g;

    .line 91
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/f;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/c$a;

    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/services/concurrency/c$a;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/c;)V

    .line 43
    invoke-super {p0, v0, p2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/g;

    .line 81
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/f;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/i;->a(Z)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->compareTo(Lio/fabric/sdk/android/services/concurrency/f;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            ">;"
        }
    .end annotation

    .line 2101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/g;

    .line 66
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/f;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/a;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 3101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/g;

    .line 71
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/f;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/a;->g()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 6101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Lio/fabric/sdk/android/services/concurrency/g;

    .line 86
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/f;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/i;->j()Z

    move-result v0

    return v0
.end method
