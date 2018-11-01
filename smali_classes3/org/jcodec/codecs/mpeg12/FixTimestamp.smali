.class public abstract Lorg/jcodec/codecs/mpeg12/FixTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doWithTimestamp(IJZ)J
.end method

.method public fix(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0xbc

    .line 23
    :try_start_1
    new-array v0, p1, [B

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_5

    const/16 v2, 0x47

    const/4 v3, 0x0

    .line 27
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    const/4 v2, 0x1

    .line 28
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x1fff

    shr-int/lit8 v3, v3, 0xe

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    const/16 v4, 0xb8

    .line 33
    invoke-static {v0, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x3

    .line 34
    aget-byte v4, v0, v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    shr-int/lit8 v5, v4, 0x8

    if-ne v5, v2, :cond_0

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    const/16 v6, 0x1ef

    const/16 v7, 0x1bf

    if-eqz v5, :cond_3

    if-lt v4, v7, :cond_2

    if-lt v4, v6, :cond_3

    :cond_2
    shl-int/lit8 v4, v4, 0x8

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    goto :goto_1

    :cond_3
    if-lt v4, v7, :cond_0

    if-ge v4, v6, :cond_0

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    and-int/lit16 v2, v5, 0xc0

    const/16 v5, 0x80

    if-ne v2, v5, :cond_4

    and-int/lit16 v2, v4, 0xff

    .line 54
    invoke-virtual {p0, v2, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixMpeg2(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    and-int/lit16 v2, v4, 0xff

    .line 56
    invoke-virtual {p0, v2, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixMpeg1(ILjava/nio/ByteBuffer;)V

    .line 58
    :goto_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0xbc

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    throw p1
.end method

.method public fixMpeg1(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    :goto_0
    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v0, 0xc0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {p0, p1, p2, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    return-void

    :cond_2
    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {p0, p1, p2, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    return-void

    :cond_3
    const/16 p1, 0xf

    if-eq v0, p1, :cond_4

    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid data"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public fixMpeg2(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 115
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 116
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 117
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    const/16 v1, 0xc0

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    .line 120
    invoke-virtual {p0, p1, p2, v2}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, p1, p2, v2}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, p2, v0}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    :cond_1
    return-void
.end method

.method public fixTs(ILjava/nio/ByteBuffer;Z)J
    .locals 14

    move-object/from16 v0, p2

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    int-to-long v6, v1

    const-wide/16 v8, 0xe

    and-long v10, v6, v8

    const/16 v6, 0x1d

    shl-long v7, v10, v6

    and-int/lit16 v2, v2, 0xff

    const/16 v9, 0x16

    shl-int/2addr v2, v9

    int-to-long v10, v2

    or-long v12, v7, v10

    and-int/lit16 v2, v3, 0xff

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0xf

    int-to-long v7, v2

    or-long v10, v12, v7

    and-int/lit16 v2, v4, 0xff

    const/4 v4, 0x7

    shl-int/2addr v2, v4

    int-to-long v7, v2

    or-long v12, v10, v7

    and-int/lit16 v2, v5, 0xff

    shr-int/2addr v2, v3

    int-to-long v7, v2

    or-long v10, v12, v7

    move-object v2, p0

    move v5, p1

    move/from16 v7, p3

    .line 101
    invoke-virtual {v2, v5, v10, v11, v7}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->doWithTimestamp(IJZ)J

    move-result-wide v7

    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    and-int/lit16 v1, v1, 0xf0

    int-to-long v10, v1

    ushr-long v5, v7, v6

    or-long v12, v10, v5

    const-wide/16 v5, 0x1

    or-long v10, v12, v5

    long-to-int v1, v10

    int-to-byte v1, v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-long v9, v7, v9

    long-to-int v1, v9

    int-to-byte v1, v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    ushr-long v9, v7, v1

    or-long v11, v9, v5

    long-to-int v1, v11

    int-to-byte v1, v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-long v9, v7, v4

    long-to-int v1, v9

    int-to-byte v1, v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-long v3, v7, v3

    or-long v9, v3, v5

    long-to-int v1, v9

    int-to-byte v1, v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-wide v7
.end method

.method public isAudio(I)Z
    .locals 1

    const/16 v0, 0xbf

    if-lt p1, v0, :cond_0

    const/16 v0, 0xdf

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVideo(I)Z
    .locals 1

    const/16 v0, 0xe0

    if-lt p1, v0, :cond_0

    const/16 v0, 0xef

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
