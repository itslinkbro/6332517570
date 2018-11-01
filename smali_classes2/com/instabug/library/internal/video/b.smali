.class public final Lcom/instabug/library/internal/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/jcodec/common/SeekableByteChannel;

.field private b:Lorg/jcodec/common/model/Picture;

.field private c:Lorg/jcodec/scale/Transform;

.field private d:Lorg/jcodec/codecs/h264/H264Encoder;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->a:Lorg/jcodec/common/SeekableByteChannel;

    .line 43
    new-instance p1, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    iget-object v0, p0, Lcom/instabug/library/internal/video/b;->a:Lorg/jcodec/common/SeekableByteChannel;

    sget-object v1, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    invoke-direct {p1, v0, v1}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;)V

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->j:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    .line 46
    iget-object p1, p0, Lcom/instabug/library/internal/video/b;->j:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    sget-object v0, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->g:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    const p1, 0xbdd800

    .line 49
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->h:Ljava/nio/ByteBuffer;

    .line 52
    new-instance p1, Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-direct {p1}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->d:Lorg/jcodec/codecs/h264/H264Encoder;

    .line 55
    sget-object p1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    iget-object v0, p0, Lcom/instabug/library/internal/video/b;->d:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->c:Lorg/jcodec/scale/Transform;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->e:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/b;->g:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    iget-object v1, p0, Lcom/instabug/library/internal/video/b;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instabug/library/internal/video/b;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Utils;->createMOVSampleEntry(Ljava/util/List;Ljava/util/List;I)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 95
    iget-object v0, p0, Lcom/instabug/library/internal/video/b;->j:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->writeHeader()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Something went wrong while generating video"

    .line 97
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->wtf(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/b;->a:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-void
.end method

.method public final a(Lorg/jcodec/common/model/Picture;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 66
    iget-object v1, v0, Lcom/instabug/library/internal/video/b;->b:Lorg/jcodec/common/model/Picture;

    if-nez v1, :cond_0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/instabug/library/internal/video/b;->d:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/internal/video/b;->b:Lorg/jcodec/common/model/Picture;

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/instabug/library/internal/video/b;->c:Lorg/jcodec/scale/Transform;

    iget-object v2, v0, Lcom/instabug/library/internal/video/b;->b:Lorg/jcodec/common/model/Picture;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 74
    iget-object v1, v0, Lcom/instabug/library/internal/video/b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    iget-object v1, v0, Lcom/instabug/library/internal/video/b;->d:Lorg/jcodec/codecs/h264/H264Encoder;

    iget-object v2, v0, Lcom/instabug/library/internal/video/b;->b:Lorg/jcodec/common/model/Picture;

    iget-object v3, v0, Lcom/instabug/library/internal/video/b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 78
    iget-object v1, v0, Lcom/instabug/library/internal/video/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v1, v0, Lcom/instabug/library/internal/video/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v1, v0, Lcom/instabug/library/internal/video/b;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/instabug/library/internal/video/b;->f:Ljava/util/ArrayList;

    invoke-static {v5, v1, v2}, Lorg/jcodec/codecs/h264/H264Utils;->wipePS(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V

    .line 81
    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils;->encodeMOVPacket(Ljava/nio/ByteBuffer;)V

    .line 84
    iget-object v1, v0, Lcom/instabug/library/internal/video/b;->g:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    new-instance v2, Lorg/jcodec/containers/mp4/MP4Packet;

    iget v3, v0, Lcom/instabug/library/internal/video/b;->i:I

    mul-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x1

    iget v3, v0, Lcom/instabug/library/internal/video/b;->i:I

    int-to-long v12, v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget v3, v0, Lcom/instabug/library/internal/video/b;->i:I

    mul-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addFrame(Lorg/jcodec/containers/mp4/MP4Packet;)V

    .line 86
    iget v1, v0, Lcom/instabug/library/internal/video/b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instabug/library/internal/video/b;->i:I

    return-void
.end method
