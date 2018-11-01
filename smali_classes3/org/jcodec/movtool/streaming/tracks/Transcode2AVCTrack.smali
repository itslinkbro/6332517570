.class public abstract Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;,
        Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;
    }
.end annotation


# static fields
.field private static final TARGET_RATE:I = 0x400


# instance fields
.field private frameSize:I

.field private mbH:I

.field private mbW:I

.field private scaleFactor:I

.field private se:Lorg/jcodec/movtool/streaming/CodecMeta;

.field protected src:Lorg/jcodec/movtool/streaming/VirtualTrack;

.field private thumbHeight:I

.field private thumbWidth:I

.field private transcoders:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->transcoders:Ljava/lang/ThreadLocal;

    .line 53
    invoke-virtual {p0, p1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->checkFourCC(Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    .line 54
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 55
    new-instance v0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;-><init>(I)V

    .line 56
    new-instance v1, Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    .line 58
    invoke-virtual {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->selectScaleFactor(Lorg/jcodec/common/model/Size;)I

    move-result v2

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->scaleFactor:I

    .line 59
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->scaleFactor:I

    shr-int/2addr v2, v3

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbWidth:I

    .line 60
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result p2

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->scaleFactor:I

    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, -0x2

    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbHeight:I

    .line 62
    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbWidth:I

    add-int/lit8 p2, p2, 0xf

    shr-int/lit8 p2, p2, 0x4

    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbW:I

    .line 63
    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbHeight:I

    add-int/lit8 p2, p2, 0xf

    shr-int/lit8 p2, p2, 0x4

    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbH:I

    .line 65
    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbWidth:I

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbHeight:I

    invoke-static {p1, v1, p2, v2}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->createCodecMeta(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/codecs/h264/H264Encoder;II)Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    .line 67
    iget p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbW:I

    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbH:I

    mul-int p1, p1, p2

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->calcFrameSize(I)I

    move-result p1

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    .line 68
    iget p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    shr-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    return p0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->transcoders:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->scaleFactor:I

    return p0
.end method

.method static synthetic access$300(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbW:I

    return p0
.end method

.method static synthetic access$400(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbH:I

    return p0
.end method

.method static synthetic access$500(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbWidth:I

    return p0
.end method

.method static synthetic access$600(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbHeight:I

    return p0
.end method

.method public static createCodecMeta(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/codecs/h264/H264Encoder;II)Lorg/jcodec/movtool/streaming/VideoCodecMeta;
    .locals 3

    .line 72
    invoke-interface {p0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object p0

    check-cast p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 73
    new-instance v0, Lorg/jcodec/common/model/Size;

    invoke-direct {v0, p2, p3}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->initSPS(Lorg/jcodec/common/model/Size;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/H264Encoder;->initPPS()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/H264Utils;->createAvcC(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object p1

    .line 76
    new-instance v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string v1, "avc1"

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->getAvcCData(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v2, Lorg/jcodec/common/model/Size;

    invoke-direct {v2, p2, p3}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    return-object v0
.end method


# virtual methods
.method protected abstract checkFourCC(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    return-object v0
.end method

.method protected abstract getDecoder(I)Lorg/jcodec/common/VideoDecoder;
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

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

    .line 86
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    new-instance v1, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;-><init>(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    return-object v1
.end method

.method protected abstract selectScaleFactor(Lorg/jcodec/common/model/Size;)I
.end method
