.class public Lcom/kik/clientmetrics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true

.field private static final b:Lorg/slf4j/b;


# instance fields
.field private final c:Lcom/kik/clientmetrics/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/Random;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Lcom/kik/clientmetrics/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MetricsTracker"

    .line 34
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/clientmetrics/f;->b:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/clientmetrics/a;Lcom/kik/clientmetrics/a/a;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/kik/clientmetrics/f;->f:Ljava/util/Random;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/kik/clientmetrics/f;->g:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/kik/clientmetrics/f;->h:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/kik/clientmetrics/f;->i:Ljava/lang/String;

    const-string v0, "UNK"

    .line 46
    iput-object v0, p0, Lcom/kik/clientmetrics/f;->j:Ljava/lang/String;

    const-string v0, "unknown"

    .line 47
    iput-object v0, p0, Lcom/kik/clientmetrics/f;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/kik/clientmetrics/f;->l:J

    .line 54
    iput-object p1, p0, Lcom/kik/clientmetrics/f;->c:Lcom/kik/clientmetrics/a;

    const/16 p1, 0x14

    .line 55
    iput p1, p0, Lcom/kik/clientmetrics/f;->e:I

    .line 56
    iput-object p2, p0, Lcom/kik/clientmetrics/f;->m:Lcom/kik/clientmetrics/a/a;

    .line 57
    invoke-interface {p2}, Lcom/kik/clientmetrics/a/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kik/clientmetrics/f;->l:J

    return-void
.end method

.method private a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 359
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->j()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/clientmetrics/f;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 361
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 362
    sget-boolean p1, Lcom/kik/clientmetrics/f;->a:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-eqz p2, :cond_1

    .line 365
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 366
    sget-boolean p1, Lcom/kik/clientmetrics/f;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 369
    :cond_1
    sget-boolean p1, Lcom/kik/clientmetrics/f;->a:Z

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    if-eqz p4, :cond_3

    .line 372
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 373
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->c()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 378
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 379
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p3, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Ljava/lang/Iterable;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    .line 384
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 385
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->d()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(J)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    goto :goto_2

    .line 390
    :cond_5
    invoke-virtual {v0, p7, p8}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(J)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 392
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object p1

    .line 1408
    iget-object p2, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    monitor-enter p2

    .line 1409
    :try_start_0
    iget-object p3, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    iget-object p1, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 1411
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    iget p2, p0, Lcom/kik/clientmetrics/f;->e:I

    if-lt p1, p2, :cond_6

    .line 1414
    invoke-virtual {p0}, Lcom/kik/clientmetrics/f;->b()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 1411
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/kik/clientmetrics/f;->e:I

    return-void
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 189
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p3

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p6

    .line 192
    invoke-direct/range {v0 .. v8}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 220
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 221
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p3

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, p6

    move-object/from16 v1, p7

    .line 224
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v7, p8

    .line 226
    invoke-direct/range {v0 .. v8}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V
    .locals 1

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;J)V

    return-void
.end method

.method public final varargs a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V
    .locals 8

    .line 231
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 232
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v5, :cond_8

    .line 241
    aget-object v5, p4, v0

    const/4 v6, 0x1

    .line 242
    aget-object v6, p4, v6

    .line 244
    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 245
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arguments must consist of a String key and an Object value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz v6, :cond_7

    .line 253
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 254
    check-cast v5, Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 256
    :cond_1
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 257
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 259
    :cond_2
    instance-of v7, v6, Ljava/lang/Byte;

    if-eqz v7, :cond_3

    .line 260
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 262
    :cond_3
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_4

    .line 263
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 265
    :cond_4
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 266
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 268
    :cond_5
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_6

    .line 269
    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 272
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Values must be of types List<String>, String or Long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    .line 276
    invoke-virtual/range {v0 .. v6}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V
    .locals 7

    .line 126
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p5

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 161
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    invoke-interface {v2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p7

    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    .line 312
    invoke-direct/range {v0 .. v8}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/kik/clientmetrics/f;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 8

    .line 420
    iget-object v0, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    monitor-enter v0

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 423
    monitor-exit v0

    return-void

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/kik/clientmetrics/f;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 431
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    iget-object v1, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 433
    iget-object v1, p0, Lcom/kik/clientmetrics/f;->m:Lcom/kik/clientmetrics/a/a;

    invoke-interface {v1}, Lcom/kik/clientmetrics/a/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kik/clientmetrics/f;->l:J

    .line 434
    iget-object v2, p0, Lcom/kik/clientmetrics/f;->c:Lcom/kik/clientmetrics/a;

    .line 1448
    iget-object v1, p0, Lcom/kik/clientmetrics/f;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1449
    iget-object v1, p0, Lcom/kik/clientmetrics/f;->g:Ljava/lang/String;

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 1451
    :cond_1
    iget-object v1, p0, Lcom/kik/clientmetrics/f;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1453
    iget-object v1, p0, Lcom/kik/clientmetrics/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "unknown"

    goto :goto_0

    .line 434
    :goto_1
    iget-object v4, p0, Lcom/kik/clientmetrics/f;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/clientmetrics/f;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/kik/clientmetrics/f;->k:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/kik/clientmetrics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 439
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/kik/clientmetrics/f;->i:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/kik/clientmetrics/f;->d:Ljava/util/List;

    monitor-enter v0

    .line 461
    :try_start_0
    iget-wide v1, p0, Lcom/kik/clientmetrics/f;->l:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 462
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/kik/clientmetrics/f;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/kik/clientmetrics/f;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 503
    iput-object p1, p0, Lcom/kik/clientmetrics/f;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method
