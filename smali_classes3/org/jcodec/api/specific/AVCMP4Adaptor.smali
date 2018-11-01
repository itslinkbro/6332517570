.class public Lorg/jcodec/api/specific/AVCMP4Adaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/api/specific/ContainerAdaptor;


# instance fields
.field private avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

.field private curENo:I

.field private decoder:Lorg/jcodec/codecs/h264/H264Decoder;

.field private ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

.field private size:Lorg/jcodec/common/model/Size;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jcodec/api/specific/AVCMP4Adaptor;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    return-void
.end method

.method public constructor <init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    .line 42
    invoke-direct {p0}, Lorg/jcodec/api/specific/AVCMP4Adaptor;->calcBufferSize()V

    return-void
.end method

.method private calcBufferSize()V
    .locals 8

    .line 47
    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    array-length v1, v0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    const-string v6, "avc1"

    .line 48
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 49
    check-cast v5, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 51
    iget v7, v6, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v7, v7, 0x1

    if-le v7, v2, :cond_1

    move v2, v7

    .line 54
    :cond_1
    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v6

    if-le v6, v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lorg/jcodec/common/model/Size;

    shl-int/lit8 v1, v2, 0x4

    shl-int/lit8 v2, v4, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    iput-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->size:Lorg/jcodec/common/model/Size;

    return-void
.end method

.method private updateState(Lorg/jcodec/common/model/Packet;)V
    .locals 1

    .line 82
    check-cast p1, Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getEntryNo()I

    move-result p1

    .line 83
    iget v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    if-eq p1, v0, :cond_0

    .line 84
    iput p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    .line 85
    iget-object p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iget v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    aget-object p1, p1, v0

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    .line 86
    new-instance p1, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {p1}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    iput-object p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->decoder:Lorg/jcodec/codecs/h264/H264Decoder;

    .line 87
    iget-object p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->decoder:Lorg/jcodec/codecs/h264/H264Decoder;

    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/H264Decoder;->addSps(Ljava/util/List;)V

    .line 88
    iget-object p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->decoder:Lorg/jcodec/codecs/h264/H264Decoder;

    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/H264Decoder;->addPps(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public allocatePicture()[[I
    .locals 3

    .line 100
    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->size:Lorg/jcodec/common/model/Size;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->size:Lorg/jcodec/common/model/Size;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v1

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    return-object v0
.end method

.method public canSeek(Lorg/jcodec/common/model/Packet;)Z
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Lorg/jcodec/api/specific/AVCMP4Adaptor;->updateState(Lorg/jcodec/common/model/Packet;)V

    .line 95
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->idrSlice(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public decodeFrame(Lorg/jcodec/common/model/Packet;[[I)Lorg/jcodec/common/model/Picture;
    .locals 4

    .line 69
    invoke-direct {p0, p1}, Lorg/jcodec/api/specific/AVCMP4Adaptor;->updateState(Lorg/jcodec/common/model/Packet;)V

    .line 71
    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->decoder:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-static {p1, v1}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iget v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    aget-object p2, p2, v0

    const-class v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "pasp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public getMediaInfo()Lorg/jcodec/api/FrameGrab$MediaInfo;
    .locals 2

    .line 105
    new-instance v0, Lorg/jcodec/api/FrameGrab$MediaInfo;

    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->size:Lorg/jcodec/common/model/Size;

    invoke-direct {v0, v1}, Lorg/jcodec/api/FrameGrab$MediaInfo;-><init>(Lorg/jcodec/common/model/Size;)V

    return-object v0
.end method
