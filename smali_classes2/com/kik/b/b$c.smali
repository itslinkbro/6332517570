.class final Lcom/kik/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/b/b;

.field private final b:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/kik/b/b;Ljava/io/File;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-object p2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b;Ljava/io/File;B)V
    .locals 0

    .line 538
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b$c;-><init>(Lcom/kik/b/b;Ljava/io/File;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Failed to delete file: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 551
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Can\'t upload, file doesn\'t exist: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 565
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    .line 573
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "File too old, deleting: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    return-void

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->a:Lcom/google/common/util/concurrent/AtomicLongMap;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AtomicLongMap;->a(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 579
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Retry limit exceeded, deleting: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    return-void

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->a:Lcom/google/common/util/concurrent/AtomicLongMap;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AtomicLongMap;->b(Ljava/lang/Object;)J

    .line 585
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kik/b/b;->a(Lcom/kik/b/b;Ljava/io/File;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 589
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    return-void

    :cond_4
    const/16 v1, 0x193

    if-eq v0, v1, :cond_8

    const/16 v1, 0x194

    if-eq v0, v1, :cond_8

    const/16 v1, 0x195

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x190

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_6

    .line 596
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Error uploading, code {}, deleting {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v1, v2, v0, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    return-void

    :cond_6
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_7

    .line 600
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Upload failed with 503, setting backoff"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    invoke-static {v3}, Lcom/kik/b/b;->f(Lcom/kik/b/b;)J

    move-result-wide v3

    add-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 604
    :cond_7
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Upload failed with code {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 593
    :cond_8
    :goto_0
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Upload failed with code {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 568
    :catch_0
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "failed to parse timestamp from file name: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
