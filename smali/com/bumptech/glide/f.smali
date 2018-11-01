.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Lcom/bumptech/glide/load/engine/a/e;

.field private d:Lcom/bumptech/glide/load/engine/a/b;

.field private e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private f:Lcom/bumptech/glide/load/engine/b/a;

.field private g:Lcom/bumptech/glide/load/engine/b/a;

.field private h:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

.field private i:Lcom/bumptech/glide/load/engine/cache/f;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/f;

.field private m:Lcom/bumptech/glide/manager/l$a;

.field private n:Lcom/bumptech/glide/load/engine/b/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/bumptech/glide/f;->k:I

    .line 47
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 12

    .line 407
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->b()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_2

    .line 416
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->d()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/engine/b/a;

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    if-nez v0, :cond_3

    .line 420
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/f$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/f$a;->a()Lcom/bumptech/glide/load/engine/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    .line 424
    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/f;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 430
    new-instance v2, Lcom/bumptech/glide/load/engine/a/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/a/k;-><init>(J)V

    iput-object v2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    goto :goto_0

    .line 432
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    .line 436
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_7

    .line 437
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j;

    iget-object v2, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/f;->c()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    if-nez v0, :cond_8

    .line 441
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v2, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/f;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 444
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

    if-nez v0, :cond_9

    .line 445
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/e;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    .line 449
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v4, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

    iget-object v5, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a;

    iget-object v6, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 455
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->c()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v7

    .line 456
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->d()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bumptech/glide/f;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/i;

    .line 460
    :cond_a
    new-instance v6, Lcom/bumptech/glide/manager/l;

    iget-object v0, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/manager/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/l$a;)V

    .line 463
    new-instance v11, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v4, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    iget v8, p0, Lcom/bumptech/glide/f;->k:I

    iget-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/f;

    .line 472
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->p()Lcom/bumptech/glide/request/f;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/f;Ljava/util/Map;)V

    return-object v11
.end method

.method final a(Lcom/bumptech/glide/manager/l$a;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/manager/l$a;

    return-void
.end method
