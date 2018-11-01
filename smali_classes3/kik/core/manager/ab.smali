.class public final Lkik/core/manager/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/aa;


# static fields
.field private static final g:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lkik/core/interfaces/w;

.field private final b:Lkik/core/manager/i;

.field private final c:Lkik/core/manager/ao;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/core/manager/ab;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method protected constructor <init>(Lkik/core/interfaces/w;Lkik/core/manager/ao;Lkik/core/manager/i;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/ab;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/manager/ab;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lkik/core/manager/ab;->f:Z

    .line 49
    iput-object p1, p0, Lkik/core/manager/ab;->a:Lkik/core/interfaces/w;

    .line 50
    iput-object p3, p0, Lkik/core/manager/ab;->b:Lkik/core/manager/i;

    .line 51
    iput-object p2, p0, Lkik/core/manager/ab;->c:Lkik/core/manager/ao;

    .line 1057
    invoke-direct {p0}, Lkik/core/manager/ab;->e()V

    .line 1059
    sget-object p1, Lkik/core/manager/ab;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lkik/core/manager/ac;->a(Lkik/core/manager/ab;)Ljava/lang/Runnable;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lkik/core/manager/ab;Lkik/core/datatypes/d;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/core/manager/ab;->a:Lkik/core/interfaces/w;

    invoke-static {p1, p0}, Lkik/android/util/m;->a(Lkik/core/datatypes/d;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/datatypes/x;)Lkik/core/datatypes/c$b;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lkik/core/datatypes/x;->a()Lkik/core/datatypes/c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/c;->g()Lkik/core/datatypes/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/manager/ab;Ljava/lang/String;)Lrx/d;
    .locals 1

    .line 83
    iget-object v0, p0, Lkik/core/manager/ab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/core/manager/ab;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 2088
    :cond_0
    iget-object p0, p0, Lkik/core/manager/ab;->b:Lkik/core/manager/i;

    invoke-interface {p0, p1}, Lkik/core/manager/i;->d(Ljava/lang/String;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lkik/core/manager/ag;->a()Lrx/functions/g;

    move-result-object p1

    .line 2089
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/manager/ab;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lkik/core/manager/ab;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 122
    iget-object v0, p0, Lkik/core/manager/ab;->b:Lkik/core/manager/i;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkik/core/manager/i;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/ah;->a(Lkik/core/manager/ab;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/core/manager/ai;->a()Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkik/core/manager/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lkik/core/manager/ab;->e()V

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/core/manager/ab;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/Message;)Lkik/core/datatypes/m;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    iget-object v0, p0, Lkik/core/manager/ab;->a:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkik/core/manager/ab;->b:Lkik/core/manager/i;

    invoke-interface {v0, p1}, Lkik/core/manager/i;->b(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/manager/ad;->a(Lkik/core/manager/ab;)Lrx/functions/b;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/manager/ae;->a(Lkik/core/manager/ab;)Lrx/functions/g;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lkik/core/datatypes/d;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 128
    invoke-virtual {p1}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 132
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 133
    iget-object v4, p0, Lkik/core/manager/ab;->a:Lkik/core/interfaces/w;

    invoke-static {v3, v4}, Lkik/android/util/m;->a(Lkik/core/datatypes/c;Lkik/core/interfaces/w;)Lkik/core/datatypes/m;

    move-result-object v4

    .line 135
    invoke-virtual {v3}, Lkik/core/datatypes/c;->g()Lkik/core/datatypes/c$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 136
    iget-object v5, p0, Lkik/core/manager/ab;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkik/core/datatypes/c;->g()Lkik/core/datatypes/c$b;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lkik/core/manager/ab;->d:Ljava/util/List;

    iget-object v1, p0, Lkik/core/manager/ab;->a:Lkik/core/interfaces/w;

    invoke-static {p1, v1}, Lkik/android/util/m;->a(Lkik/core/datatypes/d;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 2036
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/m;

    if-eqz v1, :cond_4

    .line 2039
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2040
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 140
    :goto_2
    iput-object v0, p0, Lkik/core/manager/ab;->d:Ljava/util/List;

    .line 141
    invoke-virtual {p1}, Lkik/core/datatypes/d;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/core/manager/ab;->f:Z

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lkik/core/manager/ab;->c:Lkik/core/manager/ao;

    invoke-virtual {v0}, Lkik/core/manager/ao;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lkik/core/datatypes/c$b;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {p0, p1}, Lkik/core/manager/af;->a(Lkik/core/manager/ab;Ljava/lang/String;)Lrx/functions/f;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Lrx/functions/f;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 101
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    const-string v1, "inline_bot_server_search_config"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    iget-boolean v1, p0, Lkik/core/manager/ab;->f:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 117
    iget-object v0, p0, Lkik/core/manager/ab;->c:Lkik/core/manager/ao;

    invoke-virtual {v0}, Lkik/core/manager/ao;->a()V

    return-void
.end method
