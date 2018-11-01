.class public Lorg/jcodec/containers/mp4/QTTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J
    .locals 8

    .line 124
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 127
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 128
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    int-to-long v6, p3

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v4

    add-long v6, v0, v4

    cmp-long v4, v6, p1

    if-lez v4, :cond_1

    .line 131
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    add-long v4, v2, p1

    sub-long p0, v4, v0

    return-wide p0

    :cond_1
    move-wide v0, v6

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;
    .locals 6

    .line 250
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "stbl"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "stsd"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "tmcd"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 252
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result p0

    const-string v0, "%02d"

    .line 254
    new-array v1, v4, [Ljava/lang/Object;

    rem-int v2, p1, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    div-int/2addr p1, p0

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    new-array v2, v4, [Ljava/lang/Object;

    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 257
    div-int/lit8 p1, p1, 0x3c

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    new-array v2, v4, [Ljava/lang/Object;

    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 259
    div-int/lit8 p1, p1, 0x3c

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J
    .locals 8

    .line 57
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "stbl"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "stts"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 58
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 61
    :goto_0
    aget-object v2, p0, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 62
    aget-object v2, p0, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v2

    sub-int/2addr p1, v2

    .line 63
    aget-object v2, p0, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    mul-int v2, v2, v4

    int-to-long v4, v2

    add-long v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move-wide v0, v6

    goto :goto_0

    .line 67
    :cond_0
    aget-object p0, p0, v3

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result p0

    mul-int p0, p0, p1

    int-to-long p0, p0

    add-long v2, v0, p0

    return-wide v2
.end method

.method public static getEditedDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;)J
    .locals 7

    .line 36
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 42
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J
    .locals 11

    .line 97
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 101
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    return-wide v0

    .line 103
    :cond_1
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    int-to-long v6, p3

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v4

    .line 104
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    add-long v8, v6, v4

    cmp-long v6, p1, v8

    if-gez v6, :cond_2

    .line 106
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    sub-long v4, p1, v2

    add-long p0, v0, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    add-long v6, v0, v4

    move-wide v0, v6

    goto :goto_0

    :cond_3
    move-wide p0, v0

    :goto_1
    return-wide p0
.end method

.method public static qtPlayerFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;I)I
    .locals 3

    .line 148
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v0

    .line 152
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->tv2QTFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;J)I

    move-result p0

    return p0
.end method

.method public static qtPlayerTime(Lorg/jcodec/containers/mp4/boxes/MovieBox;I)Ljava/lang/String;
    .locals 5

    .line 175
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 176
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide p0

    .line 178
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    long-to-int p0, p0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%02d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    div-int/lit16 v3, p0, 0xe10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%02d"

    new-array v2, v1, [Ljava/lang/Object;

    rem-int/lit16 v3, p0, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%02d"

    new-array v1, v1, [Ljava/lang/Object;

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qtPlayerTimecode(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 195
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p2

    invoke-static {v0, v1, v2, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v1

    .line 197
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 199
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v5, v0

    div-long/2addr v1, v5

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v0

    .line 201
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getStartTimecode()I

    move-result v2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    new-instance v5, Lorg/jcodec/common/model/RationalLarge;

    invoke-direct {v5, v0, v1, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p0

    invoke-static {p1, v5, p0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result p0

    add-int/2addr v2, p0

    invoke-static {p2, v2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qtPlayerTimecode(Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;Lorg/jcodec/common/model/RationalLarge;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v1

    int-to-long v1, v1

    .line 221
    invoke-virtual {p1, v1, v2}, Lorg/jcodec/common/model/RationalLarge;->multiplyS(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v3

    .line 223
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getStartTimecode()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p0

    new-instance v5, Lorg/jcodec/common/model/RationalLarge;

    invoke-direct {v5, v3, v4, v1, v2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    invoke-static {p0, v5, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static timevalueToFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;J)I
    .locals 10

    .line 77
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "stbl"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "stts"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_1

    .line 79
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 80
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    int-to-long v4, v4

    div-long v4, p1, v4

    .line 81
    aget-object v6, p0, v3

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v6

    aget-object v7, p0, v3

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v7

    mul-int v6, v6, v7

    int-to-long v6, v6

    sub-long v8, p1, v6

    int-to-long p1, v0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    .line 82
    aget-object v0, p0, v3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v0

    int-to-long v4, v0

    :cond_0
    const/4 v0, 0x0

    add-long v0, p1, v4

    long-to-int v0, v0

    add-int/lit8 v3, v3, 0x1

    move-wide p1, v8

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I
    .locals 4

    .line 238
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 239
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getTimescale()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/model/RationalLarge;->multiplyS(J)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    mul-long p1, p1, v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getFrameDuration()I

    move-result p0

    int-to-long v0, p0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    long-to-int p0, v2

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static tv2QTFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;J)I
    .locals 5

    .line 156
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimecodeTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "tref"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "tmcd"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    new-instance v2, Lorg/jcodec/common/model/RationalLarge;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v3, v0

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p0

    invoke-static {v1, v2, p0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result p0

    return p0

    .line 163
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;J)I

    move-result p0

    return p0
.end method
