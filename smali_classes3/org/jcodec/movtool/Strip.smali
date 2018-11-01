.class public Lorg/jcodec/movtool/Strip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deepCopy(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 121
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-direct {v2, v1}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(Lorg/jcodec/containers/mp4/boxes/Edit;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private intersects(JJJJ)Z
    .locals 1

    cmp-long v0, p1, p5

    if-ltz v0, :cond_0

    cmp-long v0, p1, p7

    if-ltz v0, :cond_3

    :cond_0
    cmp-long v0, p3, p5

    if-ltz v0, :cond_1

    cmp-long v0, p3, p7

    if-ltz v0, :cond_3

    :cond_1
    cmp-long v0, p5, p1

    if-ltz v0, :cond_2

    cmp-long v0, p5, p3

    if-ltz v0, :cond_3

    :cond_2
    cmp-long p5, p7, p1

    if-ltz p5, :cond_4

    cmp-long p1, p7, p3

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 44
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: strip <ref movie> <out movie>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 53
    invoke-static {v3}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    aget-object p0, p0, v2

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/jcodec/containers/mp4/MP4Util;->createRefMovie(Lorg/jcodec/common/SeekableByteChannel;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object p0

    .line 55
    new-instance v0, Lorg/jcodec/movtool/Strip;

    invoke-direct {v0}, Lorg/jcodec/movtool/Strip;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jcodec/movtool/Strip;->strip(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 56
    invoke-static {v3, p0}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 61
    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 61
    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_4
    throw p0
.end method

.method private totalDuration(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)J"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/Chunk;

    .line 113
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public getChunkOffsets(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)",
            "Lorg/jcodec/containers/mp4/boxes/Box;"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/Chunk;

    .line 131
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/Chunk;->getOffset()J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 133
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/Chunk;->getOffset()J

    move-result-wide v5

    aput-wide v5, v0, v2

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 135
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;-><init>([J)V

    return-object p1
.end method

.method public getSampleSizes(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)",
            "Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/Chunk;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/Chunk;->getSampleSize()I

    move-result v1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mp4/Chunk;

    .line 170
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v5

    add-int/2addr v3, v5

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/Chunk;->getSampleSize()I

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Mixed sample sizes not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-lez v1, :cond_2

    .line 176
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-direct {p1, v1, v3}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(II)V

    return-object p1

    .line 178
    :cond_2
    new-array v1, v3, [I

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/Chunk;

    .line 181
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/Chunk;->getSampleSizes()[I

    move-result-object v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v5

    invoke-static {v4, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 184
    :cond_3
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-direct {p1, v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>([I)V

    return-object p1
.end method

.method public getSamplesToChunk(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)",
            "Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/Chunk;

    .line 191
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v2

    .line 192
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/Chunk;->getEntry()I

    move-result v1

    const/4 v3, 0x1

    move v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    .line 194
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/containers/mp4/Chunk;

    .line 196
    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v8

    .line 197
    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/Chunk;->getEntry()I

    move-result v6

    if-ne v2, v8, :cond_0

    if-eq v4, v6, :cond_1

    .line 199
    :cond_0
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    int-to-long v10, v5

    invoke-direct {v9, v10, v11, v2, v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    move v4, v6

    move v2, v8

    const/4 v1, 0x0

    :cond_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 208
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    int-to-long v5, v5

    invoke-direct {p1, v5, v6, v2, v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_3
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v1, v7, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    return-object p1
.end method

.method public getTimeToSamples(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)",
            "Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodec/containers/mp4/Chunk;

    .line 142
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/Chunk;->getSampleDur()I

    move-result v6

    if-lez v6, :cond_3

    if-eq v4, v2, :cond_0

    .line 143
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/Chunk;->getSampleDur()I

    move-result v6

    if-eq v4, v6, :cond_2

    :cond_0
    if-eq v4, v2, :cond_1

    .line 145
    new-instance v6, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v6, v3, v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/Chunk;->getSampleDur()I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    .line 149
    :cond_2
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/Chunk;->getSampleDurs()[I

    move-result-object v5

    array-length v6, v5

    move v7, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_7

    aget v8, v5, v3

    if-eq v4, v2, :cond_4

    if-eq v4, v8, :cond_6

    :cond_4
    if-eq v4, v2, :cond_5

    .line 154
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v9, v7, v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v4, v8

    const/4 v7, 0x0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v3, v7

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    .line 163
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {p1, v3, v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_9
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    return-object p1
.end method

.method public strip(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 67
    invoke-virtual {p0, p1, v3}, Lorg/jcodec/movtool/Strip;->stripTrack(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stripTrack(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 72
    new-instance v11, Lorg/jcodec/containers/mp4/ChunkReader;

    invoke-direct {v11, v10}, Lorg/jcodec/containers/mp4/ChunkReader;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v12

    .line 74
    invoke-direct {v9, v12}, Lorg/jcodec/movtool/Strip;->deepCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    .line 80
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 81
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 83
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    .line 84
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v6

    move-object/from16 v17, v7

    int-to-long v6, v6

    invoke-virtual {v10, v0, v1, v6, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v0

    add-long v6, v4, v0

    .line 85
    invoke-virtual {v15}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v18

    .line 86
    invoke-virtual {v15}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v0

    invoke-virtual {v15}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v4

    int-to-long v4, v4

    add-long v20, v0, v4

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v6

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    .line 88
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/movtool/Strip;->intersects(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v7, v17

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 93
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v1

    invoke-virtual {v15}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v3

    invoke-virtual {v15}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v5

    int-to-long v5, v5

    add-long v7, v3, v5

    cmp-long v3, v1, v7

    if-ltz v3, :cond_4

    .line 95
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v15}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v2

    neg-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->shift(J)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_5
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 101
    :cond_6
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v16

    const-string v2, "minf"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "stbl"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v10, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string v1, "stts"

    .line 102
    invoke-virtual {v9, v14}, Lorg/jcodec/movtool/Strip;->getTimeToSamples(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    const-string v1, "stsz"

    .line 103
    invoke-virtual {v9, v14}, Lorg/jcodec/movtool/Strip;->getSampleSizes(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    const-string v1, "stsc"

    .line 104
    invoke-virtual {v9, v14}, Lorg/jcodec/movtool/Strip;->getSamplesToChunk(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 105
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "stco"

    aput-object v2, v1, v16

    const-string v2, "co64"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 106
    invoke-virtual {v9, v14}, Lorg/jcodec/movtool/Strip;->getChunkOffsets(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 107
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v16

    const-string v2, "mdhd"

    aput-object v2, v1, v3

    invoke-static {v10, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    invoke-direct {v9, v14}, Lorg/jcodec/movtool/Strip;->totalDuration(Ljava/util/List;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setDuration(J)V

    return-void
.end method
