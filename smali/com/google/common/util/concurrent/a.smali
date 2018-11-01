.class public abstract Lcom/google/common/util/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use Futures.immediate*Future or SettableFuture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a$g;,
        Lcom/google/common/util/concurrent/a$e;,
        Lcom/google/common/util/concurrent/a$i;,
        Lcom/google/common/util/concurrent/a$a;,
        Lcom/google/common/util/concurrent/a$f;,
        Lcom/google/common/util/concurrent/a$b;,
        Lcom/google/common/util/concurrent/a$c;,
        Lcom/google/common/util/concurrent/a$d;,
        Lcom/google/common/util/concurrent/a$j;,
        Lcom/google/common/util/concurrent/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/g<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcom/google/common/util/concurrent/a$a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private volatile e:Ljava/lang/Object;

.field private volatile f:Lcom/google/common/util/concurrent/a$d;

.field private volatile g:Lcom/google/common/util/concurrent/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 69
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/common/util/concurrent/a;->a:Z

    .line 112
    const-class v0, Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/a;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 124
    :try_start_0
    new-instance v1, Lcom/google/common/util/concurrent/a$i;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/a$i;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 130
    :try_start_1
    new-instance v8, Lcom/google/common/util/concurrent/a$e;

    const-class v2, Lcom/google/common/util/concurrent/a$j;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "b"

    .line 132
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Lcom/google/common/util/concurrent/a$j;

    const-class v4, Lcom/google/common/util/concurrent/a$j;

    const-string v5, "c"

    .line 133
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lcom/google/common/util/concurrent/a;

    const-class v5, Lcom/google/common/util/concurrent/a$j;

    const-string v6, "g"

    .line 134
    invoke-static {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Lcom/google/common/util/concurrent/a;

    const-class v6, Lcom/google/common/util/concurrent/a$d;

    const-string v7, "f"

    .line 135
    invoke-static {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Lcom/google/common/util/concurrent/a;

    const-class v7, Ljava/lang/Object;

    const-string v9, "e"

    .line 136
    invoke-static {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/a$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v8

    goto :goto_0

    :catch_1
    move-exception v2

    .line 142
    sget-object v3, Lcom/google/common/util/concurrent/a;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    sget-object v1, Lcom/google/common/util/concurrent/a;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance v1, Lcom/google/common/util/concurrent/a$g;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/a$g;-><init>(B)V

    .line 147
    :goto_0
    sput-object v1, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    .line 247
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;)Lcom/google/common/util/concurrent/a$d;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;)Lcom/google/common/util/concurrent/a$j;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/common/util/concurrent/a$j;)V
    .locals 4

    const/4 v0, 0x0

    .line 204
    iput-object v0, p1, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    .line 208
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 209
    sget-object v1, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 214
    iget-object v2, p1, Lcom/google/common/util/concurrent/a$j;->c:Lcom/google/common/util/concurrent/a$j;

    .line 215
    iget-object v3, p1, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 218
    iput-object v2, v1, Lcom/google/common/util/concurrent/a$j;->c:Lcom/google/common/util/concurrent/a$j;

    .line 219
    iget-object p1, v1, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    if-nez p1, :cond_4

    goto :goto_0

    .line 222
    :cond_3
    sget-object v3, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic b()Lcom/google/common/util/concurrent/a$a;
    .locals 1

    .line 64
    sget-object v0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    return-object v0
.end method

