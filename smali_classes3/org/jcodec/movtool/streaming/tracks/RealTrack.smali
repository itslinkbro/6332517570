.class public Lorg/jcodec/movtool/streaming/tracks/RealTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;
    }
.end annotation


# instance fields
.field private demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

.field private trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 49
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "stbl"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "stsz"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 50
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/RealTrack$1;-><init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/RealTrack$2;-><init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 67
    :goto_0
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 68
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/RealTrack;)Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    return-object p0
.end method

.method private extractVideoCodecPrivate(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;
    .locals 4

    const-string v0, "avc1"

    .line 112
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-class v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "avcC"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    .line 114
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 13

    .line 81
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 82
    instance-of v2, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 83
    move-object v2, v0

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 84
    const-class v5, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "pasp"

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    .line 86
    const-class v6, Lorg/jcodec/containers/mp4/boxes/FielExtension;

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "fiel"

    aput-object v7, v4, v1

    invoke-static {v0, v6, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mp4/boxes/FielExtension;

    if-eqz v4, :cond_0

    .line 89
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->isInterlaced()Z

    move-result v1

    .line 90
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->topFieldFirst()Z

    move-result v4

    move v11, v1

    move v12, v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 93
    :goto_0
    new-instance v1, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v0}, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->extractVideoCodecPrivate(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v9, Lorg/jcodec/common/model/Size;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->getRational()Lorg/jcodec/common/model/Rational;

    move-result-object v3

    :cond_1
    move-object v10, v3

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;ZZ)V

    return-object v1

    .line 95
    :cond_2
    instance-of v2, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v2, :cond_5

    .line 96
    move-object v2, v0

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    const-string v5, "mp4a"

    .line 98
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 99
    const-class v5, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "esds"

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    if-nez v5, :cond_3

    .line 101
    const-class v5, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v1

    const-string v1, "esds"

    aput-object v1, v6, v4

    invoke-static {v0, v5, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    .line 102
    :cond_3
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_4
    move-object v12, v3

    .line 105
    new-instance v1, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcSampleSize()I

    move-result v6

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getChannelCount()S

    move-result v7

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getSampleRate()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object v9

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->isPCM()Z

    move-result v10

    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;-><init>(Ljava/lang/String;IIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;Ljava/nio/ByteBuffer;)V

    return-object v1

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sample entry \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 11

    .line 179
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    const/4 v2, 0x0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 185
    new-instance v4, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v7, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v3

    int-to-double v9, v3

    div-double/2addr v7, v9

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;-><init>(DD)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getPreferredTimescale()I
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getTimescale()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    new-instance v1, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/MP4Packet;)V

    return-object v1
.end method
