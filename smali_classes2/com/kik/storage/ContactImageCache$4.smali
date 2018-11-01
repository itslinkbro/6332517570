.class final Lcom/kik/storage/ContactImageCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ContactImageCache;->prepMigration(Ljava/util/Hashtable;Landroid/content/Context;Lkik/android/util/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Hashtable;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/kik/storage/ContactImageCache;


# direct methods
.method constructor <init>(Lcom/kik/storage/ContactImageCache;Ljava/util/Hashtable;Landroid/content/Context;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/kik/storage/ContactImageCache$4;->c:Lcom/kik/storage/ContactImageCache;

    iput-object p2, p0, Lcom/kik/storage/ContactImageCache$4;->a:Ljava/util/Hashtable;

    iput-object p3, p0, Lcom/kik/storage/ContactImageCache$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 161
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$4;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$4;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 164
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/storage/ContactImageCache$4;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "profpics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 171
    :try_start_0
    aget-object v3, v0, v2

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_2

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 179
    iget-object v4, p0, Lcom/kik/storage/ContactImageCache$4;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/m;

    if-eqz v4, :cond_3

    .line 180
    invoke-virtual {v4}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 181
    invoke-static {v4, v1}, Lcom/kik/cache/ContactImageRequest;->getDiskCacheKeyForContact(Lkik/core/datatypes/m;Z)Ljava/lang/String;

    move-result-object v4

    .line 182
    new-instance v5, Lcom/android/volley/Cache$a;

    invoke-direct {v5}, Lcom/android/volley/Cache$a;-><init>()V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x41353000

    add-long v10, v6, v8

    iput-wide v10, v5, Lcom/android/volley/Cache$a;->d:J

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    add-long v10, v6, v8

    iput-wide v10, v5, Lcom/android/volley/Cache$a;->e:J

    .line 185
    iget-object v6, p0, Lcom/kik/storage/ContactImageCache$4;->c:Lcom/kik/storage/ContactImageCache;

    invoke-static {v6, v3}, Lcom/kik/storage/ContactImageCache;->access$400(Lcom/kik/storage/ContactImageCache;Ljava/io/File;)[B

    move-result-object v3

    iput-object v3, v5, Lcom/android/volley/Cache$a;->a:[B

    .line 186
    iget-object v3, p0, Lcom/kik/storage/ContactImageCache$4;->c:Lcom/kik/storage/ContactImageCache;

    invoke-static {v3}, Lcom/kik/storage/ContactImageCache;->access$500(Lcom/kik/storage/ContactImageCache;)Lcom/android/volley/toolbox/DiskBasedCache;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
