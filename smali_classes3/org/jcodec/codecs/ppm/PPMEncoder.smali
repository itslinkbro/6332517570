.class public Lorg/jcodec/codecs/ppm/PPMEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeFrame(Lorg/jcodec/common/model/Picture;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 20
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    if-eq v0, v1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only RGB image can be stored in PPM"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 255\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_1

    .line 27
    aget-object v4, v1, v2

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    aget-object v4, v1, v2

    add-int/lit8 v5, v3, 0x1

    aget v4, v4, v5

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    aget-object v4, v1, v2

    aget v4, v4, v3

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
