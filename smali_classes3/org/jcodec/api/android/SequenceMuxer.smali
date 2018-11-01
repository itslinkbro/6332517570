.class public Lorg/jcodec/api/android/SequenceMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ch:Lorg/jcodec/common/SeekableByteChannel;

.field private frameNo:I

.field private muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

.field private outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

.field private size:Lorg/jcodec/common/model/Size;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/api/android/SequenceMuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    .line 36
    new-instance p1, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    iget-object v0, p0, Lorg/jcodec/api/android/SequenceMuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    sget-object v1, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    invoke-direct {p1, v0, v1}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;)V

    iput-object p1, p0, Lorg/jcodec/api/android/SequenceMuxer;->muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    .line 39
    iget-object p1, p0, Lorg/jcodec/api/android/SequenceMuxer;->muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    sget-object v0, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/api/android/SequenceMuxer;->outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    return-void
.end method


# virtual methods
.method public encodeImage(Ljava/io/File;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lorg/jcodec/api/android/SequenceMuxer;->size:Lorg/jcodec/common/model/Size;

    if-nez v1, :cond_0

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    new-instance v2, Lorg/jcodec/common/model/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    iput-object v2, v0, Lorg/jcodec/api/android/SequenceMuxer;->size:Lorg/jcodec/common/model/Size;

    .line 48
    :cond_0
    iget-object v1, v0, Lorg/jcodec/api/android/SequenceMuxer;->outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    new-instance v14, Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-static/range {p1 .. p1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v2, v0, Lorg/jcodec/api/android/SequenceMuxer;->frameNo:I

    int-to-long v4, v2

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    iget v2, v0, Lorg/jcodec/api/android/SequenceMuxer;->frameNo:I

    int-to-long v10, v2

    iget v2, v0, Lorg/jcodec/api/android/SequenceMuxer;->frameNo:I

    int-to-long v12, v2

    const/16 v16, 0x0

    move-object v2, v14

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addFrame(Lorg/jcodec/containers/mp4/MP4Packet;)V

    .line 50
    iget v1, v0, Lorg/jcodec/api/android/SequenceMuxer;->frameNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/jcodec/api/android/SequenceMuxer;->frameNo:I

    return-void
.end method

.method public finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/jcodec/api/android/SequenceMuxer;->outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    const-string v1, "png "

    iget-object v2, p0, Lorg/jcodec/api/android/SequenceMuxer;->size:Lorg/jcodec/common/model/Size;

    const-string v3, "JCodec"

    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->videoSampleEntry(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 58
    iget-object v0, p0, Lorg/jcodec/api/android/SequenceMuxer;->muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->writeHeader()V

    .line 59
    iget-object v0, p0, Lorg/jcodec/api/android/SequenceMuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-void
.end method
