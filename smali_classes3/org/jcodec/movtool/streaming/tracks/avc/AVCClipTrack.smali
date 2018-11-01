.class public Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;
.super Lorg/jcodec/movtool/streaming/tracks/ClipTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;,
        Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;
    }
.end annotation


# instance fields
.field private avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

.field private encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private frameSize:I

.field private mbH:I

.field private mbW:I

.field private rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

.field private se:Lorg/jcodec/movtool/streaming/VideoCodecMeta;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;II)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;-><init>(Lorg/jcodec/movtool/streaming/VirtualTrack;II)V

    .line 53
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object p1

    check-cast p1, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string p2, "avc1"

    .line 54
    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not an AVC source track"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    new-instance p2, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    const/16 p3, 0x400

    invoke-direct {p2, p3}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;-><init>(I)V

    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    .line 58
    new-instance p2, Lorg/jcodec/codecs/h264/H264Encoder;

    iget-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    invoke-direct {p2, p3}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    .line 59
    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object p3

    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    .line 60
    iget-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {p3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object p3

    .line 62
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbW:I

    .line 63
    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbH:I

    .line 65
    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils;->getPicSize(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)Lorg/jcodec/common/model/Size;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->initSPS(Lorg/jcodec/common/model/Size;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 66
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 67
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/H264Encoder;->initPPS()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 68
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput v1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 69
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput v1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 70
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    iput v0, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    .line 71
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    iput v0, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    .line 72
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    iput-boolean v0, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .line 73
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    iput v0, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    .line 74
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    iput v0, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    .line 75
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    iput v0, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    .line 76
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    iput v0, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    .line 77
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object p3, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    iput-object p3, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    .line 79
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    const/16 v0, 0x80

    invoke-static {p3, v0}, Lorg/jcodec/codecs/h264/H264Utils;->writeSPS(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/16 v0, 0x14

    invoke-static {p3, v0}, Lorg/jcodec/codecs/h264/H264Utils;->writePPS(Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p2, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string p3, "avc1"

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->getAvcCData(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object p1

    invoke-direct {p2, p3, v0, v1, p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->se:Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 84
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbW:I

    iget p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbH:I

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->calcFrameSize(I)I

    move-result p1

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    .line 85
    iget p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    shr-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I
    .locals 0

    .line 39
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbW:I

    return p0
.end method

.method static synthetic access$200(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I
    .locals 0

    .line 39
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbH:I

    return p0
.end method

.method static synthetic access$300(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    return-object p0
.end method

.method static synthetic access$400(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I
    .locals 0

    .line 39
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    return p0
.end method

.method static synthetic access$500(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    return-object p0
.end method

.method static synthetic access$600(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    return-object p0
.end method


# virtual methods
.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->se:Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    return-object v0
.end method

.method protected getGop(Lorg/jcodec/movtool/streaming/VirtualTrack;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/movtool/streaming/VirtualTrack;",
            "I)",
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v2

    if-ge v2, p2, :cond_1

    .line 93
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v2, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;

    invoke-direct {v2, p0, v1, p2}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;-><init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 108
    new-instance v3, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-direct {v3, p0, v4, v2, v1}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
