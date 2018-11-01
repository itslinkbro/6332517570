.class public Lorg/jcodec/codecs/prores/DCT2Prores;
.super Lorg/jcodec/codecs/prores/ProresEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/ProresEncoder;-><init>(Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V

    return-void
.end method

.method private sliceData(Lorg/jcodec/common/model/Picture;IIII)Lorg/jcodec/common/model/Picture;
    .locals 4

    shl-int/lit8 p5, p5, 0x4

    .line 56
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {p5, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object p5

    .line 57
    invoke-virtual {p5}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object p1

    const/4 v1, 0x0

    .line 60
    aget-object v2, p1, v1

    mul-int p3, p3, p4

    add-int/2addr p3, p2

    shl-int/lit8 p2, p3, 0x8

    aget-object p4, v0, v1

    aget-object v3, v0, v1

    array-length v3, v3

    invoke-static {v2, p2, p4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x1

    .line 61
    aget-object p4, p1, p2

    shl-int/lit8 p3, p3, 0x7

    aget-object v2, v0, p2

    aget-object p2, v0, p2

    array-length p2, p2

    invoke-static {p4, p3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x2

    .line 62
    aget-object p1, p1, p2

    aget-object p4, v0, p2

    aget-object p2, v0, p2

    array-length p2, p2

    invoke-static {p1, p3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p5
.end method


# virtual methods
.method protected encodeSlice(Ljava/nio/ByteBuffer;[[I[[I[IIIILorg/jcodec/common/model/Picture;IIIZ)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v14, p9

    move-object v0, v6

    move-object/from16 v1, p8

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p10

    move/from16 v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/prores/DCT2Prores;->sliceData(Lorg/jcodec/common/model/Picture;IIII)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    shr-int/lit8 v2, p5, 0x2

    .line 21
    iget-object v3, v6, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v3, v3, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->bitrate:I

    mul-int v2, v2, v3

    shr-int/lit8 v3, v2, 0x3

    sub-int v4, v2, v3

    add-int/2addr v2, v3

    const/16 v3, 0x30

    .line 27
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v14

    .line 28
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    const/4 v7, 0x3

    .line 32
    new-array v12, v7, [I

    add-int/lit8 v7, v14, -0x1

    .line 33
    aget-object v8, p2, v7

    aget-object v9, p3, v7

    move-object v7, v15

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v16, v12

    move-object v12, v0

    move v5, v13

    move v13, v14

    move-object/from16 v17, v3

    move v3, v14

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 34
    invoke-static {v14}, Lorg/jcodec/codecs/prores/DCT2Prores;->bits([I)I

    move-result v7

    const/16 v16, 0x1

    if-le v7, v2, :cond_2

    iget-object v7, v6, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    if-ge v3, v7, :cond_2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v4, v3, -0x1

    .line 38
    aget-object v8, p2, v4

    aget-object v9, p3, v4

    move-object v7, v15

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v0

    move v13, v3

    move-object v4, v14

    invoke-static/range {v7 .. v14}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 39
    invoke-static {v4}, Lorg/jcodec/codecs/prores/DCT2Prores;->bits([I)I

    move-result v7

    if-le v7, v2, :cond_1

    iget-object v7, v6, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    if-lt v3, v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v14, v4

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v2, v14

    .line 40
    invoke-static {v2}, Lorg/jcodec/codecs/prores/DCT2Prores;->bits([I)I

    move-result v7

    if-ge v7, v4, :cond_4

    iget-object v7, v6, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    if-le v3, v7, :cond_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 43
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v3, -0x1

    .line 44
    aget-object v8, p2, v7

    aget-object v9, p3, v7

    move-object v7, v15

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v0

    move v13, v3

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 45
    invoke-static {v2}, Lorg/jcodec/codecs/prores/DCT2Prores;->bits([I)I

    move-result v7

    if-ge v7, v4, :cond_4

    iget-object v7, v6, Lorg/jcodec/codecs/prores/DCT2Prores;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    if-gt v3, v7, :cond_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 48
    aget v0, v2, v0

    int-to-short v0, v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    aget v0, v2, v16

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return v3
.end method
