.class public Lrx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/h$b;,
        Lrx/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/d/c;->a(Lrx/h$a;)Lrx/h$a;

    move-result-object p1

    iput-object p1, p0, Lrx/h;->a:Lrx/h$a;

    return-void
.end method

.method private static a(Lrx/h;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h<",
            "TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lrx/internal/operators/az;

    iget-object p0, p0, Lrx/h;->a:Lrx/h$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/az;-><init>(Lrx/h$a;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lrx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 653
    invoke-static {p0}, Lrx/internal/util/g;->b(Ljava/lang/Object;)Lrx/internal/util/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 473
    new-instance v0, Lrx/h$1;

    invoke-direct {v0, p0}, Lrx/h$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 590
    new-instance v0, Lrx/internal/operators/aq;

    invoke-direct {v0, p0}, Lrx/internal/operators/aq;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/h$a;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h$a<",
            "TT;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lrx/h;

    invoke-direct {v0, p0}, Lrx/h;-><init>(Lrx/h$a;)V

    return-object v0
.end method

.method public static a(Lrx/h;Lrx/h;Lrx/functions/h;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h<",
            "+TT1;>;",
            "Lrx/h<",
            "+TT2;>;",
            "Lrx/functions/h<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1066
    new-array v0, v0, [Lrx/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lrx/h$6;

    invoke-direct {p0, p2}, Lrx/h$6;-><init>(Lrx/functions/h;)V

    invoke-static {v0, p0}, Lrx/internal/operators/ay;->a([Lrx/h;Lrx/functions/k;)Lrx/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lrx/h;->a(Lrx/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/a;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 2540
    new-instance v0, Lrx/internal/operators/ap;

    iget-object v1, p0, Lrx/h;->a:Lrx/h$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/ap;-><init>(Lrx/h$a;Lrx/functions/a;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/g;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/h<",
            "+TR;>;>;)",
            "Lrx/h<",
            "TR;>;"
        }
    .end annotation

    .line 1515
    instance-of v0, p0, Lrx/internal/util/g;

    if-eqz v0, :cond_0

    .line 1516
    move-object v0, p0

    check-cast v0, Lrx/internal/util/g;

    invoke-virtual {v0, p1}, Lrx/internal/util/g;->g(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    return-object p1

    .line 1518
    :cond_0
    invoke-virtual {p0, p1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    .line 2676
    instance-of v0, p1, Lrx/internal/util/g;

    if-eqz v0, :cond_1

    .line 2677
    check-cast p1, Lrx/internal/util/g;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/util/g;->g(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    return-object p1

    .line 2679
    :cond_1
    new-instance v0, Lrx/h$5;

    invoke-direct {v0, p1}, Lrx/h$5;-><init>(Lrx/h;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/g;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 1623
    instance-of v0, p0, Lrx/internal/util/g;

    if-eqz v0, :cond_0

    .line 1624
    move-object v0, p0

    check-cast v0, Lrx/internal/util/g;

    invoke-virtual {v0, p1}, Lrx/internal/util/g;->c(Lrx/g;)Lrx/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1627
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1629
    :cond_1
    new-instance v0, Lrx/internal/operators/at;

    iget-object v1, p0, Lrx/h;->a:Lrx/h$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/at;-><init>(Lrx/h$a;Lrx/g;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/h$b;)Lrx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h$b<",
            "-TT;+TR;>;)",
            "Lrx/h<",
            "TR;>;"
        }
    .end annotation

    .line 176
    invoke-interface {p1, p0}, Lrx/h$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h;

    return-object p1
.end method

.method public final a(Lrx/functions/b;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .line 1759
    invoke-static {}, Lrx/functions/Actions;->b()Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-TT;>;",
            "Lrx/functions/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1783
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 1786
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1789
    :cond_1
    new-instance v0, Lrx/h$2;

    invoke-direct {v0, p0, p2, p1}, Lrx/h$2;-><init>(Lrx/h;Lrx/functions/b;Lrx/functions/b;)V

    invoke-virtual {p0, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/i;)Lrx/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i<",
            "-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1976
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1979
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/h;->a:Lrx/h$a;

    invoke-static {p0, v0}, Lrx/d/c;->a(Lrx/h;Lrx/h$a;)Lrx/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/h$a;->call(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Lrx/d/c;->b(Lrx/k;)Lrx/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1982
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1996
    invoke-static {}, Lrx/f/e;->a()Lrx/k;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1987
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1990
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v1}, Lrx/d/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v1
.end method

.method public final b(Lrx/functions/g;)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;)",
            "Lrx/d<",
            "TR;>;"
        }
    .end annotation

    .line 1539
    invoke-virtual {p0, p1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Lrx/h;)Lrx/d;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/functions/b;)Lrx/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2343
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onError is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2346
    :cond_0
    new-instance v0, Lrx/internal/operators/ao;

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v1

    new-instance v2, Lrx/h$4;

    invoke-direct {v2, p0, p1}, Lrx/h$4;-><init>(Lrx/h;Lrx/functions/b;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/ao;-><init>(Lrx/h;Lrx/functions/b;Lrx/functions/b;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/g;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 2017
    instance-of v0, p0, Lrx/internal/util/g;

    if-eqz v0, :cond_0

    .line 2018
    move-object v0, p0

    check-cast v0, Lrx/internal/util/g;

    invoke-virtual {v0, p1}, Lrx/internal/util/g;->c(Lrx/g;)Lrx/h;

    move-result-object p1

    return-object p1

    .line 2020
    :cond_0
    new-instance v0, Lrx/h$3;

    invoke-direct {v0, p0, p1}, Lrx/h$3;-><init>(Lrx/h;Lrx/g;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/functions/g;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/b;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .line 1560
    new-instance v0, Lrx/internal/operators/b;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/b;-><init>(Lrx/h;Lrx/functions/g;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/functions/b;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-TT;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2407
    :cond_0
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v0

    .line 2408
    new-instance v1, Lrx/internal/operators/ao;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/ao;-><init>(Lrx/h;Lrx/functions/b;Lrx/functions/b;)V

    invoke-static {v1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/functions/g;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g<",
            "-TT;+TR;>;)",
            "Lrx/h<",
            "TR;>;"
        }
    .end annotation

    .line 1580
    new-instance v0, Lrx/internal/operators/aw;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/aw;-><init>(Lrx/h;Lrx/functions/g;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/functions/g;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 1659
    new-instance v0, Lrx/internal/operators/au;

    iget-object v1, p0, Lrx/h;->a:Lrx/h$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/au;-><init>(Lrx/h$a;Lrx/functions/g;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrx/functions/g;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/h<",
            "+TT;>;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 1723
    new-instance v0, Lrx/h;

    invoke-static {p0, p1}, Lrx/internal/operators/ax;->a(Lrx/h;Lrx/functions/g;)Lrx/internal/operators/ax;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/h;-><init>(Lrx/h$a;)V

    return-object v0
.end method
