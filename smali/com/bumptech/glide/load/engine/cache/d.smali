.class public final Lcom/bumptech/glide/load/engine/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/g;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/engine/cache/b;

.field private e:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->d:Lcom/bumptech/glide/load/engine/cache/b;

    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:Ljava/io/File;

    .line 75
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/d;->c:J

    .line 76
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/g;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/g;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/g;

    return-void
.end method

.method private declared-synchronized a()Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/d;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 168
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    monitor-exit p0

    return-void

    .line 174
    :goto_0
    :try_start_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 164
    monitor-exit p0

    throw v0
.end method

.method public final delete(Lcom/bumptech/glide/load/c;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object p1

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to delete from disk cache"

    .line 157
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final get(Lcom/bumptech/glide/load/c;)Ljava/io/File;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get: Obtained: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to get from disk cache"

    .line 103
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final put(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/cache/DiskCache$b;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/d;->d:Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/cache/b;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Put: Obtained: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$d;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->d:Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/cache/b;->b(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Had two simultaneous puts for: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a()Ljava/io/File;

    move-result-object v1

    .line 134
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d()V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 141
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    .line 142
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->d:Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/cache/b;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/d;->d:Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/cache/b;->b(Ljava/lang/String;)V

    throw p1
.end method
