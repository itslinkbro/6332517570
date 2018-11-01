.class public Lorg/jcodec/movtool/streaming/tracks/Prores2VP8Track;
.super Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;-><init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V

    return-void
.end method


# virtual methods
.method protected getCodecPrivate(Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;)V
    .locals 0

    return-void
.end method

.method protected getDecoder(I)Lorg/jcodec/common/VideoDecoder;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 29
    new-instance p1, Lorg/jcodec/codecs/prores/ProresToThumb2x2;

    invoke-direct {p1}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lorg/jcodec/codecs/prores/ProresToThumb4x4;

    invoke-direct {p1}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;-><init>()V

    return-object p1
.end method

.method protected getEncoder(I)Lorg/jcodec/common/VideoEncoder;
    .locals 2

    .line 34
    new-instance p1, Lorg/jcodec/codecs/vpx/VP8Encoder;

    new-instance v0, Lorg/jcodec/codecs/vpx/NopRateControl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/vpx/NopRateControl;-><init>(I)V

    invoke-direct {p1, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;-><init>(Lorg/jcodec/codecs/vpx/RateControl;)V

    return-object p1
.end method

.method protected getFrameSize(II)I
    .locals 0

    const p1, 0x44000

    return p1
.end method
