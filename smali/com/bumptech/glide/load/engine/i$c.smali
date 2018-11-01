.class final Lcom/bumptech/glide/load/engine/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

.field private volatile b:Lcom/bumptech/glide/load/engine/cache/DiskCache;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$a;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$c;->a:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_2

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->a:Lcom/bumptech/glide/load/engine/cache/DiskCache$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache$a;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 387
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    return-object v0
.end method
