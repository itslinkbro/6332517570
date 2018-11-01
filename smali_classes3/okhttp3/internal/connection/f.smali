.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lokhttp3/d;

.field public final c:Lokhttp3/o;

.field private e:Lokhttp3/internal/connection/e$a;

.field private f:Lokhttp3/aa;

.field private final g:Lokhttp3/i;

.field private final h:Ljava/lang/Object;

.field private final i:Lokhttp3/internal/connection/e;

.field private j:I

.field private k:Lokhttp3/internal/connection/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lokhttp3/internal/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/i;Lokhttp3/a;Lokhttp3/d;Lokhttp3/o;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/d;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/o;

    .line 101
    new-instance p1, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->h()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;Lokhttp3/d;Lokhttp3/o;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/connection/f;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 381
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 384
    iput-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 387
    iput-boolean p3, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 390
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iput-boolean p3, p1, Lokhttp3/internal/connection/c;->a:Z

    .line 394
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lokhttp3/internal/connection/f;->m:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->a:Z

    if-eqz p1, :cond_6

    .line 395
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/c;)V

    .line 396
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->e:J

    .line 398
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 399
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 402
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v3, v1, Lokhttp3/internal/connection/f;->m:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/connection/f;->n:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 1288
    sget-boolean v4, Lokhttp3/internal/connection/f;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 1289
    :cond_3
    iget-object v4, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 1290
    iget-boolean v4, v4, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v4, :cond_4

    .line 1291
    invoke-direct {v1, v7, v7, v5}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    .line 176
    :goto_0
    iget-object v8, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v8, :cond_5

    .line 178
    iget-object v3, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v8, v3

    move-object v3, v6

    .line 181
    :goto_1
    iget-boolean v9, v1, Lokhttp3/internal/connection/f;->l:Z

    if-nez v9, :cond_6

    move-object v8, v6

    :cond_6
    if-nez v3, :cond_8

    .line 188
    sget-object v9, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v10, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    iget-object v11, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v9, v10, v11, v1, v6}, Lokhttp3/internal/Internal;->get(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    .line 189
    iget-object v9, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v9, :cond_7

    .line 191
    iget-object v3, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    move-object v9, v3

    move-object v10, v6

    const/4 v3, 0x1

    goto :goto_3

    .line 193
    :cond_7
    iget-object v9, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    move-object v10, v9

    move-object v9, v3

    goto :goto_2

    :cond_8
    move-object v9, v3

    move-object v10, v6

    :goto_2
    const/4 v3, 0x0

    .line 196
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v4}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    if-eqz v8, :cond_9

    .line 200
    invoke-static {}, Lokhttp3/o;->j()V

    :cond_9
    if-eqz v3, :cond_a

    .line 203
    invoke-static {}, Lokhttp3/o;->i()V

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-nez v10, :cond_d

    .line 212
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 214
    :cond_c
    iget-object v2, v1, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/e$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 217
    :goto_4
    iget-object v4, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v4

    .line 218
    :try_start_1
    iget-boolean v8, v1, Lokhttp3/internal/connection/f;->n:Z

    if-eqz v8, :cond_e

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    if-eqz v2, :cond_10

    .line 223
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->c()Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_10

    .line 225
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/aa;

    .line 226
    sget-object v13, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v14, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    iget-object v15, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v13, v14, v15, v1, v12}, Lokhttp3/internal/Internal;->get(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    .line 227
    iget-object v13, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v13, :cond_f

    .line 229
    iget-object v9, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 230
    iput-object v12, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v3, :cond_12

    if-nez v10, :cond_11

    .line 238
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->b()Lokhttp3/aa;

    move-result-object v10

    .line 243
    :cond_11
    iput-object v10, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    .line 244
    iput v7, v1, Lokhttp3/internal/connection/f;->j:I

    .line 245
    new-instance v9, Lokhttp3/internal/connection/c;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    invoke-direct {v9, v2, v10}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/i;Lokhttp3/aa;)V

    .line 246
    invoke-virtual {v1, v9, v7}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 248
    :cond_12
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_13

    .line 252
    invoke-static {}, Lokhttp3/o;->i()V

    return-object v9

    :cond_13
    move-object v11, v9

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    .line 257
    invoke-virtual/range {v11 .. v16}, Lokhttp3/internal/connection/c;->a(IIIIZ)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->h()Lokhttp3/internal/connection/d;

    move-result-object v2

    invoke-virtual {v9}, Lokhttp3/internal/connection/c;->b()Lokhttp3/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/d;->b(Lokhttp3/aa;)V

    .line 262
    iget-object v2, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v5, v1, Lokhttp3/internal/connection/f;->l:Z

    .line 266
    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    invoke-virtual {v3, v4, v9}, Lokhttp3/internal/Internal;->put(Lokhttp3/i;Lokhttp3/internal/connection/c;)V

    .line 270
    invoke-virtual {v9}, Lokhttp3/internal/connection/c;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 271
    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    iget-object v5, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v3, v4, v5, v1}, Lokhttp3/internal/Internal;->deduplicate(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v6

    .line 272
    iget-object v9, v1, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 274
    :cond_14
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v6}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 277
    invoke-static {}, Lokhttp3/o;->i()V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 248
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 196
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private a(IIIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/f;->a(IIIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lokhttp3/internal/connection/c;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private h()Lokhttp3/internal/connection/d;
    .locals 2

    .line 333
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/i;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 497
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 498
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 502
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 505
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 506
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 498
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lokhttp3/internal/a/c;
    .locals 2

    .line 327
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lokhttp3/v;Lokhttp3/s$a;Z)Lokhttp3/internal/a/c;
    .locals 7

    .line 107
    invoke-interface {p2}, Lokhttp3/s$a;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/s$a;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/s$a;->e()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lokhttp3/v;->a()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lokhttp3/v;->p()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/f;->a(IIIIZZ)Lokhttp3/internal/connection/c;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/v;Lokhttp3/s$a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/a/c;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    .line 428
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v0

    .line 429
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 430
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 431
    iget-object v1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 432
    iget v1, p0, Lokhttp3/internal/connection/f;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/connection/f;->j:I

    .line 436
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/f;->j:I

    if-le p1, v4, :cond_6

    .line 438
    :cond_1
    iput-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 441
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 445
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->b:I

    if-nez v1, :cond_5

    .line 446
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 447
    iget-object v1, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/aa;Ljava/io/IOException;)V

    .line 449
    :cond_4
    iput-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 452
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 453
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 454
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->l:Z

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v3

    .line 455
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    .line 459
    invoke-static {}, Lokhttp3/o;->j()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/connection/c;Z)V
    .locals 1

    .line 468
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 469
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 471
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 472
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 473
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/f$a;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ZLokhttp3/internal/a/c;Ljava/io/IOException;)V
    .locals 3

    .line 297
    invoke-static {}, Lokhttp3/o;->r()V

    .line 302
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v0

    if-eqz p2, :cond_6

    .line 303
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 307
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget v2, v1, Lokhttp3/internal/connection/c;->b:I

    add-int/2addr v2, p2

    iput v2, v1, Lokhttp3/internal/connection/c;->b:I

    .line 309
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v2, 0x0

    .line 310
    invoke-direct {p0, p1, v2, p2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 312
    :cond_2
    iget-boolean p2, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_3

    .line 316
    invoke-static {}, Lokhttp3/o;->j()V

    :cond_3
    if-eqz p3, :cond_4

    .line 320
    invoke-static {}, Lokhttp3/o;->t()V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 322
    invoke-static {}, Lokhttp3/o;->s()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 304
    :cond_6
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lokhttp3/aa;
    .locals 1

    .line 337
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    return-object v0
.end method

.method public final declared-synchronized c()Lokhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 347
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 349
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 354
    invoke-static {}, Lokhttp3/o;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 351
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 362
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 366
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 369
    invoke-static {}, Lokhttp3/o;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 411
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 412
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->n:Z

    .line 413
    iget-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/a/c;

    .line 414
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v1}, Lokhttp3/internal/a/c;->c()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 415
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    .line 513
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    .line 514
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
