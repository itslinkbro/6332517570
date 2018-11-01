.class public Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$b;,
        Lrx/b$a;
    }
.end annotation


# static fields
.field static final a:Lrx/b;

.field static final b:Lrx/b;


# instance fields
.field private final c:Lrx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$1;

    invoke-direct {v1}, Lrx/b$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    sput-object v0, Lrx/b;->a:Lrx/b;

    .line 77
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$6;

    invoke-direct {v1}, Lrx/b$6;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    sput-object v0, Lrx/b;->b:Lrx/b;

    return-void
.end method

.method private constructor <init>(Lrx/b$a;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lrx/d/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object p1

    iput-object p1, p0, Lrx/b;->c:Lrx/b$a;

    return-void
.end method

.method private constructor <init>(Lrx/b$a;B)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lrx/b;->c:Lrx/b$a;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 771
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a()Lrx/b;
    .locals 3

    .line 292
    sget-object v0, Lrx/b;->a:Lrx/b;

    iget-object v0, v0, Lrx/b;->c:Lrx/b$a;

    invoke-static {v0}, Lrx/d/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    .line 293
    sget-object v1, Lrx/b;->a:Lrx/b;

    iget-object v1, v1, Lrx/b;->c:Lrx/b$a;

    if-ne v0, v1, :cond_0

    .line 294
    sget-object v0, Lrx/b;->a:Lrx/b;

    return-object v0

    .line 296
    :cond_0
    new-instance v1, Lrx/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/b;
    .locals 1

    .line 442
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lrx/b$16;

    invoke-direct {v0, p0}, Lrx/b$16;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b$a;)Lrx/b;
    .locals 1

    .line 361
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lrx/b;

    invoke-direct {v0, p0}, Lrx/b;-><init>(Lrx/b$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p0}, Lrx/b;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 365
    throw p0
.end method

