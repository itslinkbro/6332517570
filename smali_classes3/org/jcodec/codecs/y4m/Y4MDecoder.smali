.class public Lorg/jcodec/codecs/y4m/Y4MDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bufSize:I

.field private fps:Lorg/jcodec/common/model/Rational;

.field private height:I

.field private invalidFormat:Ljava/lang/String;

.field private is:Ljava/nio/channels/FileChannel;

.field private width:I


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 35
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->readLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "YUV4MPEG2"

    const/4 v3, 0x0

    .line 38
    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Not yuv4mpeg stream"

    .line 39
    iput-object p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->invalidFormat:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v2, 0x43

    .line 42
    invoke-static {v1, v2}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->find([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "420"

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Only yuv420p is supported"

    .line 44
    iput-object p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->invalidFormat:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v2, 0x57

    .line 48
    invoke-static {v1, v2}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->find([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->width:I

    const/16 v2, 0x48

    .line 49
    invoke-static {v1, v2}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->find([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->height:I

    const/16 v2, 0x46

    .line 51
    invoke-static {v1, v2}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->find([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x3a

    .line 53
    invoke-static {v1, v2}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Lorg/jcodec/common/model/Rational;

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    iput-object v2, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->fps:Lorg/jcodec/common/model/Rational;

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 58
    iget p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->width:I

    iget v0, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->height:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->bufSize:I

    return-void
.end method

.method private static find([Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 88
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 p0, 0x1

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method copy(Ljava/nio/ByteBuffer;[I)V
    .locals 2

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFps()Lorg/jcodec/common/model/Rational;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->fps:Lorg/jcodec/common/model/Rational;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->height:I

    return v0
.end method

.method public getSize()Lorg/jcodec/common/model/Size;
    .locals 3

    .line 117
    new-instance v0, Lorg/jcodec/common/model/Size;

    iget v1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->width:I

    iget v2, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->height:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->width:I

    return v0
.end method

.method public nextFrame([[I)Lorg/jcodec/common/model/Picture;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->invalidFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->invalidFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->is:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 65
    iget-object p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->is:Ljava/nio/channels/FileChannel;

    const/16 v2, 0x800

    invoke-static {p1, v2}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->readLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "FRAME"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->is:Ljava/nio/channels/FileChannel;

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v5, v2

    add-long v7, v0, v5

    iget v2, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->bufSize:I

    int-to-long v9, v2

    move-wide v5, v7

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->is:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v4, p1

    add-long v6, v0, v4

    iget p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->bufSize:I

    int-to-long v0, p1

    add-long v4, v6, v0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 73
    iget p1, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->width:I

    iget v0, p0, Lorg/jcodec/codecs/y4m/Y4MDecoder;->height:I

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {p1, v0, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->copy(Ljava/nio/ByteBuffer;[I)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->copy(Ljava/nio/ByteBuffer;[I)V

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/jcodec/codecs/y4m/Y4MDecoder;->copy(Ljava/nio/ByteBuffer;[I)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
