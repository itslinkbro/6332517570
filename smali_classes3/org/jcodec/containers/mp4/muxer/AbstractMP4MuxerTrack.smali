.class public abstract Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected chunkDuration:J

.field protected chunkNo:I

.field protected curChunk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected edits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation
.end field

.field protected finished:Z

.field private name:Ljava/lang/String;

.field protected sampleEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected samplesInChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected samplesInLastChunk:I

.field protected tgtChunkDuration:Lorg/jcodec/common/model/Rational;

.field protected tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

.field protected timescale:I

.field protected trackId:I

.field protected type:Lorg/jcodec/containers/mp4/TrackType;


# direct methods
.method public constructor <init>(ILorg/jcodec/containers/mp4/TrackType;I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInChunks:Ljava/util/List;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInLastChunk:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkNo:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    .line 69
    iput p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->trackId:I

    .line 70
    iput-object p2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    .line 71
    iput p3, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    return-void
.end method


# virtual methods
.method protected addDref(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 5

    .line 183
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;-><init>()V

    .line 184
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 185
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-direct {p1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;-><init>()V

    .line 186
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 187
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "alis"

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->finished:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The muxer track has finished muxing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDisplayDimensions()Lorg/jcodec/common/model/Size;
    .locals 6

    .line 101
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 103
    const-class v2, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->fourcc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->getRational()Lorg/jcodec/common/model/Rational;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/jcodec/common/model/Rational;

    invoke-direct {v1, v3, v3}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    .line 105
    :goto_0
    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v1

    div-int v1, v2, v1

    .line 106
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_1
    new-instance v2, Lorg/jcodec/common/model/Size;

    invoke-direct {v2, v1, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v2
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/SampleEntry;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    return-object v0
.end method

.method public getTimescale()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    return v0
.end method

.method public abstract getTrackTotalDuration()J
.end method

.method public isAudio()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTimecode()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected mediaHeader(Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;Lorg/jcodec/containers/mp4/TrackType;)V
    .locals 10

    .line 157
    sget-object v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack$1;->a:[I

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/TrackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :pswitch_0
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "gmhd"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 170
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;-><init>()V

    invoke-virtual {p2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 171
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "tmcd"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 172
    invoke-virtual {p2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 173
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x3

    new-array v7, v2, [S

    fill-array-data v7, :array_0

    new-array v8, v2, [S

    fill-array-data v8, :array_1

    const-string v9, "Lucida Grande"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;-><init>(SSS[S[SLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 175
    invoke-virtual {p1, p2}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    .line 164
    :pswitch_1
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    invoke-direct {p2}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;-><init>()V

    .line 165
    invoke-virtual {p2, v1}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;->setFlags(I)V

    .line 166
    invoke-virtual {p1, p2}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    .line 159
    :pswitch_2
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;-><init>(IIII)V

    .line 160
    invoke-virtual {p2, v1}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->setFlags(I)V

    .line 161
    invoke-virtual {p1, p2}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data
.end method

.method protected putEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "edts"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 139
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/EditListBox;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 140
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected putName(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "udta"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 151
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/NameBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NameBox;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 152
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    return-void
.end method

.method public setEdits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->name:Ljava/lang/String;

    return-void
.end method

.method public setTgtChunkDuration(Lorg/jcodec/common/model/Rational;Lorg/jcodec/common/model/Unit;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    .line 76
    iput-object p2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    return-void
.end method

.method public tapt(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 5

    .line 112
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->getDisplayDimensions()Lorg/jcodec/common/model/Size;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v1, v2, :cond_0

    .line 114
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v3, "tapt"

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 115
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 116
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 117
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 118
    invoke-virtual {p1, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    return-void
.end method
