.class public Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;,
        Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;
    }
.end annotation


# instance fields
.field private essenceUL:Lorg/jcodec/containers/mxf/model/UL;

.field private fp:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

.field private track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->fp:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    .line 47
    iput-object p1, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    .line 48
    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->getEssenceUL()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;)Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->fp:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;)Lorg/jcodec/containers/mxf/model/UL;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    return-object p0
.end method

.method public static createDemuxer(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/MXFDemuxer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v0
.end method

.method private toSampleEntry(Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 12

    .line 122
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    .line 125
    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getAspectRatio()Lorg/jcodec/common/model/Rational;

    move-result-object v0

    .line 126
    new-instance v1, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    iget-object v2, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->getCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->getCodec()Lorg/jcodec/common/Codec;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/containers/mp4/MP4Util;->getFourcc(Lorg/jcodec/common/Codec;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lorg/jcodec/common/model/Size;

    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getDisplayWidth()I

    move-result v5

    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getDisplayHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/jcodec/common/model/Size;-><init>(II)V

    new-instance v5, Lorg/jcodec/common/model/Rational;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v6

    const/16 v7, 0x3e8

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getDisplayHeight()I

    move-result v8

    mul-int v6, v6, v8

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getDisplayWidth()I

    move-result p1

    mul-int v0, v0, p1

    div-int/2addr v6, v0

    invoke-direct {v5, v6, v7}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    return-object v1

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    check-cast p1, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;

    .line 133
    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->getQuantizationBits()I

    move-result v0

    const/4 v1, 0x3

    shr-int/lit8 v4, v0, 0x3

    .line 134
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->getCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->getChannelCount()I

    move-result v2

    new-array v9, v2, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 136
    sget-object v2, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Mono:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-instance v11, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    if-ne v4, v1, :cond_1

    const-string v1, "in24"

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v1, "sowt"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->getChannelCount()I

    move-result v5

    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->getAudioSamplingRate()Lorg/jcodec/common/model/Rational;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Rational;->scalar()F

    move-result p1

    float-to-int v6, p1

    sget-object p1, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16BE:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    if-ne v0, p1, :cond_2

    sget-object p1, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_2
    sget-object p1, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    goto :goto_2

    :goto_3
    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;-><init>(Ljava/lang/String;IIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;Ljava/nio/ByteBuffer;)V

    return-object v11

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t get sample entry"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->fp:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->getDescriptor()Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->toSampleEntry(Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->getTrackId()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->track:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    new-instance v1, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;-><init>(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;)V

    return-object v1
.end method
