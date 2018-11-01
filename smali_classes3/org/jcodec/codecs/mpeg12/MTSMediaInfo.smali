.class public Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;-><init>()V

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;->getMediaInfo(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;

    .line 87
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->codec:Lorg/jcodec/common/Codec;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaInfo(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v3, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;-><init>(Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, p1}, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->readTsFile(Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method public getVideoTrack()Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
