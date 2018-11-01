.class public Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;
.super Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field private compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

.field private cttsInd:I

.field private cttsSubInd:I

.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private noInChunk:I

.field private offInChunk:J

.field private partialSync:[I

.field private psOff:I

.field private sizes:[I

.field private ssOff:I

.field private syncSamples:[I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 8

    .line 55
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 56
    iput-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 57
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 59
    const-class p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/String;

    const-string v1, "mdia"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "minf"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "stbl"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "stsz"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p2, p1, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 60
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    new-array v1, p3, [Ljava/lang/String;

    const-string v6, "mdia"

    aput-object v6, v1, v2

    const-string v6, "minf"

    aput-object v6, v1, v3

    const-string v6, "stbl"

    aput-object v6, v1, v4

    const-string v6, "stss"

    aput-object v6, v1, v5

    invoke-static {p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    .line 61
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    new-array v6, p3, [Ljava/lang/String;

    const-string v7, "mdia"

    aput-object v7, v6, v2

    const-string v7, "minf"

    aput-object v7, v6, v3

    const-string v7, "stbl"

    aput-object v7, v6, v4

    const-string v7, "stps"

    aput-object v7, v6, v5

    invoke-static {p2, v1, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    .line 62
    const-class v6, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    new-array p3, p3, [Ljava/lang/String;

    const-string v7, "mdia"

    aput-object v7, p3, v2

    const-string v2, "minf"

    aput-object v2, p3, v3

    const-string v2, "stbl"

    aput-object v2, p3, v4

    const-string v2, "ctts"

    aput-object v2, p3, v5

    invoke-static {p2, v6, p3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    .line 71
    :cond_2
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    return-void
.end method


# virtual methods
.method public getFrameCount()J
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 10

    .line 203
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v0, 0x0

    .line 204
    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 205
    aget v1, v4, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->getType()Lorg/jcodec/containers/mp4/TrackType;

    move-result-object v0

    .line 208
    new-instance v1, Lorg/jcodec/common/DemuxerTrackMeta;

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v2, :cond_1

    sget-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v2, :cond_2

    sget-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v5, v0

    iget-wide v6, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->duration:J

    long-to-double v6, v6

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->timescale:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getCodedSize()Lorg/jcodec/common/model/Size;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v1
.end method

.method public gotoSyncFrame(J)Z
    .locals 5

    .line 144
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative frame number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->getFrameCount()J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_2

    return v0

    .line 151
    :cond_2
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    cmp-long v3, p1, v1

    const/4 v1, 0x1

    if-nez v3, :cond_3

    return v1

    .line 153
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 154
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    aget v2, v2, v0

    sub-int/2addr v2, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-lez v4, :cond_4

    .line 155
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    sub-int/2addr v0, v1

    aget p1, p1, v0

    sub-int/2addr p1, v1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_5
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length p2, p2

    sub-int/2addr p2, v1

    aget p1, p1, p2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextFrame()Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized nextFrame()Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    .line 76
    monitor-exit p0

    return-object v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    long-to-int v1, v1

    aget v0, v0, v1

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v1, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    iget-object v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    const/4 v8, 0x0

    if-ltz v5, :cond_0

    .line 85
    monitor-exit p0

    return-object v8

    .line 86
    :cond_0
    :try_start_1
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    iget-wide v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    long-to-int v2, v2

    aget v15, v1, v2

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v15, :cond_1

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer size is not enough to fit a packet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_1
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->chunkOffsets:[J

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stcoInd:I

    aget-wide v4, v1, v2

    iget-wide v1, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    const/4 v6, 0x0

    add-long v24, v4, v1

    .line 94
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    move-object v1, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 96
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v1, v15, :cond_2

    .line 97
    monitor-exit p0

    return-object v8

    .line 99
    :cond_2
    :try_start_2
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v1

    .line 101
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget-object v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    const-wide/16 v13, 0x1

    if-eqz v5, :cond_4

    iget v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    iget-object v6, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v6, v6

    if-ge v5, v6, :cond_4

    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    const/4 v8, 0x0

    add-long v8, v5, v13

    iget-object v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    iget v6, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    aget v5, v5, v6

    int-to-long v5, v5

    cmp-long v11, v8, v5

    if-nez v11, :cond_4

    .line 105
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    add-int/2addr v2, v4

    iput v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    move/from16 v19, v2

    .line 109
    :goto_1
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    if-eqz v2, :cond_5

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    iget-object v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    array-length v5, v5

    if-ge v2, v5, :cond_5

    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    const/4 v2, 0x0

    add-long v8, v5, v13

    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    iget v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    aget v2, v2, v5

    int-to-long v5, v2

    cmp-long v2, v8, v5

    if-nez v2, :cond_5

    .line 111
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    add-int/2addr v2, v4

    iput v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    const/16 v27, 0x1

    goto :goto_2

    :cond_5
    const/16 v27, 0x0

    .line 114
    :goto_2
    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->pts:J

    .line 115
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v2, :cond_7

    .line 116
    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->pts:J

    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v2

    int-to-long v8, v2

    add-long v11, v5, v8

    .line 117
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    add-int/2addr v2, v4

    iput v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 118
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    iget-object v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_6

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    iget-object v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v6, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v5

    if-ne v2, v5, :cond_6

    .line 119
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    add-int/2addr v2, v4

    iput v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    .line 120
    iput v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    :cond_6
    move-wide v5, v11

    .line 124
    :cond_7
    new-instance v2, Lorg/jcodec/containers/mp4/MP4Packet;

    iget-object v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    iget-object v9, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v9

    invoke-static {v8, v5, v6, v9}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v11

    iget v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->timescale:I

    int-to-long v8, v8

    int-to-long v3, v1

    move-wide/from16 v28, v5

    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    const/16 v20, 0x0

    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v13, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v1

    const/4 v13, 0x1

    add-int/lit8 v23, v1, -0x1

    move-wide v13, v8

    move-object v9, v2

    move-object/from16 v30, v2

    const-wide/16 v1, 0x1

    move v8, v15

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v21, v28

    move/from16 v26, v8

    invoke-direct/range {v9 .. v27}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V

    .line 127
    iget-wide v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    int-to-long v5, v8

    add-long v8, v3, v5

    iput-wide v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 129
    iget-wide v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    const/4 v5, 0x0

    add-long v5, v3, v1

    iput-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    .line 130
    iget v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    .line 131
    iget v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    iget-object v4, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_8

    const/4 v3, 0x0

    .line 132
    iput v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    const-wide/16 v3, 0x0

    .line 133
    iput-wide v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 135
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextChunk()V

    .line 137
    :cond_8
    invoke-virtual {v7, v1, v2}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->shiftPts(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    return-object v30

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 83
    monitor-exit p0

    throw v1
.end method

.method protected seekPointer(J)V
    .locals 8

    .line 162
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    .line 163
    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 164
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    .line 165
    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 166
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 167
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    int-to-long v2, p1

    .line 171
    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    .line 172
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stcoInd:I

    .line 173
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    .line 174
    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    const-wide/16 v2, 0x0

    .line 175
    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 177
    :goto_1
    iget p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 178
    iget p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    .line 180
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextChunk()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 183
    :goto_2
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    if-ge p2, v0, :cond_2

    .line 184
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    sub-int v4, p1, v4

    add-int/2addr v4, p2

    aget v0, v0, v4

    int-to-long v4, v0

    add-long v6, v2, v4

    iput-wide v6, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 187
    :cond_2
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_3

    .line 188
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    :goto_3
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length p2, p2

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    iget p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    aget p1, p1, p2

    int-to-long p1, p1

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    add-long v6, v4, v2

    cmp-long v0, p1, v6

    if-gez v0, :cond_3

    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    goto :goto_3

    .line 191
    :cond_3
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    if-eqz p1, :cond_4

    .line 192
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    :goto_4
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    array-length p2, p2

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    iget p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    aget p1, p1, p2

    int-to-long p1, p1

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    add-long v4, v0, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    goto :goto_4

    :cond_4
    return-void
.end method
