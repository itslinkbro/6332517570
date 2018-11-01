.class public Lorg/jcodec/codecs/prores/ProresToThumb2x2;
.super Lorg/jcodec/codecs/prores/ProresDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    return-void
.end method

.method private putChroma([IIIII[IIII)V
    .locals 3

    mul-int/lit8 p8, p3, 0x3

    shl-int/lit8 p4, p4, 0x1

    shl-int/lit8 p5, p5, 0x2

    mul-int p5, p5, p3

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p7, :cond_0

    .line 129
    aget p9, p6, p5

    const/16 v0, 0x3fb

    const/4 v1, 0x4

    invoke-static {p9, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result p9

    aput p9, p1, p2

    add-int/lit8 p9, p2, 0x1

    add-int/lit8 v2, p5, 0x1

    .line 130
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/2addr p2, p3

    add-int/lit8 p9, p5, 0x2

    .line 134
    aget p9, p6, p9

    invoke-static {p9, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result p9

    aput p9, p1, p2

    add-int/lit8 p9, p2, 0x1

    add-int/lit8 v2, p5, 0x3

    .line 135
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/2addr p2, p3

    add-int/lit8 p9, p5, 0x4

    .line 139
    aget p9, p6, p9

    invoke-static {p9, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result p9

    aput p9, p1, p2

    add-int/lit8 p9, p2, 0x1

    add-int/lit8 v2, p5, 0x5

    .line 140
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/2addr p2, p3

    add-int/lit8 p9, p5, 0x6

    .line 144
    aget p9, p6, p9

    invoke-static {p9, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result p9

    aput p9, p1, p2

    add-int/lit8 p9, p2, 0x1

    add-int/lit8 v2, p5, 0x7

    .line 145
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v0

    aput v0, p1, p9

    rsub-int/lit8 p9, p8, 0x2

    add-int/2addr p2, p9

    add-int/lit8 p5, p5, 0x8

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putLuma([IIIII[IIII)V
    .locals 3

    shl-int/lit8 p4, p4, 0x2

    shl-int/lit8 p5, p5, 0x2

    mul-int p5, p5, p3

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    mul-int/lit8 p4, p3, 0x3

    const/4 p5, 0x0

    const/4 p8, 0x0

    :goto_0
    if-ge p5, p7, :cond_0

    .line 92
    aget p9, p6, p8

    const/16 v0, 0x3fb

    const/4 v1, 0x4

    invoke-static {p9, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result p9

    aput p9, p1, p2

    add-int/lit8 p9, p2, 0x1

    add-int/lit8 v2, p8, 0x1

    .line 93
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/lit8 p9, p2, 0x2

    add-int/lit8 v2, p8, 0x4

    .line 94
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/lit8 p9, p2, 0x3

    add-int/lit8 v2, p8, 0x5

    .line 95
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/2addr p2, p3

    add-int/lit8 p9, p8, 0x2

    .line 99
    aget p9, p6, p9

    invoke-static {p9, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result p9

    aput p9, p1, p2

    add-int/lit8 p9, p2, 0x1

    add-int/lit8 v2, p8, 0x3

    .line 100
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/lit8 p9, p2, 0x2

    add-int/lit8 v2, p8, 0x6

    .line 101
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/lit8 p9, p2, 0x3

    add-int/lit8 v2, p8, 0x7

    .line 102
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/2addr p2, p3

    add-int/lit8 p9, p8, 0x8

    .line 106
    aget p9, p6, p9

    invoke-static {p9, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result p9

    aput p9, p1, p2

    add-int/lit8 p9, p2, 0x1

    add-int/lit8 v2, p8, 0x9

    .line 107
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/lit8 p9, p2, 0x2

    add-int/lit8 v2, p8, 0xc

    .line 108
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/lit8 p9, p2, 0x3

    add-int/lit8 v2, p8, 0xd

    .line 109
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/2addr p2, p3

    add-int/lit8 p9, p8, 0xa

    .line 113
    aget p9, p6, p9

    invoke-static {p9, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result p9

    aput p9, p1, p2

    add-int/lit8 p9, p2, 0x1

    add-int/lit8 v2, p8, 0xb

    .line 114
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/lit8 p9, p2, 0x2

    add-int/lit8 v2, p8, 0xe

    .line 115
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v2

    aput v2, p1, p9

    add-int/lit8 p9, p2, 0x3

    add-int/lit8 v2, p8, 0xf

    .line 116
    aget v2, p6, v2

    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v0

    aput v0, p1, p9

    sub-int/2addr v1, p4

    add-int/2addr p2, v1

    add-int/lit8 p8, p8, 0x10

    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 21

    move-object/from16 v11, p2

    .line 43
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v12

    .line 45
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, -0x10

    const/4 v13, 0x2

    shr-int/lit8 v14, v0, 0x2

    .line 46
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, -0x10

    shr-int/lit8 v15, v0, 0x2

    mul-int v0, v14, v15

    shr-int/lit8 v1, v0, 0x1

    if-eqz v11, :cond_5

    const/4 v2, 0x0

    .line 51
    aget-object v3, v11, v2

    array-length v3, v3

    if-lt v3, v0, :cond_5

    const/16 v16, 0x1

    aget-object v0, v11, v16

    array-length v0, v0

    if-lt v0, v1, :cond_5

    aget-object v0, v11, v13

    array-length v0, v0

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    const/4 v10, 0x4

    if-nez v0, :cond_1

    shr-int/lit8 v0, v14, 0x2

    .line 57
    iget-object v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v3, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    new-array v4, v10, [I

    fill-array-data v4, :array_0

    move v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    move v4, v15

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    shr-int/lit8 v17, v15, 0x1

    shr-int/lit8 v18, v14, 0x2

    .line 60
    iget-object v6, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v7, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    new-array v8, v10, [I

    fill-array-data v8, :array_1

    iget-boolean v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    :goto_0
    iget v5, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v14

    move/from16 v4, v17

    move/from16 v19, v5

    move/from16 v5, v18

    const/4 v13, 0x4

    move/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 63
    iget-object v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    new-array v2, v13, [I

    fill-array-data v2, :array_2

    iget-boolean v3, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v3, :cond_3

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v9, 0x1

    :goto_1
    iget v10, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v14

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 67
    new-instance v0, Lorg/jcodec/common/model/Picture;

    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_2

    :cond_4
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    :goto_2
    invoke-direct {v0, v14, v15, v11, v1}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    return-object v0

    .line 53
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method protected decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I
    .locals 7

    shl-int/lit8 p5, p2, 0x2

    .line 30
    new-array p5, p5, [I

    const/4 p6, 0x4

    .line 32
    invoke-static {p1, p3, p5, p2, p6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V

    const/4 v5, 0x4

    const/4 v6, 0x2

    move-object v0, p1

    move-object v1, p3

    move-object v2, p5

    move v3, p2

    move-object v4, p4

    .line 33
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 p3, p1, 0x2

    .line 36
    invoke-static {p5, p3}, Lorg/jcodec/common/dct/IDCT2x2;->idct([II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p5
.end method

.method protected putSlice([[IIII[I[I[IIII)V
    .locals 16

    move-object/from16 v7, p5

    .line 74
    array-length v2, v7

    shr-int/lit8 v11, v2, 0x4

    shr-int/lit8 v12, p2, 0x1

    const/4 v2, 0x0

    .line 78
    aget-object v2, p1, v2

    mul-int v13, p9, p2

    shl-int v14, p2, p8

    move-object/from16 v1, p0

    move v3, v13

    move v4, v14

    move/from16 v5, p3

    move/from16 v6, p4

    move v8, v11

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putLuma([IIIII[IIII)V

    const/4 v10, 0x2

    const/4 v1, 0x1

    move/from16 v2, p10

    if-ne v2, v10, :cond_0

    .line 80
    aget-object v2, p1, v1

    mul-int v13, p9, v12

    shl-int v12, v12, p8

    move-object/from16 v1, p0

    move v3, v13

    move v4, v12

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v8, v11

    move/from16 v9, p8

    const/4 v15, 0x2

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putChroma([IIIII[IIII)V

    .line 81
    aget-object v1, p1, v15

    move-object/from16 v0, p0

    move v2, v13

    move v3, v12

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    move v7, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putChroma([IIIII[IIII)V

    return-void

    :cond_0
    const/4 v15, 0x2

    .line 83
    aget-object v2, p1, v1

    move-object/from16 v1, p0

    move v3, v13

    move v4, v14

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v8, v11

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putLuma([IIIII[IIII)V

    .line 84
    aget-object v1, p1, v15

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    move v7, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putLuma([IIIII[IIII)V

    return-void
.end method
