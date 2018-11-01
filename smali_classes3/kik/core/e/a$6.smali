.class final Lkik/core/e/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/a;->a(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/e/a;


# direct methods
.method constructor <init>(Lkik/core/e/a;Ljava/lang/String;Lcom/kik/events/Promise;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lkik/core/e/a$6;->c:Lkik/core/e/a;

    iput-object p2, p0, Lkik/core/e/a$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/e/a$6;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 297
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/core/e/a$6;->c:Lkik/core/e/a;

    invoke-static {v2}, Lkik/core/e/a;->a(Lkik/core/e/a;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lkik/core/e/a$6;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 306
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 307
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 309
    iget-object v6, p0, Lkik/core/e/a$6;->a:Ljava/lang/String;

    invoke-static {v6, v5, v4}, Lkik/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/ac;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 313
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    :cond_1
    iget-object v1, p0, Lkik/core/e/a$6;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 319
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    iget-object v2, p0, Lkik/core/e/a$6;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lkik/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/ac;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, ""

    .line 324
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_3
    iget-object v1, p0, Lkik/core/e/a$6;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 330
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No cached files found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 334
    iget-object v1, p0, Lkik/core/e/a$6;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
