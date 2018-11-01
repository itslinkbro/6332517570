.class public Lorg/jcodec/common/tools/WavMerge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "wavmerge <output wav> <input wav> .... <input wav>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [Ljava/io/File;

    .line 32
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 33
    new-instance v4, Ljava/io/File;

    aget-object v5, p0, v2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, v1}, Lorg/jcodec/common/tools/WavMerge;->merge(Ljava/io/File;[Ljava/io/File;)V

    return-void
.end method

.method public static varargs merge(Ljava/io/File;[Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    array-length v0, p1

    new-array v0, v0, [Ljava/nio/channels/ReadableByteChannel;

    .line 41
    array-length v1, p1

    new-array v1, v1, [Lorg/jcodec/codecs/wav/WavHeader;

    .line 42
    array-length v2, p1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    .line 45
    :try_start_0
    array-length v8, p1

    const/16 v9, 0x1000

    if-ge v5, v8, :cond_1

    .line 46
    aget-object v8, p1, v5

    invoke-static {v8}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v8

    aput-object v8, v0, v5

    .line 47
    aget-object v8, v0, v5

    invoke-static {v8}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v8

    if-eq v6, v3, :cond_0

    .line 48
    iget-object v10, v8, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v10, v10, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    if-eq v6, v10, :cond_0

    .line 49
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Input files have different sample sizes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_0
    iget-object v6, v8, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v6, v6, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 51
    aput-object v8, v1, v5

    .line 52
    invoke-virtual {v8}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/jcodec/common/AudioFormat;->framesToBytes(I)I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/jcodec/common/AudioFormat;->framesToBytes(I)I

    move-result v5

    array-length p1, p1

    mul-int v5, v5, p1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 56
    invoke-static {v1}, Lorg/jcodec/codecs/wav/WavHeader;->multiChannelWav([Lorg/jcodec/codecs/wav/WavHeader;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v5

    .line 57
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v5, p0}, Lorg/jcodec/codecs/wav/WavHeader;->write(Ljava/nio/channels/WritableByteChannel;)V

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 62
    :goto_2
    array-length v8, v2

    if-ge v5, v8, :cond_4

    .line 63
    aget-object v8, v0, v5

    if-eqz v8, :cond_3

    .line 64
    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    aget-object v8, v0, v5

    aget-object v9, v2, v5

    invoke-interface {v8, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 66
    aget-object v8, v0, v5

    invoke-static {v8}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 67
    aput-object v7, v0, v5

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    .line 70
    :goto_3
    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v5

    invoke-static {v5, v2, p1}, Lorg/jcodec/common/AudioUtil;->interleave(Lorg/jcodec/common/AudioFormat;[Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p0}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    array-length p0, v0

    :goto_4
    if-ge v4, p0, :cond_6

    aget-object p1, v0, v4

    .line 83
    invoke-static {p1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 81
    :goto_5
    invoke-static {v7}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    array-length p1, v0

    :goto_6
    if-ge v4, p1, :cond_7

    aget-object v1, v0, v4

    .line 83
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 82
    :cond_7
    throw p0
.end method
