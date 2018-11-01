.class public Lorg/jcodec/api/android/FrameGrab;
.super Lorg/jcodec/api/FrameGrab;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    return-void
.end method

.method public static getFrame(Ljava/io/File;D)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    new-instance v0, Lorg/jcodec/api/android/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/android/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/api/android/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object p1

    check-cast p1, Lorg/jcodec/api/android/FrameGrab;

    invoke-virtual {p1}, Lorg/jcodec/api/android/FrameGrab;->getFrame()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
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

.method public static getFrame(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    new-instance v0, Lorg/jcodec/api/android/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/android/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1}, Lorg/jcodec/api/android/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object p1

    check-cast p1, Lorg/jcodec/api/android/FrameGrab;

    invoke-virtual {p1}, Lorg/jcodec/api/android/FrameGrab;->getFrame()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
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

.method public static getFrame(Lorg/jcodec/common/SeekableByteChannel;D)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/jcodec/api/android/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/android/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/api/android/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    check-cast p0, Lorg/jcodec/api/android/FrameGrab;

    invoke-virtual {p0}, Lorg/jcodec/api/android/FrameGrab;->getFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFrame(Lorg/jcodec/common/SeekableByteChannel;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Lorg/jcodec/api/android/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/android/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1}, Lorg/jcodec/api/android/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    check-cast p0, Lorg/jcodec/api/android/FrameGrab;

    invoke-virtual {p0}, Lorg/jcodec/api/android/FrameGrab;->getFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFrame(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;D)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 161
    new-instance v0, Lorg/jcodec/api/android/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/android/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2, p3}, Lorg/jcodec/api/android/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    check-cast p0, Lorg/jcodec/api/android/FrameGrab;

    invoke-virtual {p0}, Lorg/jcodec/api/android/FrameGrab;->getFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFrame(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 146
    new-instance v0, Lorg/jcodec/api/android/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/android/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2}, Lorg/jcodec/api/android/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    check-cast p0, Lorg/jcodec/api/android/FrameGrab;

    invoke-virtual {p0}, Lorg/jcodec/api/android/FrameGrab;->getFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFrameSloppy(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;D)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/jcodec/api/android/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/android/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2, p3}, Lorg/jcodec/api/android/FrameGrab;->seekToSecondSloppy(D)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    check-cast p0, Lorg/jcodec/api/android/FrameGrab;

    invoke-virtual {p0}, Lorg/jcodec/api/android/FrameGrab;->getFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFrameSloppy(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .line 177
    new-instance v0, Lorg/jcodec/api/android/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/android/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2}, Lorg/jcodec/api/android/FrameGrab;->seekToFrameSloppy(I)Lorg/jcodec/api/FrameGrab;

    move-result-object p0

    check-cast p0, Lorg/jcodec/api/android/FrameGrab;

    invoke-virtual {p0}, Lorg/jcodec/api/android/FrameGrab;->getFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFrame()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lorg/jcodec/api/android/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/AndroidUtil;->toBitmap(Lorg/jcodec/common/model/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lorg/jcodec/api/android/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    .line 99
    invoke-static {v0, p1}, Lorg/jcodec/common/AndroidUtil;->toBitmap(Lorg/jcodec/common/model/Picture;Landroid/graphics/Bitmap;)V

    return-void
.end method
