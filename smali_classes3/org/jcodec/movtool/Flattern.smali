.class public Lorg/jcodec/movtool/Flattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Flattern$ProgressListener;
    }
.end annotation


# instance fields
.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/Flattern$ProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    return-void
.end method

.method private calcProgress(III)I
    .locals 0

    mul-int/lit8 p2, p2, 0x64

    .line 146
    div-int p1, p2, p1

    if-ge p3, p1, :cond_0

    .line 149
    iget-object p2, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jcodec/movtool/Flattern$ProgressListener;

    .line 150
    invoke-interface {p3, p1}, Lorg/jcodec/movtool/Flattern$ProgressListener;->trigger(I)V

    goto :goto_0

    :cond_0
    move p1, p3

    :cond_1
    return p1
.end method

.method private calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I
    .locals 10

    .line 176
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 177
    const-class v5, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "mdia"

    aput-object v8, v7, v1

    const-string v8, "minf"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    const-string v9, "stbl"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "stco"

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    if-eqz v4, :cond_0

    .line 179
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v4

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: self <ref movie> <out movie>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 44
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 46
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v1

    .line 52
    new-instance v2, Lorg/jcodec/movtool/Flattern;

    invoke-direct {v2}, Lorg/jcodec/movtool/Flattern;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public addProgressListener(Lorg/jcodec/movtool/Flattern$ProgressListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 204
    :try_start_0
    invoke-static {p2}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 208
    invoke-interface {p2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_1
    throw p1
.end method

.method public flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 70
    invoke-virtual {v0, v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->isPureRefMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "movie should be reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v2, 0x1000000

    .line 72
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    const-string v4, "qt  "

    const v5, 0x20050300

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "qt  "

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    .line 74
    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->write(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v3, v3

    .line 76
    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->write(Ljava/nio/ByteBuffer;)V

    .line 78
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/movtool/Flattern;->calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I

    move-result v5

    .line 79
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v8, "free"

    add-int/lit8 v10, v5, 0x8

    int-to-long v10, v10

    invoke-direct {v7, v8, v10, v11}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v2}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 80
    invoke-static {v2, v5}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v7, v5

    .line 83
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v10, "mdat"

    const-wide v11, 0x100000001L

    invoke-direct {v5, v10, v11, v12}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v2}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    invoke-interface {v1, v2}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 87
    invoke-virtual/range {p0 .. p1}, Lorg/jcodec/movtool/Flattern;->getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v5

    .line 90
    array-length v10, v5

    new-array v10, v10, [Lorg/jcodec/containers/mp4/ChunkReader;

    .line 91
    array-length v11, v5

    new-array v11, v11, [Lorg/jcodec/containers/mp4/ChunkWriter;

    .line 92
    array-length v12, v5

    new-array v12, v12, [Lorg/jcodec/containers/mp4/Chunk;

    .line 94
    array-length v13, v5

    new-array v13, v13, [J

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 95
    :goto_0
    array-length v9, v5

    if-ge v14, v9, :cond_2

    .line 96
    new-instance v9, Lorg/jcodec/containers/mp4/ChunkReader;

    aget-object v6, v5, v14

    invoke-direct {v9, v6}, Lorg/jcodec/containers/mp4/ChunkReader;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    aput-object v9, v10, v14

    .line 97
    aget-object v6, v10, v14

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/ChunkReader;->size()I

    move-result v6

    add-int/2addr v15, v6

    .line 99
    new-instance v6, Lorg/jcodec/containers/mp4/ChunkWriter;

    aget-object v9, v5, v14

    move/from16 v16, v15

    aget-object v15, v2, v14

    invoke-direct {v6, v9, v15, v1}, Lorg/jcodec/containers/mp4/ChunkWriter;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/SeekableByteChannel;)V

    aput-object v6, v11, v14

    .line 100
    aget-object v6, v10, v14

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    move-result-object v6

    aput-object v6, v12, v14

    .line 101
    aget-object v6, v5, v14

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    move-object/from16 v19, v2

    move-wide/from16 v17, v3

    int-to-long v2, v6

    aput-wide v2, v13, v14

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    move-wide/from16 v17, v3

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    move-wide/from16 v3, v17

    move-object/from16 v2, v19

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v9, -0x1

    .line 107
    :goto_3
    array-length v14, v10

    if-ge v6, v14, :cond_6

    .line 108
    aget-object v14, v12, v6

    if-eqz v14, :cond_4

    if-ne v9, v4, :cond_3

    move-object/from16 v22, v5

    move-wide/from16 v20, v7

    goto :goto_4

    .line 114
    :cond_3
    aget-object v14, v12, v6

    move-wide/from16 v20, v7

    invoke-virtual {v14}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v7

    aget-object v14, v5, v6

    invoke-virtual {v14}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v14

    move-object/from16 v22, v5

    int-to-long v4, v14

    invoke-virtual {v0, v7, v8, v4, v5}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v4

    aget-wide v7, v13, v6

    add-long v23, v4, v7

    .line 115
    aget-object v4, v12, v9

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v4

    aget-object v7, v22, v9

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v4, v5, v7, v8}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v4

    aget-wide v7, v13, v9

    add-long v25, v4, v7

    cmp-long v4, v23, v25

    if-gez v4, :cond_5

    :goto_4
    move v9, v6

    goto :goto_5

    :cond_4
    move-object/from16 v22, v5

    move-wide/from16 v20, v7

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v20

    move-object/from16 v5, v22

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    move-object/from16 v22, v5

    move-wide/from16 v20, v7

    if-eq v9, v4, :cond_7

    .line 122
    aget-object v4, v11, v9

    aget-object v5, v12, v9

    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mp4/ChunkWriter;->write(Lorg/jcodec/containers/mp4/Chunk;)V

    .line 123
    aget-object v4, v10, v9

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    move-result-object v4

    aput-object v4, v12, v9

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move-object/from16 v5, p0

    .line 126
    invoke-direct {v5, v15, v2, v3}, Lorg/jcodec/movtool/Flattern;->calcProgress(III)I

    move-result v3

    move-wide/from16 v7, v20

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move-object/from16 v5, p0

    .line 128
    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    sub-long v6, v2, v20

    move-object/from16 v2, v22

    const/4 v3, 0x0

    .line 130
    :goto_6
    array-length v4, v2

    if-ge v3, v4, :cond_8

    .line 131
    aget-object v4, v11, v3

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/ChunkWriter;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move-wide/from16 v3, v17

    .line 133
    invoke-interface {v1, v3, v4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 134
    invoke-static {v1, v0}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 136
    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    sub-long v8, v20, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-gez v0, :cond_9

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not enough space to write the header"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v0, 0x8

    .line 139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    long-to-int v3, v8

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v2, 0x8

    add-long v8, v20, v2

    .line 141
    invoke-interface {v1, v8, v9}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 142
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method

.method protected getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/SeekableByteChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    .line 157
    array-length v0, p1

    new-array v0, v0, [[Lorg/jcodec/common/SeekableByteChannel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 159
    aget-object v3, p1, v2

    const-class v4, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "mdia"

    aput-object v6, v5, v1

    const-string v6, "minf"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-string v7, "dinf"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "dref"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-nez v3, :cond_0

    .line 161
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data references"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_0
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->getBoxes()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/jcodec/common/SeekableByteChannel;

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/jcodec/common/SeekableByteChannel;

    const/4 v6, 0x0

    .line 166
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {p0, v7}, Lorg/jcodec/movtool/Flattern;->resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 169
    :cond_1
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    if-eqz v0, :cond_1

    .line 186
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only file:// urls are supported in data reference"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1

    return-object p1

    .line 190
    :cond_1
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    if-eqz v0, :cond_3

    .line 191
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->getUnixPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 193
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not resolve alias"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1

    return-object p1

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dataref type is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
