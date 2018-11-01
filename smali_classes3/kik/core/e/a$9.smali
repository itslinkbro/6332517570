.class final Lkik/core/e/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/a;->b()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/e/a;


# direct methods
.method constructor <init>(Lkik/core/e/a;Lcom/kik/events/Promise;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lkik/core/e/a$9;->b:Lkik/core/e/a;

    iput-object p2, p0, Lkik/core/e/a$9;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 415
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object v1, p0, Lkik/core/e/a$9;->b:Lkik/core/e/a;

    invoke-static {v1}, Lkik/core/e/a;->b(Lkik/core/e/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 422
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 1051
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5f

    .line 1053
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 1054
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/16 v6, 0x2e

    .line 1057
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, 0x0

    if-ltz v6, :cond_1

    .line 1063
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    .line 1064
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v8

    move-object v8, v5

    move-object v5, v9

    :cond_1
    const/4 v6, 0x2

    .line 1067
    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v3

    aput-object v8, v6, v7

    .line 424
    aget-object v5, v6, v3

    .line 425
    aget-object v6, v6, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 428
    :try_start_1
    iget-object v7, p0, Lkik/core/e/a$9;->b:Lkik/core/e/a;

    invoke-static {v7, v5, v6}, Lkik/core/e/a;->a(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/ac;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 432
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 435
    :cond_2
    new-instance v7, Ljava/io/FileNotFoundException;

    invoke-direct {v7}, Ljava/io/FileNotFoundException;-><init>()V

    throw v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    :catch_0
    :try_start_2
    new-instance v7, Lkik/core/datatypes/ac;

    invoke-direct {v7, v5, v6}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 445
    :cond_3
    iget-object v1, p0, Lkik/core/e/a$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 448
    iget-object v1, p0, Lkik/core/e/a$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
