.class public Lorg/jcodec/api/FrameGrab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/api/FrameGrab$MediaInfo;
    }
.end annotation


# instance fields
.field private buffers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[[I>;"
        }
    .end annotation
.end field

.field private decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

.field private videoTrack:Lorg/jcodec/common/DemuxerTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/api/FrameGrab;->buffers:Ljava/lang/ThreadLocal;

    const/high16 v0, 0x10000

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->detectFormat(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/JCodecUtil$Format;

    move-result-object v0

    .line 73
    sget-object v1, Lorg/jcodec/api/FrameGrab$1;->a:[I

    invoke-virtual {v0}, Lorg/jcodec/common/JCodecUtil$Format;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance p1, Lorg/jcodec/api/UnsupportedFormatException;

    const-string v0, "Container format is not supported by JCodec"

    invoke-direct {p1, v0}, Lorg/jcodec/api/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :pswitch_0
    new-instance p1, Lorg/jcodec/api/UnsupportedFormatException;

    const-string v0, "MPEG TS is temporarily unsupported."

    invoke-direct {p1, v0}, Lorg/jcodec/api/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :pswitch_1
    new-instance p1, Lorg/jcodec/api/UnsupportedFormatException;

    const-string v0, "MPEG PS is temporarily unsupported."

    invoke-direct {p1, v0}, Lorg/jcodec/api/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_2
    new-instance v0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 76
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    .line 85
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->decodeLeadingFrames()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/api/FrameGrab;->buffers:Ljava/lang/ThreadLocal;

    .line 89
    iput-object p1, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    .line 90
    iput-object p2, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    return-void
.end method

.method private byFourcc(Ljava/lang/String;)Lorg/jcodec/common/VideoDecoder;
    .locals 1

    const-string v0, "avc1"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance p1, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {p1}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "m1v1"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m2v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "apco"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apcs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apcn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ap4h"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 241
    :cond_3
    :goto_0
    new-instance p1, Lorg/jcodec/codecs/prores/ProresDecoder;

    invoke-direct {p1}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    return-object p1

    .line 238
    :cond_4
    :goto_1
    new-instance p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;

    invoke-direct {p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    return-object p1
.end method

.method private decodeLeadingFrames()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Lorg/jcodec/common/SeekableDemuxerTrack;->getCurFrame()J

    move-result-wide v1

    long-to-int v1, v1

    .line 188
    invoke-direct {p0, v1}, Lorg/jcodec/api/FrameGrab;->detectKeyFrame(I)I

    move-result v2

    int-to-long v2, v2

    .line 189
    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    .line 191
    invoke-interface {v0}, Lorg/jcodec/common/SeekableDemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v2

    .line 192
    invoke-direct {p0, v0, v2}, Lorg/jcodec/api/FrameGrab;->detectDecoder(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/common/model/Packet;)Lorg/jcodec/api/specific/ContainerAdaptor;

    move-result-object v3

    iput-object v3, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    .line 194
    :goto_0
    invoke-virtual {v2}, Lorg/jcodec/common/model/Packet;->getFrameNo()J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 195
    iget-object v3, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->getBuffer()[[I

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/jcodec/api/specific/ContainerAdaptor;->decodeFrame(Lorg/jcodec/common/model/Packet;[[I)Lorg/jcodec/common/model/Picture;

    .line 196
    invoke-interface {v0}, Lorg/jcodec/common/SeekableDemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v2

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {v0, v5, v6}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    return-void
.end method

.method private detectDecoder(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/common/model/Packet;)Lorg/jcodec/api/specific/ContainerAdaptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 224
    instance-of v0, p1, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    check-cast p2, Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/MP4Packet;->getEntryNo()I

    move-result p2

    aget-object p2, v0, p2

    .line 226
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/jcodec/api/FrameGrab;->byFourcc(Ljava/lang/String;)Lorg/jcodec/common/VideoDecoder;

    move-result-object p2

    .line 227
    instance-of p2, p2, Lorg/jcodec/codecs/h264/H264Decoder;

    if-eqz p2, :cond_0

    .line 228
    new-instance p2, Lorg/jcodec/api/specific/AVCMP4Adaptor;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jcodec/api/specific/AVCMP4Adaptor;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    return-object p2

    .line 231
    :cond_0
    new-instance p1, Lorg/jcodec/api/UnsupportedFormatException;

    const-string p2, "Codec is not supported"

    invoke-direct {p1, p2}, Lorg/jcodec/api/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private detectKeyFrame(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    invoke-interface {v0}, Lorg/jcodec/common/DemuxerTrack;->getMeta()Lorg/jcodec/common/DemuxerTrackMeta;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/DemuxerTrackMeta;->getSeekFrames()[I

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 214
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 215
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 216
    aget v3, v0, v2

    if-gt v3, p1, :cond_1

    .line 218
    aget v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getBuffer()[[I
    .locals 2

    .line 202
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->buffers:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    invoke-interface {v0}, Lorg/jcodec/api/specific/ContainerAdaptor;->allocatePicture()[[I

    move-result-object v0

    .line 205
    iget-object v1, p0, Lorg/jcodec/api/FrameGrab;->buffers:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getNativeFrame(Ljava/io/File;D)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 276
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    :try_start_1
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/api/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw p1
.end method

.method public static getNativeFrame(Ljava/io/File;I)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 312
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1}, Lorg/jcodec/api/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw p1
.end method

.method public static getNativeFrame(Lorg/jcodec/common/SeekableByteChannel;D)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/api/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeFrame(Lorg/jcodec/common/SeekableByteChannel;I)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1}, Lorg/jcodec/api/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeFrame(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;D)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 361
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2, p3}, Lorg/jcodec/api/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeFrame(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;I)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 346
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2}, Lorg/jcodec/api/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeFrameSloppy(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;D)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 393
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2, p3}, Lorg/jcodec/api/FrameGrab;->seekToSecondSloppy(D)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeFrameSloppy(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;I)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 377
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2}, Lorg/jcodec/api/FrameGrab;->seekToFrameSloppy(I)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method private goToPrevKeyframe()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v1

    invoke-interface {v1}, Lorg/jcodec/common/SeekableDemuxerTrack;->getCurFrame()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {p0, v1}, Lorg/jcodec/api/FrameGrab;->detectKeyFrame(I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    return-void
.end method

.method private sdt()Lorg/jcodec/common/SeekableDemuxerTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    instance-of v0, v0, Lorg/jcodec/common/SeekableDemuxerTrack;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lorg/jcodec/api/JCodecException;

    const-string v1, "Not a seekable track"

    invoke-direct {v0, v1}, Lorg/jcodec/api/JCodecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    check-cast v0, Lorg/jcodec/common/SeekableDemuxerTrack;

    return-object v0
.end method


# virtual methods
.method public getMediaInfo()Lorg/jcodec/api/FrameGrab$MediaInfo;
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    invoke-interface {v0}, Lorg/jcodec/api/specific/ContainerAdaptor;->getMediaInfo()Lorg/jcodec/api/FrameGrab$MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFrame()Lorg/jcodec/common/model/Picture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    invoke-interface {v0}, Lorg/jcodec/common/DemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    iget-object v1, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->getBuffer()[[I

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/jcodec/api/specific/ContainerAdaptor;->decodeFrame(Lorg/jcodec/common/model/Packet;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    .line 136
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->decodeLeadingFrames()V

    return-object p0
.end method

.method public seekToFrameSloppy(I)Lorg/jcodec/api/FrameGrab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    .line 176
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->goToPrevKeyframe()V

    return-object p0
.end method

.method public seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableDemuxerTrack;->seek(D)V

    .line 116
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->decodeLeadingFrames()V

    return-object p0
.end method

.method public seekToSecondSloppy(D)Lorg/jcodec/api/FrameGrab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableDemuxerTrack;->seek(D)V

    .line 156
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->goToPrevKeyframe()V

    return-object p0
.end method
