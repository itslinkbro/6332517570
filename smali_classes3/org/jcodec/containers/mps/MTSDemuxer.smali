.class public Lorg/jcodec/containers/mps/MTSDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/mps/MPEGDemuxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;,
        Lorg/jcodec/containers/mps/MTSDemuxer$a;
    }
.end annotation


# instance fields
.field private psDemuxer:Lorg/jcodec/containers/mps/MPSDemuxer;

.field private tsChannel:Lorg/jcodec/common/SeekableByteChannel;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/jcodec/containers/mps/MTSDemuxer$a;

    invoke-direct {v0, p1, p2}, Lorg/jcodec/containers/mps/MTSDemuxer$a;-><init>(Lorg/jcodec/common/SeekableByteChannel;I)V

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->tsChannel:Lorg/jcodec/common/SeekableByteChannel;

    .line 61
    new-instance p1, Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object p2, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->tsChannel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {p1, p2}, Lorg/jcodec/containers/mps/MPSDemuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->psDemuxer:Lorg/jcodec/containers/mps/MPSDemuxer;

    return-void
.end method

.method public static getPrograms(Ljava/io/File;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSDemuxer;->getPrograms(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method public static getPrograms(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/SeekableByteChannel;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    mul-int/lit16 v4, v4, 0x1f4

    if-ge v3, v4, :cond_2

    .line 35
    :cond_0
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSDemuxer;->readPacket(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 38
    iget-object v5, v4, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    .line 40
    iget-object v5, v4, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    .line 41
    iget v6, v4, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    and-int/lit16 v5, v5, -0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1

    .line 42
    iget v4, v4, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p0, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    return-object v2
.end method

.method public static parsePacket(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;
    .locals 5

    .line 168
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x47

    .line 169
    invoke-static {v1, v0}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 170
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/lit16 v1, v0, 0x1fff

    shr-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    and-int/2addr v0, v2

    .line 173
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    sub-int/2addr v4, v2

    .line 178
    invoke-static {p0, v4}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 180
    :cond_0
    new-instance v4, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v4, v1, v2, p0}, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;-><init>(IZLjava/nio/ByteBuffer;)V

    return-object v4
.end method

.method public static probe(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 184
    new-instance v0, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    :cond_0
    :goto_0
    const/16 v1, 0xbc

    .line 187
    :try_start_0
    invoke-static {p0, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    invoke-static {v2}, Lorg/jcodec/containers/mps/MTSDemuxer;->parsePacket(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    iget v2, v1, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    invoke-virtual {v0, v2}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget v3, v1, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    invoke-virtual {v0, v3, v2}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 200
    :cond_3
    iget-object v3, v1, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 201
    iget-object v1, v1, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object p0

    .line 208
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget v4, p0, v2

    .line 209
    invoke-virtual {v0, v4}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lorg/jcodec/common/NIOUtils;->combine(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lorg/jcodec/containers/mps/MPSDemuxer;->probe(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-le v4, v3, :cond_4

    move v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3
.end method

.method public static readPacket(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xbc

    .line 159
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 160
    invoke-static {p0, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 163
    invoke-static {v1}, Lorg/jcodec/containers/mps/MTSDemuxer;->parsePacket(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->psDemuxer:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->psDemuxer:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->getTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->psDemuxer:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->getVideoTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public seekByte(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->tsChannel:Lorg/jcodec/common/SeekableByteChannel;

    const-wide/16 v1, 0xbc

    rem-long v1, p1, v1

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 219
    iget-object p1, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->psDemuxer:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-virtual {p1}, Lorg/jcodec/containers/mps/MPSDemuxer;->reset()V

    return-void
.end method
