.class final Lkik/core/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/d/a;->a(Lkik/core/d/b$a;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Ljava/util/List<",
        "Lkik/core/d/b$a;",
        ">;",
        "Lcom/kik/events/Promise<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/d/b$a;

.field final synthetic b:Lkik/core/d/a;


# direct methods
.method constructor <init>(Lkik/core/d/a;Lkik/core/d/b$a;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    iput-object p2, p0, Lkik/core/d/a$3;->a:Lkik/core/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/d/b$a;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lkik/core/d/a$3;->a:Lkik/core/d/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1053
    :cond_0
    new-instance v2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    invoke-direct {v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;-><init>()V

    .line 1054
    invoke-virtual {v0}, Lkik/core/d/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->d(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v2

    .line 1055
    invoke-virtual {v0}, Lkik/core/d/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->a(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v2

    .line 1056
    invoke-virtual {v0}, Lkik/core/d/b$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->b(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v2

    .line 1057
    invoke-virtual {v0}, Lkik/core/d/b$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->c(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v2

    .line 1058
    invoke-virtual {v0}, Lkik/core/d/b$a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->a(Ljava/lang/Long;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v0

    .line 233
    :goto_0
    iget-object v2, p0, Lkik/core/d/a$3;->a:Lkik/core/d/b$a;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    iget-object v2, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v2}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 240
    iget-object v2, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v2}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 241
    iget-object v4, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v4}, Lkik/core/d/a;->e(Lkik/core/d/a;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 244
    invoke-virtual {v4}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->b()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    :cond_1
    move-object v2, v1

    move-object v4, v2

    :cond_2
    if-nez v2, :cond_5

    .line 251
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x10

    .line 252
    new-array v5, v5, [B

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-lez v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xfa

    if-lt v7, v8, :cond_4

    .line 258
    iget-object v7, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v7}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v8}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 259
    iget-object v8, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v8}, Lkik/core/d/a;->e(Lkik/core/d/a;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    const/4 v9, 0x0

    .line 262
    :goto_2
    invoke-virtual {v8}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->b()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {p1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 267
    :cond_3
    iget-object v8, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v8}, Lkik/core/d/a;->b(Lkik/core/d/a;)Lkik/core/e/f;

    move-result-object v8

    const-string v9, "browser_history_item_list"

    invoke-interface {v8, v9, v7, v1}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 271
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 274
    :try_start_0
    invoke-static {v5}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    .line 279
    :catch_0
    new-instance v4, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    invoke-direct {v4}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;-><init>()V

    .line 282
    iget-object p1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {p1}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {p1}, Lkik/core/d/a;->e(Lkik/core/d/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_5
    invoke-virtual {v4, v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a(Lcom/kik/xdata/model/browser/XBrowserHistoryItem;)Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 290
    iget-object p1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    .line 291
    invoke-static {p1}, Lkik/core/d/a;->b(Lkik/core/d/a;)Lkik/core/e/f;

    move-result-object p1

    const-string v0, "browser_history_item_list"

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v2, v4, v1}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkik/core/d/a$3;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
