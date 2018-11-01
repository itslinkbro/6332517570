.class final Lkik/core/content/h$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/content/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lkik/core/content/h;


# direct methods
.method constructor <init>(Lkik/core/content/h;Ljava/util/Map;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lkik/core/content/h$2;->b:Lkik/core/content/h;

    iput-object p2, p0, Lkik/core/content/h$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 185
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1189
    instance-of v0, p1, Lkik/core/net/outgoing/CheckLinkSpamRequest;

    if-eqz v0, :cond_2

    .line 1190
    check-cast p1, Lkik/core/net/outgoing/CheckLinkSpamRequest;

    .line 1191
    iget-object v0, p0, Lkik/core/content/h$2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkik/core/net/outgoing/CheckLinkSpamRequest;->getLinkResult(Ljava/lang/String;)Lkik/core/datatypes/LinkResult;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No result found for requested link"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1197
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 1204
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lkik/core/content/h$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lkik/core/content/h$2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/events/Promise;

    invoke-virtual {v2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 217
    iget-object v2, p0, Lkik/core/content/h$2;->b:Lkik/core/content/h;

    invoke-static {v2}, Lkik/core/content/h;->a(Lkik/core/content/h;)Lkik/core/content/LinkResultCache;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lkik/core/content/LinkResultCache;->unset(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
