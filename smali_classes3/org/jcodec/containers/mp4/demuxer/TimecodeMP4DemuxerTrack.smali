.class public Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

.field private chunkOffsets:[J

.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private sampleCache:[I

.field private sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

.field private timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

.field private tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 45
    iput-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 46
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 48
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getStbl()Lorg/jcodec/containers/mp4/boxes/NodeBox;

    move-result-object p1

    .line 50
    const-class p2, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const-string v1, "stts"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 51
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v1, p3, [Ljava/lang/String;

    const-string v3, "stsc"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 52
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v3, p3, [Ljava/lang/String;

    const-string v4, "stco"

    aput-object v4, v3, v2

    invoke-static {p1, v1, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 53
    const-class v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v4, p3, [Ljava/lang/String;

    const-string v5, "co64"

    aput-object v5, v4, v2

    invoke-static {p1, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 55
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->chunkOffsets:[J

    .line 57
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 58
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->chunkOffsets:[J

    array-length p1, p1

    if-ne p1, p3, :cond_1

    .line 59
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->chunkOffsets:[J

    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->cacheSamples([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;[J)V

    .line 62
    :cond_1
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    return-void
.end method

.method private cacheSamples([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;[J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    monitor-enter v0

    .line 124
    :try_start_0
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 125
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 126
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v5

    .line 127
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    int-to-long v6, v6

    add-int/lit8 v8, v4, 0x1

    aget-object v9, p1, v8

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_0

    move v4, v8

    .line 129
    :cond_0
    aget-wide v6, p2, v3

    .line 130
    iget-object v8, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v8, v6, v7}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 131
    iget-object v6, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    mul-int/lit8 v7, v5, 0x4

    invoke-static {v6, v7}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    .line 133
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v1, v8}, Lorg/jcodec/common/IntArrayList;->add(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dropFrameAdjust(ILorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;)I
    .locals 8

    .line 113
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->isDropFrame()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    div-int/lit16 p2, p1, 0x463e

    int-to-long v0, p2

    .line 115
    rem-int/lit16 p2, p1, 0x463e

    int-to-long v2, p2

    int-to-long p1, p1

    const-wide/16 v4, 0x12

    mul-long v0, v0, v4

    const-wide/16 v4, 0x2

    sub-long v6, v2, v4

    const-wide/16 v2, 0x706

    .line 116
    div-long/2addr v6, v2

    mul-long v6, v6, v4

    add-long v2, v0, v6

    add-long v0, p1, v2

    long-to-int p1, v0

    :cond_0
    return p1
.end method

.method private getTimecode(IILorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;)Lorg/jcodec/common/model/TapeTimecode;
    .locals 7

    add-int/2addr p2, p1

    .line 106
    invoke-direct {p0, p2, p3}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->dropFrameAdjust(ILorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;)I

    move-result p1

    .line 107
    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result p2

    div-int p2, p1, p2

    .line 108
    new-instance v6, Lorg/jcodec/common/model/TapeTimecode;

    div-int/lit16 v0, p2, 0xe10

    int-to-short v1, v0

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    int-to-byte v2, v0

    rem-int/lit8 p2, p2, 0x3c

    int-to-byte v3, p2

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result p2

    rem-int/2addr p1, p2

    int-to-byte v4, p1

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->isDropFrame()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/TapeTimecode;-><init>(SBBBZ)V

    return-object v6
.end method

.method private getTimecodeSample(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    aget p1, v0, p1

    return p1

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    monitor-enter v0

    const/4 v1, 0x0

    .line 92
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->chunkOffsets:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    int-to-long v1, p1

    add-long v5, v3, v1

    .line 97
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {p1, v5, v6}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 99
    :cond_2
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static isValidTimeCode(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "[0-9][0-9]:[0-5][0-9]:[0-5][0-9]:[0-2][0-9]"

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    return-object v0
.end method

.method public getStartTimecode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getTimecodeSample(I)I

    move-result v0

    return v0
.end method

.method public getTimecode(Lorg/jcodec/containers/mp4/MP4Packet;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getPts()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getTimescale()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/QTTimeUtil;->editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v5, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    .line 71
    iget-object v5, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    sub-long v7, v3, v5

    add-int/lit8 v1, v1, 0x1

    .line 76
    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-wide v3, v7

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    mul-long v3, v3, v0

    .line 80
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getTimescale()I

    move-result v0

    int-to-long v0, v0

    mul-long v3, v3, v0

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getFrameDuration()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long v5, v3, v0

    long-to-int v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 82
    new-instance v1, Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-direct {p0, v2}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getTimecodeSample(I)I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-direct {p0, v2, v0, v3}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getTimecode(IILorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;)Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Lorg/jcodec/containers/mp4/MP4Packet;Lorg/jcodec/common/model/TapeTimecode;)V

    return-object v1
.end method

.method public parseTimecode(Ljava/lang/String;)I
    .locals 9

    const-string v0, ":"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-class v1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "minf"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "stbl"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "stsd"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "tmcd"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 160
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result v0

    .line 162
    aget-object v1, p1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    aget-object v2, p1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0xe10

    mul-int p1, p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public timeCodeToFrameNo(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-static {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->isValidTimeCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->parseTimecode(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p1, v0

    .line 169
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result v0

    .line 170
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getTimescale()I

    move-result v1

    mul-int p1, p1, v1

    int-to-long v1, p1

    .line 171
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    int-to-long v3, v0

    div-long/2addr v1, v3

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v0

    mul-long v0, v0, v3

    .line 173
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
