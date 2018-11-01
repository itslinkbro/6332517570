.class public Lorg/jcodec/testing/TestTool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coded:Ljava/io/File;

.field private decoded:Ljava/io/File;

.field private errs:Ljava/io/File;

.field private jm:Ljava/lang/String;

.field private jmconf:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/jcodec/testing/TestTool;->jm:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jcodec/testing/TestTool;->errs:Ljava/io/File;

    const-string p1, "seq"

    const-string p2, ".264"

    .line 44
    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/testing/TestTool;->coded:Ljava/io/File;

    const-string p1, "seq_dec"

    const-string p2, ".yuv"

    .line 45
    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/testing/TestTool;->decoded:Ljava/io/File;

    const-string p1, "ldecod"

    const-string p2, ".conf"

    .line 46
    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/testing/TestTool;->jmconf:Ljava/io/File;

    .line 48
    invoke-direct {p0}, Lorg/jcodec/testing/TestTool;->prepareJMConf()V

    return-void
.end method

.method private diff(I)V
    .locals 8

    .line 153
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": DIFF!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lorg/jcodec/testing/TestTool;->coded:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->errs:Ljava/io/File;

    const-string v3, "seq%08d.264"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    iget-object v0, p0, Lorg/jcodec/testing/TestTool;->decoded:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->errs:Ljava/io/File;

    const-string v3, "seq%08d_dec.yuv"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method private doIt(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v1, Lorg/jcodec/common/FileChannelWrapper;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/jcodec/common/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    new-instance p1, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;

    invoke-direct {p1, v1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 69
    new-instance v2, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    .line 71
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 74
    const-class v5, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    const-class v6, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "avcC"

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    invoke-static {v5, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->as(Ljava/lang/Class;Lorg/jcodec/containers/mp4/boxes/LeafBox;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v5

    check-cast v5, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    const v6, 0xbf4000

    .line 76
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/jcodec/codecs/h264/H264Decoder;->addSps(Ljava/util/List;)V

    .line 79
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/jcodec/codecs/h264/H264Decoder;->addPps(Ljava/util/List;)V

    const-wide/16 v7, 0xa28

    .line 85
    invoke-virtual {p1, v7, v8}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    .line 86
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/jcodec/common/model/Packet;->isKeyFrame()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 90
    :cond_1
    invoke-virtual {v7}, Lorg/jcodec/common/model/Packet;->getFrameNo()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFrameCount()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0xa28

    .line 94
    :goto_0
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 95
    invoke-virtual {v10}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 96
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object v10

    .line 97
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    invoke-static {v10, v6}, Lorg/jcodec/codecs/h264/H264Utils;->joinNALUnits(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 99
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils;->idrSlice(Ljava/nio/ByteBuffer;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 104
    invoke-direct {p0, v7, v4}, Lorg/jcodec/testing/TestTool;->runJMCompareResults(Ljava/util/List;I)V

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v9

    .line 108
    :cond_2
    new-instance v11, Lorg/jcodec/common/FileChannelWrapper;

    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v13, p0, Lorg/jcodec/testing/TestTool;->coded:Ljava/io/File;

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/jcodec/common/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-static {v5, v11}, Lorg/jcodec/codecs/h264/H264Utils;->saveStreamParams(Lorg/jcodec/codecs/h264/mp4/AvcCBox;Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v11

    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v0, v6}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 113
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    and-int/lit8 v11, v11, -0x10

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    and-int/lit8 v12, v12, -0x10

    sget-object v13, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v11

    invoke-virtual {v11}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    rem-int/lit16 v10, v9, 0x1f4

    if-nez v10, :cond_4

    .line 117
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v12, v9, 0x64

    div-int/2addr v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "%"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 119
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 120
    invoke-direct {p0, v7, v4}, Lorg/jcodec/testing/TestTool;->runJMCompareResults(Ljava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :cond_6
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    if-eqz v0, :cond_7

    .line 125
    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-void

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 123
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_8
    if-eqz v0, :cond_9

    .line 125
    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_9
    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 53
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "JCodec h.264 test tool"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Syntax: <path to ldecod> <movie file> <foder for errors>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Lorg/jcodec/testing/TestTool;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/testing/TestTool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lorg/jcodec/testing/TestTool;->doIt(Ljava/lang/String;)V

    return-void
.end method

.method private prepareJMConf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org/jcodec/testing/jm.conf"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%input_file%"

    .line 163
    iget-object v3, p0, Lorg/jcodec/testing/TestTool;->coded:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%output_file%"

    .line 164
    iget-object v3, p0, Lorg/jcodec/testing/TestTool;->decoded:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->jmconf:Ljava/io/File;

    invoke-static {v2, v0}, Lorg/jcodec/common/IOUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private runJMCompareResults(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Picture;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->jm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->jmconf:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 135
    iget-object v0, p0, Lorg/jcodec/testing/TestTool;->decoded:Ljava/io/File;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/model/Picture;

    .line 137
    invoke-virtual {v1}, Lorg/jcodec/common/model/Picture;->cropped()Lorg/jcodec/common/model/Picture;

    move-result-object v1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {v0, v3}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    .line 140
    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v0, v4}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    and-int/2addr v2, v3

    const/4 v3, 0x2

    .line 142
    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v0, v4}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 145
    invoke-direct {p0, p2}, Lorg/jcodec/testing/TestTool;->diff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 148
    :catch_0
    invoke-direct {p0, p2}, Lorg/jcodec/testing/TestTool;->diff(I)V

    return-void
.end method
