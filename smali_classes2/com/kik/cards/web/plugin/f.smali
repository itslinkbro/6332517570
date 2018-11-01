.class public final Lcom/kik/cards/web/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/plugin/f$c;,
        Lcom/kik/cards/web/plugin/f$a;,
        Lcom/kik/cards/web/plugin/f$b;
    }
.end annotation


# static fields
.field private static final l:Lorg/slf4j/b;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cards/web/plugin/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/plugin/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kik/cards/web/plugin/f$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/cards/web/k;

.field private g:Lcom/kik/events/d;

.field private h:Lcom/kik/util/a;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/kik/cards/web/plugin/b;

.field private m:Lkik/core/net/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebPluginReg"

    .line 131
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/plugin/f;->l:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/util/a;Ljava/lang/String;Lkik/core/net/f;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/f;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/f;->b:Lcom/kik/events/g;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/f;->c:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/f;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/kik/cards/web/plugin/f;->f:Lcom/kik/cards/web/k;

    .line 126
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/f;->g:Lcom/kik/events/d;

    .line 130
    new-instance v0, Lcom/kik/cards/web/plugin/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/cards/web/plugin/f$a;-><init>(Lcom/kik/cards/web/plugin/f;B)V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/f;->k:Lcom/kik/cards/web/plugin/b;

    .line 136
    iput-object p1, p0, Lcom/kik/cards/web/plugin/f;->h:Lcom/kik/util/a;

    .line 137
    iput-object p2, p0, Lcom/kik/cards/web/plugin/f;->i:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/kik/cards/web/plugin/f;->m:Lkik/core/net/f;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/plugin/f;)Lcom/kik/cards/web/k;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/cards/web/plugin/f;->f:Lcom/kik/cards/web/k;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/kik/cards/web/plugin/BridgePlugin;
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/BridgePlugin;

    if-eqz v0, :cond_3

    .line 165
    iget-object v1, p0, Lcom/kik/cards/web/plugin/f;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/plugin/f$b;

    .line 168
    iget-object v2, p0, Lcom/kik/cards/web/plugin/f;->g:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getFireableEventJs()Lcom/kik/events/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    monitor-enter p1

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 179
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->teardown()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/cards/web/plugin/f$b;

    .line 470
    iget-object v4, v3, Lcom/kik/cards/web/plugin/f$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 477
    iget-object p2, p0, Lcom/kik/cards/web/plugin/f;->g:Lcom/kik/events/d;

    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/web/plugin/BridgePlugin;

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/BridgePlugin;->getFireableEventJs()Lcom/kik/events/c;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 480
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    .line 484
    :cond_2
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x194

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 488
    :cond_3
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->c:Ljava/util/Map;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/BridgePlugin;

    if-nez v0, :cond_0

    .line 415
    sget-object p2, Lcom/kik/cards/web/plugin/f;->l:Lorg/slf4j/b;

    const-string v0, "Plugin not found: {}"

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x194

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 419
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/kik/cards/web/plugin/BridgePlugin;->requestAccess(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 420
    sget-object p1, Lcom/kik/cards/web/plugin/f;->l:Lorg/slf4j/b;

    const-string p2, "Plugin access forbidden: {}"

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x193

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 424
    :cond_1
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p2}, Lcom/kik/cards/web/plugin/g;-><init>()V

    .line 425
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getVersion()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1496
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 1497
    const-class v7, Lcom/kik/cards/web/plugin/e;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1498
    new-instance v7, Lcom/kik/cards/web/plugin/f$c;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v0, v8}, Lcom/kik/cards/web/plugin/f$c;-><init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/BridgePlugin;Ljava/lang/String;)V

    .line 1499
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1501
    :cond_2
    const-class v7, Lcom/kik/cards/web/plugin/c;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1502
    new-instance v7, Lcom/kik/cards/web/plugin/f$c;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v0, v8, v4}, Lcom/kik/cards/web/plugin/f$c;-><init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/BridgePlugin;Ljava/lang/String;B)V

    .line 1503
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 429
    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/cards/web/plugin/f$c;

    .line 432
    invoke-virtual {v3}, Lcom/kik/cards/web/plugin/f$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 434
    iget-object v4, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    monitor-enter v4

    .line 436
    :try_start_0
    iget-object v5, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kik/cards/web/plugin/f$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 439
    :cond_5
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "functions"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventCallback"

    .line 441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 443
    new-instance v1, Lcom/kik/cards/web/plugin/f$b;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/plugin/f$b;-><init>(Lcom/kik/cards/web/plugin/f;Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/kik/cards/web/plugin/f;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    .line 447
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    iget-object v2, p0, Lcom/kik/cards/web/plugin/f;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object p1, p0, Lcom/kik/cards/web/plugin/f;->g:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getFireableEventJs()Lcom/kik/events/c;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 454
    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->onRegisterListener()Ljava/util/List;

    move-result-object p1

    .line 455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/cards/web/plugin/d;

    .line 456
    invoke-virtual {v1, v2}, Lcom/kik/cards/web/plugin/f$b;->a(Lcom/kik/cards/web/plugin/d;)V

    goto :goto_3

    .line 460
    :cond_7
    sget-object p1, Lcom/kik/cards/web/plugin/f;->l:Lorg/slf4j/b;

    const-string v1, "Success requesting plugin: {}"

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method static synthetic b(Lcom/kik/cards/web/plugin/f;)Lcom/kik/cards/web/plugin/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/cards/web/plugin/f;->k:Lcom/kik/cards/web/plugin/b;

    return-object p0
.end method

.method static synthetic d()Lorg/slf4j/b;
    .locals 1

    .line 29
    sget-object v0, Lcom/kik/cards/web/plugin/f;->l:Lorg/slf4j/b;

    return-object v0
.end method

.method private e()Lcom/kik/cards/web/plugin/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 387
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/f;->h:Lcom/kik/util/a;

    invoke-virtual {v1}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lcom/kik/cards/web/plugin/f;->h:Lcom/kik/util/a;

    invoke-virtual {v2}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 391
    iget-object v3, p0, Lcom/kik/cards/web/plugin/f;->h:Lcom/kik/util/a;

    invoke-virtual {v3}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 392
    iget-object v4, p0, Lcom/kik/cards/web/plugin/f;->h:Lcom/kik/util/a;

    invoke-virtual {v4}, Lcom/kik/util/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 393
    iget-object v5, p0, Lcom/kik/cards/web/plugin/f;->h:Lcom/kik/util/a;

    invoke-virtual {v5}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v5

    .line 394
    iget-object v6, p0, Lcom/kik/cards/web/plugin/f;->m:Lkik/core/net/f;

    invoke-interface {v6}, Lkik/core/net/f;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "version"

    .line 396
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feature"

    .line 397
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildDate"

    .line 398
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "machineName"

    .line 399
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "commit"

    .line 400
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "metricsUrl"

    .line 401
    invoke-static {v6}, Lkik/android/util/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 404
    sget-object v1, Lcom/kik/cards/web/plugin/f;->l:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error generating requestVersion result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 405
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;
    .locals 2

    .line 153
    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/f;->a(Ljava/lang/String;)Lcom/kik/cards/web/plugin/BridgePlugin;

    .line 155
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/BridgePlugin;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->b:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    const-string v3, ""

    .line 306
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :catch_1
    move-exception p2

    goto/16 :goto_4

    .line 307
    :cond_1
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string p2, "requestPlugin"

    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 315
    invoke-direct {p0, v3, p3}, Lcom/kik/cards/web/plugin/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object p2

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_2
    const-string p2, "requestVersion"

    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/kik/cards/web/plugin/f;->e()Lcom/kik/cards/web/plugin/g;

    move-result-object p2

    goto/16 :goto_5

    :cond_3
    const-string p2, "unbindCallback"

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "name"

    .line 323
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventCallback"

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/kik/cards/web/plugin/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object p2

    goto/16 :goto_5

    .line 326
    :cond_4
    iget-object p2, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/web/plugin/f$c;

    if-nez p2, :cond_5

    .line 329
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 p3, 0x194

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_5

    .line 331
    :cond_5
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 332
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 p3, 0x195

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_5

    .line 335
    :cond_6
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->a()Ljava/lang/reflect/Method;

    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, v2, :cond_7

    .line 338
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->c()Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object p3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v4, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kik/cards/web/plugin/g;

    goto :goto_2

    .line 341
    :cond_7
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->c()Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p3, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kik/cards/web/plugin/g;

    .line 344
    :goto_2
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->c()Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 347
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/BridgePlugin;->isInternal()Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p2

    :cond_8
    move-object p2, p3

    goto :goto_5

    .line 359
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_5

    .line 354
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 355
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 p3, 0x190

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    :goto_5
    if-nez p2, :cond_9

    .line 364
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    :cond_9
    if-nez v1, :cond_a

    .line 368
    iget-object p3, p0, Lcom/kik/cards/web/plugin/f;->b:Lcom/kik/events/g;

    invoke-virtual {p3, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 369
    iput-boolean v2, p0, Lcom/kik/cards/web/plugin/f;->j:Z

    .line 373
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p3, "status"

    .line 375
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 376
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 382
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    const-string p1, "{status: 500, data: {}, wtf: true}"

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, ""

    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    .line 218
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :goto_1
    iget-object p2, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/web/plugin/f$c;

    if-nez p2, :cond_2

    .line 227
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 p3, 0x194

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_4

    .line 229
    :cond_2
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 232
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 p3, 0x195

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_4

    .line 235
    :cond_3
    new-instance v2, Lcom/kik/cards/web/plugin/f$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/kik/cards/web/plugin/f$1;-><init>(Lcom/kik/cards/web/plugin/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->a()Ljava/lang/reflect/Method;

    move-result-object p3

    .line 255
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 256
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->c()Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object p2

    new-array p4, v5, [Ljava/lang/Object;

    aput-object v2, p4, v4

    aput-object v1, p4, v0

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/web/plugin/g;

    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f$c;->c()Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    aput-object p4, v3, v5

    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/web/plugin/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 273
    :goto_2
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 274
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    :cond_5
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 p3, 0x1f4

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_4

    .line 264
    :goto_3
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 265
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 270
    :cond_6
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 p3, 0x190

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 283
    :goto_4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p4, "status"

    .line 285
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g;->a()I

    move-result v1

    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "data"

    .line 286
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 292
    iget-object p2, p0, Lcom/kik/cards/web/plugin/f;->b:Lcom/kik/events/g;

    invoke-virtual {p2, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 293
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/f;->j:Z

    .line 295
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    const-string p1, "{status: 500, data: {}, wtf: true}"

    return-object p1
.end method

.method public final a(Lcom/kik/cards/web/k;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/kik/cards/web/plugin/f;->f:Lcom/kik/cards/web/k;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/f;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/cards/web/plugin/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-direct {p0, v1}, Lcom/kik/cards/web/plugin/f;->a(Ljava/lang/String;)Lcom/kik/cards/web/plugin/BridgePlugin;

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/f;->j:Z

    .line 201
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
