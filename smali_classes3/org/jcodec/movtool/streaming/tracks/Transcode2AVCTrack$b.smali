.class final Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

.field private b:Lorg/jcodec/common/VideoDecoder;

.field private c:Lorg/jcodec/codecs/h264/H264Encoder;

.field private d:Lorg/jcodec/common/model/Picture;

.field private e:Lorg/jcodec/common/model/Picture;

.field private f:Lorg/jcodec/scale/Transform;

.field private g:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)V
    .locals 2

    .line 123
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->g:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    .line 125
    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$200(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->getDecoder(I)Lorg/jcodec/common/VideoDecoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->b:Lorg/jcodec/common/VideoDecoder;

    .line 126
    new-instance v0, Lorg/jcodec/codecs/h264/H264Encoder;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->g:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->c:Lorg/jcodec/codecs/h264/H264Encoder;

    .line 127
    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$300(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$400(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x4

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, p1, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->d:Lorg/jcodec/common/model/Picture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->b:Lorg/jcodec/common/VideoDecoder;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->d:Lorg/jcodec/common/model/Picture;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/jcodec/common/VideoDecoder;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->e:Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->c:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v0, v2, v3}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->e:Lorg/jcodec/common/model/Picture;

    .line 136
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->c:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->f:Lorg/jcodec/scale/Transform;

    .line 138
    :cond_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->f:Lorg/jcodec/scale/Transform;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->e:Lorg/jcodec/common/model/Picture;

    invoke-interface {v0, p1, v2}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 139
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->e:Lorg/jcodec/common/model/Picture;

    new-instance v0, Lorg/jcodec/common/model/Rect;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$500(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$600(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->setCrop(Lorg/jcodec/common/model/Rect;)V

    const/16 p1, 0x400

    const/16 v0, 0x400

    .line 143
    :cond_2
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->c:Lorg/jcodec/codecs/h264/H264Encoder;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->e:Lorg/jcodec/common/model/Picture;

    invoke-virtual {v1, v2, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Abandon frame, buffer too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0xa

    .line 148
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->g:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->setRate(I)V

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 151
    :goto_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->g:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->setRate(I)V

    .line 153
    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils;->encodeMOVPacket(Ljava/nio/ByteBuffer;)V

    return-object p2
.end method
