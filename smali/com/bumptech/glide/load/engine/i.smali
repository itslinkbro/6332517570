.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$a;
.implements Lcom/bumptech/glide/load/engine/k;
.implements Lcom/bumptech/glide/load/engine/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/p;

.field private final b:Lcom/bumptech/glide/load/engine/m;

.field private final c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final d:Lcom/bumptech/glide/load/engine/i$b;

.field private final e:Lcom/bumptech/glide/load/engine/v;

.field private final f:Lcom/bumptech/glide/load/engine/i$c;

.field private final g:Lcom/bumptech/glide/load/engine/i$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;ZB)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;ZB)V
    .locals 6

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 84
    new-instance p8, Lcom/bumptech/glide/load/engine/i$c;

    invoke-direct {p8, p2}, Lcom/bumptech/glide/load/engine/i$c;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$a;)V

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    .line 87
    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p2, p7}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    .line 89
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    .line 90
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/n$a;)V

    .line 93
    new-instance p2, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/m;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/m;

    .line 98
    new-instance p2, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    .line 103
    new-instance p2, Lcom/bumptech/glide/load/engine/i$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/k;)V

    .line 107
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    .line 110
    new-instance p2, Lcom/bumptech/glide/load/engine/i$a;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    .line 112
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$a;

    .line 115
    new-instance p2, Lcom/bumptech/glide/load/engine/v;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/v;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    .line 119
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setResourceRemovedListener(Lcom/bumptech/glide/load/engine/cache/MemoryCache$a;)V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 284
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 285
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/n;

    if-eqz v0, :cond_0

    .line 286
    check-cast p0, Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n;->h()V

    return-void

    .line 288
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZZLcom/bumptech/glide/request/g;)Lcom/bumptech/glide/load/engine/i$d;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/load/engine/i$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p18

    .line 167
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 168
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v8

    .line 1014
    new-instance v6, Lcom/bumptech/glide/load/engine/l;

    move-object v10, v6

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/load/engine/l;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)V

    const/4 v1, 0x0

    if-nez p14, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1249
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/n;->g()V

    :cond_1
    :goto_0
    const/4 v15, 0x2

    if-eqz v2, :cond_3

    .line 175
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v2, v3}, Lcom/bumptech/glide/request/g;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    const-string v2, "Engine"

    .line 176
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Loaded resource from active resources"

    .line 177
    invoke-static {v2, v8, v9, v6}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_2
    return-object v1

    :cond_3
    if-nez p14, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 1269
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v2, v6}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->remove(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_1

    .line 1274
    :cond_5
    instance-of v4, v2, Lcom/bumptech/glide/load/engine/n;

    if-eqz v4, :cond_6

    .line 1276
    check-cast v2, Lcom/bumptech/glide/load/engine/n;

    goto :goto_1

    .line 1278
    :cond_6
    new-instance v4, Lcom/bumptech/glide/load/engine/n;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v5}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/s;ZZ)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_7

    .line 1262
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/n;->g()V

    .line 1263
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v4, v6, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 184
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v2, v3}, Lcom/bumptech/glide/request/g;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    const-string v2, "Engine"

    .line 185
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Loaded resource from cache"

    .line 186
    invoke-static {v2, v8, v9, v6}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_8
    return-object v1

    .line 191
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    move/from16 v14, p17

    invoke-virtual {v1, v6, v14}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 193
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/request/g;)V

    const-string v2, "Engine"

    .line 194
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Added to existing load"

    .line 195
    invoke-static {v2, v8, v9, v6}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 197
    :cond_a
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/j;)V

    return-object v2

    .line 200
    :cond_b
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    .line 1500
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/i$b;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j;

    const-string v2, "Argument must not be null"

    .line 2025
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1500
    check-cast v1, Lcom/bumptech/glide/load/engine/j;

    move-object v2, v6

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move-object v13, v6

    move v6, v14

    .line 1501
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    .line 208
    iget-object v10, v0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$a;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v14, p3

    const/4 v3, 0x2

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move/from16 v22, p11

    move/from16 v23, p12

    move/from16 v24, p17

    move-object/from16 v25, p13

    move-object/from16 v26, v1

    .line 209
    invoke-virtual/range {v10 .. v26}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/DecodeJob$a;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v4

    .line 227
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v5, v2, v1}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    .line 229
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/request/g;)V

    .line 230
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    const-string v4, "Engine"

    .line 232
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Started new load"

    .line 233
    invoke-static {v3, v8, v9, v2}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    .line 235
    :cond_c
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/j;)V

    return-object v2
.end method

.method public final a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    .line 323
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2077
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz v0, :cond_0

    .line 2079
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a$b;->a()V

    .line 325
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    return-void

    .line 328
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;",
            "Lcom/bumptech/glide/load/c;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 312
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    if-eqz p3, :cond_0

    .line 298
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/n;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n$a;)V

    .line 300
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    .line 305
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 317
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 318
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method
