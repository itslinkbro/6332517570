.class public Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;
.super Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field private defaultSampleSize:I

.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private posShift:I

.field protected totalFrames:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 8

    .line 47
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 49
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 50
    iput-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 52
    const-class p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "mdia"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "minf"

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const-string v0, "stbl"

    const/4 v3, 0x2

    aput-object v0, p3, v3

    const-string v0, "stsz"

    const/4 v3, 0x3

    aput-object v0, p3, v3

    invoke-static {p2, p1, p3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 53
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->defaultSampleSize:I

    const/4 p1, 0x1

    .line 56
    :goto_0
    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 57
    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide p2

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    add-int/lit8 v3, p1, -0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v4

    sub-long v6, p2, v4

    long-to-int p2, v6

    .line 58
    iget p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v0

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    iput p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    add-int/2addr v1, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length p3, p3

    sub-int/2addr p3, v2

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result p2

    iget-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->chunkOffsets:[J

    array-length p3, p3

    sub-int/2addr p3, v1

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    return-void
.end method


# virtual methods
.method public getFrameCount()J
    .locals 2

    .line 129
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameSize()I
    .locals 3

    .line 108
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 109
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    move-result v0

    return v0

    .line 112
    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->defaultSampleSize:I

    return v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 10

    .line 134
    new-instance v7, Lorg/jcodec/common/DemuxerTrackMeta;

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->duration:J

    long-to-double v4, v4

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->timescale:I

    int-to-double v8, v0

    div-double/2addr v4, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v7
.end method

.method public gotoSyncFrame(J)Z
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    mul-int v1, v1, v0

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    sub-int/2addr v1, v0

    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    .line 73
    :try_start_0
    iget v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->chunkOffsets:[J

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 74
    monitor-exit p0

    return-object v1

    .line 75
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v8

    .line 77
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v9

    .line 78
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    mul-int v1, v1, v8

    .line 80
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->chunkOffsets:[J

    iget v3, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    aget-wide v3, v2, v3

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    int-to-long v5, v2

    add-long v25, v3, v5

    .line 81
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    sub-int v27, v1, v2

    .line 82
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    move-object v1, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, v25

    move/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 84
    iget-wide v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->pts:J

    .line 85
    div-int v3, v27, v8

    int-to-long v3, v3

    .line 86
    invoke-virtual {v7, v3, v4}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->shiftPts(J)V

    .line 88
    new-instance v5, Lorg/jcodec/containers/mp4/MP4Packet;

    iget-object v6, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    iget-object v8, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v8

    invoke-static {v6, v1, v2, v8}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v12

    iget v6, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->timescale:I

    int-to-long v14, v6

    move-wide/from16 v29, v3

    iget-wide v3, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->pts:J

    const/4 v6, 0x0

    move-wide/from16 v31, v14

    sub-long v14, v3, v1

    long-to-int v3, v14

    int-to-long v3, v3

    iget-wide v14, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    const/16 v20, 0x1

    const/16 v21, 0x0

    add-int/lit8 v24, v9, -0x1

    const/16 v28, 0x1

    move-object v10, v5

    move-wide v8, v14

    move-wide/from16 v14, v31

    move-wide/from16 v16, v3

    move-wide/from16 v18, v8

    move-wide/from16 v22, v1

    invoke-direct/range {v10 .. v28}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V

    .line 91
    iget-wide v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    const/4 v3, 0x0

    add-long v3, v1, v29

    iput-wide v3, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    const/4 v1, 0x0

    .line 93
    iput v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    .line 95
    iget v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    .line 96
    iget v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    iget-object v3, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v4, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 97
    iget v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 72
    monitor-exit p0

    throw v1
.end method

.method protected seekPointer(J)V
    .locals 6

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    .line 118
    :goto_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    .line 121
    iput-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    .line 122
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->nextChunk()V

    goto :goto_0

    .line 124
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    sub-long v2, p1, v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v2, v0

    long-to-int v0, v2

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    .line 125
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    return-void
.end method
