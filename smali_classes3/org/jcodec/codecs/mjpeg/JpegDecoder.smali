.class public Lorg/jcodec/codecs/mjpeg/JpegDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoDecoder;


# instance fields
.field buf:[I

.field private interlace:Z

.field private topFieldFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, v0}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 80
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->buf:[I

    .line 39
    iput-boolean p1, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->interlace:Z

    .line 40
    iput-boolean p2, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->topFieldFirst:Z

    return-void
.end method

.method private decodeScan(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mjpeg/FrameHeader;Lorg/jcodec/codecs/mjpeg/ScanHeader;[Lorg/jcodec/common/io/VLC;[[I[[III)Lorg/jcodec/common/model/Picture;
    .locals 22

    move-object/from16 v0, p2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/codecs/mjpeg/FrameHeader;->getHmax()I

    move-result v12

    .line 46
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/codecs/mjpeg/FrameHeader;->getVmax()I

    move-result v13

    shl-int/lit8 v1, v12, 0x3

    shl-int/lit8 v2, v13, 0x3

    .line 50
    iget v3, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->width:I

    .line 51
    iget v0, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->height:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v12, 0x2

    shr-int v14, v1, v4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v13, 0x2

    shr-int v15, v2, v1

    add-int v2, v12, v13

    .line 57
    new-instance v16, Lorg/jcodec/common/model/Picture;

    shl-int v6, v14, v4

    shl-int v7, v15, v1

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV422J:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444J:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    :goto_1
    new-instance v10, Lorg/jcodec/common/model/Rect;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v3, v0}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    move-object/from16 v5, v16

    move-object/from16 v8, p6

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    .line 61
    new-instance v10, Lorg/jcodec/common/io/BitReader;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    new-array v9, v1, [I

    fill-array-data v9, :array_0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v15, :cond_3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v14, :cond_2

    .line 64
    invoke-virtual {v10}, Lorg/jcodec/common/io/BitReader;->moreData()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move v6, v7

    move/from16 v17, v7

    move v7, v8

    move/from16 v18, v8

    move v8, v12

    move-object/from16 v19, v9

    move v9, v13

    move-object/from16 v20, v10

    move/from16 v10, p7

    const/16 v21, 0x0

    move/from16 v11, p8

    .line 65
    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeMCU(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;IIIIII)V

    add-int/lit8 v7, v17, 0x1

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/16 v21, 0x0

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    return-object v16

    nop

    :array_0
    .array-data 4
        0x400
        0x400
        0x400
    .end array-data
.end method

.method private static readHuffmanTable(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/io/VLC;
    .locals 11

    .line 232
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const/16 v1, 0x10

    .line 234
    invoke-static {p0, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 238
    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    .line 240
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v4, 0x1

    .line 242
    invoke-virtual {v0, v7, v10, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(III)Lorg/jcodec/common/io/VLCBuilder;

    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_1

    :cond_0
    shl-int/lit8 v5, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object p0

    return-object p0
.end method

.method private static readQuantTable(Ljava/nio/ByteBuffer;)[I
    .locals 4

    const/16 v0, 0x40

    .line 251
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 253
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static readToMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 217
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 227
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final toValue(II)I
    .locals 2

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    if-ge p0, v0, :cond_0

    shl-int p1, v1, p1

    neg-int p1, p1

    add-int/2addr p1, v1

    add-int/2addr p1, p0

    return p1

    :cond_0
    return p0
.end method


# virtual methods
.method decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    const/4 v9, 0x0

    .line 99
    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    .line 100
    aget-object v10, p4, p10

    invoke-virtual {v8, v0, v10}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readDCValue(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;)I

    move-result v10

    aget-object v11, p3, p10

    aget v11, v11, v9

    mul-int v10, v10, v11

    aget v11, p2, v6

    add-int/2addr v10, v11

    aput v10, v5, v9

    aput v10, p2, v6

    add-int/lit8 v1, p10, 0x2

    .line 101
    aget-object v1, p4, v1

    aget-object v2, p3, p10

    invoke-virtual {v8, v0, v5, v1, v2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V

    .line 102
    invoke-static {v5, v9}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 104
    invoke-virtual {v4, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {v4, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    move-object v0, v8

    move-object v3, v5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->putBlock([II[IIIII)V

    return-void
.end method

.method public decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x4

    .line 148
    new-array v11, v1, [Lorg/jcodec/common/io/VLC;

    sget-object v2, Lorg/jcodec/codecs/mjpeg/JpegConst;->YDC_DEFAULT:Lorg/jcodec/common/io/VLC;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    sget-object v2, Lorg/jcodec/codecs/mjpeg/JpegConst;->CDC_DEFAULT:Lorg/jcodec/common/io/VLC;

    const/4 v3, 0x1

    aput-object v2, v11, v3

    sget-object v2, Lorg/jcodec/codecs/mjpeg/JpegConst;->YAC_DEFAULT:Lorg/jcodec/common/io/VLC;

    const/4 v13, 0x2

    aput-object v2, v11, v13

    sget-object v2, Lorg/jcodec/codecs/mjpeg/JpegConst;->CAC_DEFAULT:Lorg/jcodec/common/io/VLC;

    const/4 v14, 0x3

    aput-object v2, v11, v14

    .line 150
    new-array v1, v1, [[I

    const/4 v2, 0x0

    move-object v3, v2

    move-object v15, v3

    .line 152
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    if-eq v4, v5, :cond_1

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Marker expected: 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_2

    .line 165
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/mjpeg/FrameHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mjpeg/FrameHeader;

    move-result-object v15

    goto :goto_0

    :cond_2
    const/16 v6, 0xc4

    const v7, 0xffff

    if-ne v4, v6, :cond_3

    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v13

    .line 169
    invoke-static {v0, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 170
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 171
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/2addr v6, v5

    and-int/lit8 v7, v6, 0x1

    shr-int/2addr v6, v14

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    .line 172
    invoke-static {v4}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readHuffmanTable(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/io/VLC;

    move-result-object v7

    aput-object v7, v11, v6

    goto :goto_1

    :cond_3
    const/16 v6, 0xdb

    if-ne v4, v6, :cond_4

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v13

    .line 176
    invoke-static {v0, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 177
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 178
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/2addr v6, v5

    .line 179
    invoke-static {v4}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readQuantTable(Ljava/nio/ByteBuffer;)[I

    move-result-object v7

    aput-object v7, v1, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0xda

    if-ne v4, v5, :cond_6

    if-eqz v2, :cond_5

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled - more than one scan header"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_5
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/mjpeg/ScanHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mjpeg/ScanHeader;

    move-result-object v16

    .line 188
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readToMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v2, p0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v11

    move-object v7, v1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeScan(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mjpeg/FrameHeader;Lorg/jcodec/codecs/mjpeg/ScanHeader;[Lorg/jcodec/common/io/VLC;[[I[[III)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xd8

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd0

    if-lt v4, v5, :cond_7

    const/16 v5, 0xd7

    if-le v4, v5, :cond_0

    :cond_7
    const/16 v5, 0xd9

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe0

    if-lt v4, v5, :cond_8

    const/16 v5, 0xfe

    if-gt v4, v5, :cond_8

    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    sub-int/2addr v4, v13

    .line 195
    invoke-static {v0, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xdd

    if-ne v4, v5, :cond_9

    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v7

    .line 203
    invoke-static {v12, v4}, Lorg/jcodec/codecs/mjpeg/tools/Asserts;->assertEquals(II)V

    goto/16 :goto_0

    .line 205
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled marker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/jcodec/codecs/mjpeg/JpegConst;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v3
.end method

.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 4

    .line 135
    iget-boolean v0, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->interlace:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 136
    iget-boolean v0, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->topFieldFirst:Z

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    .line 137
    iget-boolean v3, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->topFieldFirst:Z

    invoke-virtual {p0, p1, p2, v3, v2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    .line 138
    new-instance p1, Lorg/jcodec/common/model/Picture;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    shl-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    invoke-direct {p1, v2, v1, p2, v0}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    return-object p1
.end method

.method decodeMCU(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;IIIIII)V
    .locals 22

    move-object/from16 v13, p0

    move/from16 v12, p8

    move/from16 v11, p9

    add-int/lit8 v0, v12, -0x1

    shl-int v16, p6, v0

    add-int/lit8 v0, v11, -0x1

    shl-int v17, p7, v0

    const/16 v18, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_0

    .line 89
    iget-object v6, v13, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->buf:[I

    add-int v0, v16, v9

    shl-int/lit8 v7, v0, 0x3

    add-int v0, v17, v10

    shl-int/lit8 v8, v0, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v21, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v20

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V

    add-int/lit8 v9, v21, 0x1

    move/from16 v12, p8

    move/from16 v11, p9

    move/from16 v10, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v10

    add-int/lit8 v10, v19, 0x1

    move/from16 v12, p8

    move/from16 v11, p9

    goto :goto_0

    .line 93
    :cond_1
    iget-object v6, v13, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->buf:[I

    shl-int/lit8 v14, p6, 0x3

    shl-int/lit8 v15, p7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v7, v14

    move v8, v15

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V

    .line 94
    iget-object v6, v13, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->buf:[I

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V

    return-void
.end method

.method public probe(Ljava/nio/ByteBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method putBlock([II[IIIII)V
    .locals 5

    mul-int p7, p7, p2

    mul-int p6, p6, p2

    mul-int p5, p5, p7

    add-int/2addr p6, p5

    add-int/2addr p6, p4

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p4, v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    add-int v2, v1, p6

    add-int v3, v1, p5

    .line 74
    aget v3, p3, v3

    const/16 v4, 0xff

    invoke-static {v3, p2, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p7

    add-int/lit8 p5, p5, 0x8

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 116
    :cond_0
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v2

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    shr-int/lit8 v3, v2, 0x4

    add-int/2addr v1, v3

    and-int/lit8 v3, v2, 0xf

    .line 123
    sget-object v4, Lorg/jcodec/codecs/mjpeg/JpegConst;->naturalOrder:[I

    aget v4, v4, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    invoke-static {v5, v3}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->toValue(II)I

    move-result v3

    aget v5, p4, v1

    mul-int v3, v3, v5

    aput v3, p2, v4

    add-int/2addr v1, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    :cond_3
    return-void
.end method

.method readDCValue(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;)I
    .locals 0

    .line 108
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p1

    invoke-static {p1, p2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->toValue(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
