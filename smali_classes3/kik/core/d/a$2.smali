.class final Lkik/core/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/d/a;->a(Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lcom/kik/util/dl<",
        "Ljava/util/List<",
        "Lkik/core/d/b$a;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
        ">;>;",
        "Lcom/kik/events/Promise<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkik/core/d/a;


# direct methods
.method constructor <init>(Lkik/core/d/a;Ljava/util/List;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lkik/core/d/a$2;->b:Lkik/core/d/a;

    iput-object p2, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kik/util/dl;)Lcom/kik/events/Promise;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/util/dl<",
            "Ljava/util/List<",
            "Lkik/core/d/b$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
            ">;>;)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object p1, p1, Lcom/kik/util/dl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 161
    invoke-virtual {v3}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 166
    :goto_0
    iget-object v7, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 167
    iget-object v7, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    if-eqz v7, :cond_1

    .line 170
    invoke-virtual {v9}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 171
    invoke-virtual {v9}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 172
    invoke-interface {v4, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object v6, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    :cond_2
    add-int/2addr v5, v10

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    const-string v4, "browser_history_item_list"

    .line 190
    invoke-static {v4, v2, v3}, Lkik/core/datatypes/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_4
    iget-object v2, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 202
    iget-object p1, p0, Lkik/core/d/a$2;->b:Lkik/core/d/a;

    invoke-static {p1}, Lkik/core/d/a;->b(Lkik/core/d/a;)Lkik/core/e/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lkik/core/e/f;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    .line 204
    iget-object p1, p0, Lkik/core/d/a$2;->b:Lkik/core/d/a;

    invoke-static {p1}, Lkik/core/d/a;->c(Lkik/core/d/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 206
    :try_start_0
    iget-object v0, p0, Lkik/core/d/a$2;->b:Lkik/core/d/a;

    invoke-static {v0}, Lkik/core/d/a;->d(Lkik/core/d/a;)Lcom/kik/events/Promise;

    .line 207
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 210
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lcom/kik/util/dl;

    invoke-direct {p0, p1}, Lkik/core/d/a$2;->a(Lcom/kik/util/dl;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
