.class public Lorg/jcodec/common/JCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/JCodecUtil$Format;
    }
.end annotation


# static fields
.field private static final knownDecoders:[Lorg/jcodec/common/VideoDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lorg/jcodec/common/VideoDecoder;

    new-instance v1, Lorg/jcodec/codecs/prores/ProresDecoder;

    invoke-direct {v1}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;

    invoke-direct {v1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/common/JCodecUtil;->knownDecoders:[Lorg/jcodec/common/VideoDecoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asciiString(Ljava/lang/String;)[B
    .locals 3

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 94
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 95
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 96
    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static detectDecoder(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/VideoDecoder;
    .locals 7

    .line 65
    sget-object v0, Lorg/jcodec/common/JCodecUtil;->knownDecoders:[Lorg/jcodec/common/VideoDecoder;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 66
    invoke-interface {v5, p0}, Lorg/jcodec/common/VideoDecoder;->probe(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-le v6, v3, :cond_0

    move-object v4, v5

    move v3, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static detectFormat(Ljava/io/File;)Lorg/jcodec/common/JCodecUtil$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x32000

    .line 43
    invoke-static {p0, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/JCodecUtil;->detectFormat(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/JCodecUtil$Format;

    move-result-object p0

    return-object p0
.end method

.method public static detectFormat(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/JCodecUtil$Format;
    .locals 2

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->probe(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->probe(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSDemuxer;->probe(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-le v0, v1, :cond_2

    if-le v0, p0, :cond_1

    .line 58
    sget-object p0, Lorg/jcodec/common/JCodecUtil$Format;->MOV:Lorg/jcodec/common/JCodecUtil$Format;

    return-object p0

    :cond_1
    sget-object p0, Lorg/jcodec/common/JCodecUtil$Format;->MPEG_TS:Lorg/jcodec/common/JCodecUtil$Format;

    return-object p0

    :cond_2
    if-le v1, p0, :cond_3

    sget-object p0, Lorg/jcodec/common/JCodecUtil$Format;->MPEG_PS:Lorg/jcodec/common/JCodecUtil$Format;

    return-object p0

    :cond_3
    sget-object p0, Lorg/jcodec/common/JCodecUtil$Format;->MPEG_TS:Lorg/jcodec/common/JCodecUtil$Format;

    return-object p0
.end method

.method public static detectFormat(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/common/JCodecUtil$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x32000

    .line 47
    invoke-static {p0, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/JCodecUtil;->detectFormat(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/JCodecUtil$Format;

    move-result-object p0

    return-object p0
.end method

.method public static getAsIntArray(Ljava/nio/ByteBuffer;I)[I
    .locals 3

    .line 130
    new-array v0, p1, [B

    .line 131
    new-array v1, p1, [I

    .line 132
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    .line 134
    aget-byte v2, v0, p0

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getPriorityExecutor(I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 5

    .line 140
    new-instance v0, Lorg/jcodec/common/JCodecUtil$1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v3, Lorg/jcodec/common/PriorityFuture;->COMP:Ljava/util/Comparator;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    invoke-direct {v0, p0, p0, v1, v2}, Lorg/jcodec/common/JCodecUtil$1;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method

.method public static getVideoDecoder(Ljava/lang/String;)Lorg/jcodec/common/VideoDecoder;
    .locals 1

    const-string v0, "apch"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "apcs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "apco"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "apcn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ap4h"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "m2v1"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 80
    new-instance p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;

    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_2
    :goto_0
    new-instance p0, Lorg/jcodec/codecs/prores/ProresDecoder;

    invoke-direct {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    return-object p0
.end method

.method public static readBER32(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\.[^\\.]+$"

    const-string v1, ""

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static savePictureAsPPM(Lorg/jcodec/common/model/Picture;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    .line 88
    invoke-interface {v0, p0, v1}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 89
    new-instance p0, Lorg/jcodec/codecs/ppm/PPMEncoder;

    invoke-direct {p0}, Lorg/jcodec/codecs/ppm/PPMEncoder;-><init>()V

    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/ppm/PPMEncoder;->encodeFrame(Lorg/jcodec/common/model/Picture;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jcodec/common/NIOUtils;->writeTo(Ljava/nio/ByteBuffer;Ljava/io/File;)V

    return-void
.end method

.method public static writeBER32(Ljava/nio/ByteBuffer;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x15

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0xe

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0x7

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeBER32Var(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 109
    invoke-static {p1}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x7

    shr-int v2, p1, v0

    if-lez v0, :cond_0

    or-int/lit16 v2, v2, 0x80

    :cond_0
    int-to-byte v2, v2

    .line 114
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
