.class public final Lkik/core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/d/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/d/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkik/core/e/f;


# direct methods
.method public constructor <init>(Lkik/core/e/f;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/d/a;->c:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lkik/core/d/a;->e:Lkik/core/e/f;

    return-void
.end method

.method static synthetic a(Lkik/core/d/a;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/core/d/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lkik/core/d/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    iput-object p1, p0, Lkik/core/d/a;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/core/d/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 26
    iput-object p1, p0, Lkik/core/d/a;->b:Ljava/util/Map;

    return-object p1
.end method

.method private b()Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/d/b$a;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/core/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lkik/core/d/a;->d:Lcom/kik/events/Promise;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/core/d/a;->d:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    iget-object v1, p0, Lkik/core/d/a;->e:Lkik/core/e/f;

    const-string v2, "browser_history_item_list"

    const-class v3, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    invoke-interface {v1, v2, v3}, Lkik/core/e/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/d/a$1;

    invoke-direct {v2, p0}, Lkik/core/d/a$1;-><init>(Lkik/core/d/a;)V

    invoke-static {v1, v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v1

    iput-object v1, p0, Lkik/core/d/a;->d:Lcom/kik/events/Promise;

    .line 138
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lkik/core/d/a;->d:Lcom/kik/events/Promise;

    return-object v0

    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic b(Lkik/core/d/a;)Lkik/core/e/f;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/core/d/a;->e:Lkik/core/e/f;

    return-object p0
.end method

.method static synthetic c(Lkik/core/d/a;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/core/d/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lkik/core/d/a;)Lcom/kik/events/Promise;
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkik/core/d/a;->d:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic e(Lkik/core/d/a;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/core/d/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/d/b$a;",
            ">;>;"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lkik/core/d/a;->b()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/d/a$4;

    invoke-direct {v1, p0}, Lkik/core/d/a$4;-><init>(Lkik/core/d/a;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v6, Lkik/core/d/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkik/core/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 219
    invoke-virtual {p0, v6}, Lkik/core/d/a;->a(Lkik/core/d/b$a;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lkik/core/d/a;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/d/a;->e:Lkik/core/e/f;

    const-string v2, "browser_history_item_list"

    const-class v3, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    invoke-interface {v1, v2, v3}, Lkik/core/e/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->c(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/d/a$2;

    invoke-direct {v1, p0, p1}, Lkik/core/d/a$2;-><init>(Lkik/core/d/a;Ljava/util/List;)V

    .line 146
    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/d/b$a;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/d/b$a;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Lkik/core/d/b$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0}, Lkik/core/d/a;->b()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/d/a$3;

    invoke-direct {v1, p0, p1}, Lkik/core/d/a$3;-><init>(Lkik/core/d/a;Lkik/core/d/b$a;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 225
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid history item"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