.method public static a(Lrx/d;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "*>;)",
            "Lrx/b;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lrx/b$2;

    invoke-direct {v0, p0}, Lrx/b$2;-><init>(Lrx/d;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/functions/a;)Lrx/b;
    .locals 1

    .line 460
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v0, Lrx/b$17;

    invoke-direct {v0, p0}, Lrx/b$17;-><init>(Lrx/functions/a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-",
            "Lrx/k;",
            ">;",
            "Lrx/functions/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/a;",
            "Lrx/functions/a;",
            "Lrx/functions/a;",
            ")",
            "Lrx/b;"
        }
    .end annotation

    .line 1357
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-static {p2}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-static {p3}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {p4}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p5}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v7, Lrx/b$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/b$5;-><init>(Lrx/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    invoke-static {v7}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lrx/functions/f;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "+",
            "Lrx/b;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .line 378
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lrx/b$15;

    invoke-direct {v0, p0}, Lrx/b$15;-><init>(Lrx/functions/f;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/h;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "*>;)",
            "Lrx/b;"
        }
    .end annotation

    .line 601
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v0, Lrx/b$3;

    invoke-direct {v0, p0}, Lrx/b$3;-><init>(Lrx/h;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lrx/b;
    .locals 3

    .line 756
    sget-object v0, Lrx/b;->b:Lrx/b;

    iget-object v0, v0, Lrx/b;->c:Lrx/b$a;

    invoke-static {v0}, Lrx/d/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    .line 757
    sget-object v1, Lrx/b;->b:Lrx/b;

    iget-object v1, v1, Lrx/b;->c:Lrx/b$a;

    if-ne v0, v1, :cond_0

    .line 758
    sget-object v0, Lrx/b;->b:Lrx/b;

    return-object v0

    .line 760
    :cond_0
    new-instance v1, Lrx/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    return-object v1
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 2021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lrx/b;)Lrx/b;
    .locals 2

    .line 4191
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4192
    new-array v0, v0, [Lrx/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4306
    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4313
    new-instance p1, Lrx/internal/operators/CompletableOnSubscribeConcatArray;

    invoke-direct {p1, v0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lrx/b;)V

    invoke-static {p1}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/b;)Lrx/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .line 1338
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/g;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .line 1674
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    new-instance v0, Lrx/b$8;

    invoke-direct {v0, p0, p1}, Lrx/b$8;-><init>(Lrx/b;Lrx/functions/g;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/g;)Lrx/b;
    .locals 1

    .line 1605
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    new-instance v0, Lrx/b$7;

    invoke-direct {v0, p0, p1}, Lrx/b$7;-><init>(Lrx/b;Lrx/g;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            "Lrx/functions/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .line 1968
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    .line 1972
    new-instance v1, Lrx/b$11;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/b$11;-><init>(Lrx/b;Lrx/functions/a;Lrx/f/c;Lrx/functions/b;)V

    invoke-virtual {p0, v1}, Lrx/b;->a(Lrx/c;)V

    return-object v0
.end method

.method public final a(Lrx/c;)V
    .locals 1

    .line 2031
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/b;->c:Lrx/b$a;

    invoke-static {p0, v0}, Lrx/d/c;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lrx/b$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2039
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {p1}, Lrx/d/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Lrx/b;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2037
    throw p1
.end method

.method public final a(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 5078
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5081
    :try_start_0
    invoke-virtual {p1}, Lrx/j;->bg_()V

    .line 5083
    new-instance v0, Lrx/b$12;

    invoke-direct {v0, p0, p1}, Lrx/b$12;-><init>(Lrx/b;Lrx/j;)V

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/c;)V

    .line 5099
    invoke-static {p1}, Lrx/d/c;->a(Lrx/k;)Lrx/k;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5103
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5104
    invoke-static {p1}, Lrx/d/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5105
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 5106
    invoke-static {p1}, Lrx/b;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5101
    throw p1
.end method

.method public final b(Lrx/functions/a;)Lrx/b;
    .locals 6

    .line 1293
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/g;)Lrx/b;
    .locals 1

    .line 2134
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    new-instance v0, Lrx/b$13;

    invoke-direct {v0, p0, p1}, Lrx/b$13;-><init>(Lrx/b;Lrx/g;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/h;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h<",
            "TT;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 1167
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-virtual {p0}, Lrx/b;->f()Lrx/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3812
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3814
    :cond_0
    new-instance v1, Lrx/internal/operators/av;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/av;-><init>(Lrx/h;Lrx/d;)V

    invoke-static {v1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/c;)V
    .locals 1

    .line 2053
    instance-of v0, p1, Lrx/c/b;

    if-nez v0, :cond_0

    .line 2054
    new-instance v0, Lrx/c/b;

    invoke-direct {v0, p1}, Lrx/c/b;-><init>(Lrx/c;)V

    move-object p1, v0

    .line 2056
    :cond_0
    invoke-virtual {p0, p1}, Lrx/b;->a(Lrx/c;)V

    return-void
.end method

.method public final c(Lrx/functions/a;)Lrx/k;
    .locals 2

    .line 1923
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    .line 1926
    new-instance v1, Lrx/b$10;

    invoke-direct {v1, p0, p1, v0}, Lrx/b$10;-><init>(Lrx/b;Lrx/functions/a;Lrx/f/c;)V

    invoke-virtual {p0, v1}, Lrx/b;->a(Lrx/c;)V

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1031
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1032
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1034
    new-instance v2, Lrx/b$4;

    invoke-direct {v2, p0, v0, v1}, Lrx/b$4;-><init>(Lrx/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/b;->a(Lrx/c;)V

    .line 1054
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    if-nez v6, :cond_1

    .line 1055
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    .line 1056
    aget-object v0, v1, v2

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void

    .line 1061
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    .line 1066
    aget-object v0, v1, v2

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 1063
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()Lrx/b;
    .locals 1

    .line 1663
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/functions/g;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/k;
    .locals 2

    .line 1892
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    .line 1893
    new-instance v1, Lrx/b$9;

    invoke-direct {v1, p0, v0}, Lrx/b$9;-><init>(Lrx/b;Lrx/f/c;)V

    invoke-virtual {p0, v1}, Lrx/b;->a(Lrx/c;)V

    return-object v0
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 2250
    new-instance v0, Lrx/b$14;

    invoke-direct {v0, p0}, Lrx/b$14;-><init>(Lrx/b;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
