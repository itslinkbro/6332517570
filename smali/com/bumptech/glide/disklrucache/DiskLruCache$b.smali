.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private final b:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 714
    invoke-static {p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$1900(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$c;B)V
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Lcom/bumptech/glide/disklrucache/DiskLruCache$c;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)[Z
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->c:[Z

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->b(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 749
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 751
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 1874
    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->b:[Ljava/io/File;

    aget-object v1, v1, v2

    .line 755
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$2000(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 756
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$2000(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$2100(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$b;Z)V

    .line 784
    iput-boolean v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d:Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$2100(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$b;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
