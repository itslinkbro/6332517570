.class public Lcom/bumptech/glide/load/engine/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/c$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bumptech/glide/load/engine/cache/c$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/c$a;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    .line 54
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Lcom/bumptech/glide/load/engine/cache/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Lcom/bumptech/glide/load/engine/cache/c$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/c$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    .line 70
    :cond_2
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/d;->a(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    return-object v0
.end method