.method private static b(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 767
    instance-of v0, p0, Lcom/google/common/util/concurrent/a$h;

    if-eqz v0, :cond_0

    .line 772
    check-cast p0, Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    return-object p0

    .line 776
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 777
    sget-object p0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 783
    new-instance v0, Lcom/google/common/util/concurrent/a$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 781
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 779
    new-instance v0, Lcom/google/common/util/concurrent/a$c;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a$c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 500
    instance-of v0, p0, Lcom/google/common/util/concurrent/a$b;

    if-eqz v0, :cond_0

    const-string v0, "Task was cancelled."

    .line 501
    check-cast p0, Lcom/google/common/util/concurrent/a$b;

    iget-object p0, p0, Lcom/google/common/util/concurrent/a$b;->b:Ljava/lang/Throwable;

    .line 2123
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 501
    throw v1

    .line 502
    :cond_0
    instance-of v0, p0, Lcom/google/common/util/concurrent/a$c;

    if-eqz v0, :cond_1

    .line 503
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/common/util/concurrent/a$c;

    iget-object p0, p0, Lcom/google/common/util/concurrent/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 504
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 911
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 916
    sget-object v1, Lcom/google/common/util/concurrent/a;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$j;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$d;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    return-object p0
.end method

.method private static e(Lcom/google/common/util/concurrent/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 2871
    :cond_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 2872
    sget-object v3, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    sget-object v4, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    .line 3185
    iget-object v3, v2, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 3187
    iput-object v0, v2, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    .line 3188
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2875
    :cond_1
    iget-object v2, v2, Lcom/google/common/util/concurrent/a$j;->c:Lcom/google/common/util/concurrent/a$j;

    goto :goto_0

    .line 798
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->a()V

    .line 3893
    :cond_3
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    .line 3894
    sget-object v3, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    sget-object v4, Lcom/google/common/util/concurrent/a$d;->a:Lcom/google/common/util/concurrent/a$d;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;Lcom/google/common/util/concurrent/a$d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    .line 3898
    iget-object v2, v1, Lcom/google/common/util/concurrent/a$d;->d:Lcom/google/common/util/concurrent/a$d;

    .line 3899
    iput-object p0, v1, Lcom/google/common/util/concurrent/a$d;->d:Lcom/google/common/util/concurrent/a$d;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_7

    .line 804
    iget-object v1, p0, Lcom/google/common/util/concurrent/a$d;->d:Lcom/google/common/util/concurrent/a$d;

    .line 805
    iget-object v2, p0, Lcom/google/common/util/concurrent/a$d;->b:Ljava/lang/Runnable;

    .line 806
    instance-of v3, v2, Lcom/google/common/util/concurrent/a$f;

    if-eqz v3, :cond_5

    .line 807
    check-cast v2, Lcom/google/common/util/concurrent/a$f;

    .line 813
    iget-object p0, v2, Lcom/google/common/util/concurrent/a$f;->a:Lcom/google/common/util/concurrent/a;

    .line 814
    iget-object v3, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 815
    iget-object v3, v2, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/g;

    invoke-static {v3}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;

    move-result-object v3

    .line 816
    sget-object v4, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v4, p0, v2, v3}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 822
    :cond_5
    iget-object p0, p0, Lcom/google/common/util/concurrent/a$d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_3
    move-object p0, v1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 630
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 631
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    .line 633
    sget-object v1, Lcom/google/common/util/concurrent/a$d;->a:Lcom/google/common/util/concurrent/a$d;

    if-eq v0, v1, :cond_2

    .line 634
    new-instance v1, Lcom/google/common/util/concurrent/a$d;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 636
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/a$d;->d:Lcom/google/common/util/concurrent/a$d;

    .line 637
    sget-object v2, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;Lcom/google/common/util/concurrent/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    .line 641
    sget-object v2, Lcom/google/common/util/concurrent/a$d;->a:Lcom/google/common/util/concurrent/a$d;

    if-ne v0, v2, :cond_0

    .line 645
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 862
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 4619
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 4620
    instance-of v3, v2, Lcom/google/common/util/concurrent/a$b;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/common/util/concurrent/a$b;

    iget-boolean v2, v2, Lcom/google/common/util/concurrent/a$b;->a:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 863
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 662
    sget-object p1, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Object;

    .line 663
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 664
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 684
    new-instance v0, Lcom/google/common/util/concurrent/a$c;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 685
    sget-object p1, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 686
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 543
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/a$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 546
    sget-boolean v3, Lcom/google/common/util/concurrent/a;->a:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 550
    :goto_1
    new-instance v4, Lcom/google/common/util/concurrent/a$b;

    invoke-direct {v4, p1, v3}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    move-object v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 553
    :cond_2
    :goto_2
    sget-object v6, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v6, v0, v3, v4}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 560
    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    .line 561
    instance-of v0, v3, Lcom/google/common/util/concurrent/a$f;

    if-eqz v0, :cond_8

    .line 564
    check-cast v3, Lcom/google/common/util/concurrent/a$f;

    iget-object v0, v3, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/g;

    .line 565
    instance-of v3, v0, Lcom/google/common/util/concurrent/a$h;

    if-eqz v3, :cond_5

    .line 573
    check-cast v0, Lcom/google/common/util/concurrent/a;

    .line 574
    iget-object v3, v0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 575
    :goto_3
    instance-of v6, v3, Lcom/google/common/util/concurrent/a$f;

    or-int/2addr v5, v6

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    .line 581
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/g;->cancel(Z)Z

    goto :goto_4

    .line 587
    :cond_6
    iget-object v3, v0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 588
    instance-of v6, v3, Lcom/google/common/util/concurrent/a$f;

    if-nez v6, :cond_2

    move v1, v5

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 457
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 461
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/a$f;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 462
    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 465
    sget-object v3, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-eq v0, v3, :cond_a

    .line 466
    new-instance v3, Lcom/google/common/util/concurrent/a$j;

    invoke-direct {v3, v2}, Lcom/google/common/util/concurrent/a$j;-><init>(B)V

    .line 468
    :cond_4
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/a$j;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 469
    sget-object v4, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 472
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 476
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 480
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 481
    :goto_2
    instance-of v5, v0, Lcom/google/common/util/concurrent/a$f;

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 482
    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 486
    :cond_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 487
    sget-object v4, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-ne v0, v4, :cond_4

    .line 491
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 374
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 375
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 376
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 378
    :cond_0
    iget-object p3, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 379
    :goto_0
    instance-of v3, p3, Lcom/google/common/util/concurrent/a$f;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 380
    invoke-static {p3}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_4

    .line 383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long v6, v4, p1

    goto :goto_2

    :cond_4
    move-wide v6, v2

    :goto_2
    const-wide/16 v4, 0x3e8

    cmp-long p3, p1, v4

    if-ltz p3, :cond_d

    .line 386
    iget-object p3, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 387
    sget-object v8, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-eq p3, v8, :cond_c

    .line 388
    new-instance v8, Lcom/google/common/util/concurrent/a$j;

    invoke-direct {v8, v1}, Lcom/google/common/util/concurrent/a$j;-><init>(B)V

    .line 390
    :cond_5
    invoke-virtual {v8, p3}, Lcom/google/common/util/concurrent/a$j;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 391
    sget-object v9, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v9, p0, p3, v8}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 393
    :goto_3
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 395
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 396
    invoke-direct {p0, v8}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 397
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 402
    :cond_6
    iget-object p1, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    .line 403
    :goto_4
    instance-of p3, p1, Lcom/google/common/util/concurrent/a$f;

    if-nez p3, :cond_8

    const/4 p3, 0x1

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    and-int/2addr p2, p3

    if-eqz p2, :cond_9

    .line 404
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 408
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long v9, v6, p1

    cmp-long p1, v9, v4

    if-gez p1, :cond_a

    .line 411
    invoke-direct {p0, v8}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a$j;)V

    move-wide p1, v9

    goto :goto_6

    :cond_a
    move-wide p1, v9

    goto :goto_3

    .line 416
    :cond_b
    iget-object p3, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 417
    sget-object v9, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-ne p3, v9, :cond_5

    .line 421
    :cond_c
    iget-object p1, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_6
    cmp-long p3, p1, v2

    if-lez p3, :cond_12

    .line 426
    iget-object p1, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    goto :goto_7

    :cond_e
    const/4 p2, 0x0

    .line 427
    :goto_7
    instance-of p3, p1, Lcom/google/common/util/concurrent/a$f;

    if-nez p3, :cond_f

    const/4 p3, 0x1

    goto :goto_8

    :cond_f
    const/4 p3, 0x0

    :goto_8
    and-int/2addr p2, p3

    if-eqz p2, :cond_10

    .line 428
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 430
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 431
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 433
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long v4, v6, p1

    move-wide p1, v4

    goto :goto_6

    .line 435
    :cond_12
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 522
    instance-of v0, v0, Lcom/google/common/util/concurrent/a$b;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .line 515
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 516
    :goto_0
    instance-of v0, v0, Lcom/google/common/util/concurrent/a$f;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int v0, v3, v1

    return v0
.end method
