.class public Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;
.super Lorg/jcodec/containers/mp4/muxer/MP4Muxer;
.source "SourceFile"


# instance fields
.field private header:Ljava/nio/ByteBuffer;

.field private headerPos:J


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;)V

    .line 46
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    sub-long v4, v0, v2

    iput-wide v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->headerPos:J

    .line 47
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->headerPos:J

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 49
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    .line 50
    iget-object p2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    iget-object p2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string p3, "wide"

    const-wide/16 v0, 0x8

    invoke-direct {p2, p3, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p1}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 54
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string p3, "mdat"

    const-wide/16 v0, 0x1

    invoke-direct {p2, p3, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p1}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 55
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->mdatOffset:J

    const-wide/16 p2, 0x0

    .line 56
    invoke-static {p1, p2, p3}, Lorg/jcodec/common/NIOUtils;->writeLong(Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public static withOldHeader(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;Lorg/jcodec/containers/mp4/boxes/MovieBox;)Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    .line 25
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p2

    .line 27
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mdia"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "minf"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "stbl"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "stsc"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {p2, v1, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 28
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0xc

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xc

    .line 31
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v5

    const-string v4, "minf"

    aput-object v4, v3, v6

    const-string v4, "stbl"

    aput-object v4, v3, v7

    const-string v4, "stco"

    aput-object v4, v3, v8

    invoke-static {p2, v1, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v1

    array-length v1, v1

    shl-int/2addr v1, v7

    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getFrameCount()I

    move-result p2

    shl-int/2addr p2, v8

    add-int/2addr v0, p2

    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v5

    const-string v3, "minf"

    aput-object v3, v2, v6

    const-string v3, "stbl"

    aput-object v3, v2, v7

    const-string v3, "co64"

    aput-object v3, v2, v8

    invoke-static {p2, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 37
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v1

    array-length v1, v1

    shl-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getFrameCount()I

    move-result p2

    shl-int/2addr p2, v8

    add-int/2addr v0, p2

    .line 41
    :goto_0
    new-instance p2, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {p2, p0, p1, v0}, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;I)V

    return-object p2
.end method


# virtual methods
.method public storeHeader(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->mdatOffset:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x8

    add-long v6, v4, v2

    .line 63
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget-wide v3, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->mdatOffset:J

    invoke-interface {v2, v3, v4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 64
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v2, v6, v7}, Lorg/jcodec/common/NIOUtils;->writeLong(Ljava/nio/channels/WritableByteChannel;J)V

    .line 66
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget-wide v3, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->headerPos:J

    invoke-interface {v2, v3, v4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 68
    :try_start_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->write(Ljava/nio/ByteBuffer;)V

    .line 69
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 72
    iget-object v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    :cond_0
    iget-object v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget-object v5, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-interface {v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    if-lt v2, v3, :cond_1

    .line 76
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v4, "free"

    int-to-long v5, v2

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string v2, "Could not web-optimize, header is bigger then allocated space."

    .line 78
    invoke-static {v2}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 79
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v3, "free"

    iget-object v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    iget-object v3, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 80
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v2, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 81
    iget-object v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    return-void
.end method
