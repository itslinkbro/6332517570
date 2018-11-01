.class final Lkik/core/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/d/a;->b()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
        ">;",
        "Ljava/util/List<",
        "Lkik/core/d/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/d/a;


# direct methods
.method constructor <init>(Lkik/core/d/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lkik/core/d/a$1;->a:Lkik/core/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 1085
    iget-object v0, p0, Lkik/core/d/a$1;->a:Lkik/core/d/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkik/core/d/a;->a(Lkik/core/d/a;Ljava/util/List;)Ljava/util/List;

    .line 1086
    iget-object v0, p0, Lkik/core/d/a$1;->a:Lkik/core/d/a;

    invoke-static {v0, p1}, Lkik/core/d/a;->a(Lkik/core/d/a;Ljava/util/Map;)Ljava/util/Map;

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1097
    new-instance p1, Lkik/core/d/a$1$1;

    invoke-direct {p1, p0}, Lkik/core/d/a$1$1;-><init>(Lkik/core/d/a$1;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 1114
    iget-object v3, p0, Lkik/core/d/a$1;->a:Lkik/core/d/a;

    invoke-static {v3}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-virtual {v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 2066
    :cond_1
    invoke-virtual {v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->f()Ljava/lang/String;

    move-result-object v4

    .line 2067
    invoke-virtual {v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->b()Ljava/lang/String;

    move-result-object v5

    .line 2068
    invoke-virtual {v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->c()Ljava/lang/String;

    move-result-object v6

    .line 2069
    invoke-virtual {v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->d()Ljava/lang/String;

    move-result-object v7

    .line 2070
    invoke-virtual {v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 2072
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2074
    new-instance v10, Lkik/core/d/b$a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkik/core/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v2, v10

    .line 1117
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1121
    :cond_3
    new-instance p1, Lkik/core/d/a$1$2;

    invoke-direct {p1, p0}, Lkik/core/d/a$1$2;-><init>(Lkik/core/d/a$1;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
