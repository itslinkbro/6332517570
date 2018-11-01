.class public Lorg/jcodec/testing/VerifyTool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doIt(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/jcodec/testing/VerifyTool$1;

    invoke-direct {p1, p0}, Lorg/jcodec/testing/VerifyTool$1;-><init>(Lorg/jcodec/testing/VerifyTool;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 36
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".264$"

    const-string v7, "_dec.yuv"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    :try_start_0
    invoke-direct {p0, v2, v3}, Lorg/jcodec/testing/VerifyTool;->test(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -- FIXED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 44
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -- NOT FIXED!!!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 47
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- ERROR: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 22
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Syntax: <error folder location>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    new-instance v0, Lorg/jcodec/testing/VerifyTool;

    invoke-direct {v0}, Lorg/jcodec/testing/VerifyTool;-><init>()V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lorg/jcodec/testing/VerifyTool;->doIt(Ljava/lang/String;)V

    return-void
.end method

.method private test(Ljava/io/File;Ljava/io/File;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/jcodec/codecs/h264/MappedH264ES;

    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jcodec/codecs/h264/MappedH264ES;-><init>(Ljava/nio/ByteBuffer;)V

    .line 55
    sget-object p1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x780

    const/16 v2, 0x440

    invoke-static {v1, v2, p1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    .line 56
    new-instance v1, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    .line 58
    invoke-static {p2}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 59
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/MappedH264ES;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->cropped()Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/jcodec/common/model/Picture;->createCompatible()Lorg/jcodec/common/model/Picture;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Lorg/jcodec/common/model/Picture;->copyFrom(Lorg/jcodec/common/model/Picture;)V

    .line 63
    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v5

    mul-int v2, v2, v5

    shr-int/lit8 v5, v2, 0x2

    add-int v6, v2, v5

    add-int/2addr v6, v5

    .line 67
    invoke-static {p2, v6}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 69
    invoke-static {v6, v2}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_1

    return v7

    .line 71
    :cond_1
    invoke-static {v6, v5}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v2

    invoke-virtual {v4, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v7

    .line 73
    :cond_2
    invoke-static {v6, v5}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    return v7

    :cond_3
    return v3
.end method
