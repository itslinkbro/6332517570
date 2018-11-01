.class public Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;
.super Lorg/jcodec/codecs/mpeg12/FixTimestamp;
.source "SourceFile"


# instance fields
.field private lastPts:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;-><init>()V

    const/16 v0, 0x100

    .line 15
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    return-void
.end method

.method private doIt(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 27
    :goto_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->fix(Ljava/io/File;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 19
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 21
    new-instance v1, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;

    invoke-direct {v1}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;-><init>()V

    invoke-direct {v1, v0, p0}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->doIt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected doWithTimestamp(IJZ)J
    .locals 4

    if-nez p4, :cond_0

    return-wide p2

    .line 38
    :cond_0
    iget-object p4, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide v0, p4, p1

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-nez p4, :cond_1

    .line 39
    iget-object p4, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aput-wide p2, p4, p1

    return-wide p2

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->isVideo(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide p3, p2, p1

    const-wide/16 v0, 0xbbb

    add-long v2, p3, v0

    aput-wide v2, p2, p1

    .line 44
    iget-object p2, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide p1, p2, p1

    return-wide p1

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->isAudio(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    iget-object p2, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide p3, p2, p1

    const-wide/16 v0, 0x780

    add-long v2, p3, v0

    aput-wide v2, p2, p1

    .line 47
    iget-object p2, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide p1, p2, p1

    return-wide p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
