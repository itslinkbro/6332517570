.class public Lorg/jcodec/codecs/prores/ProresToThumb;
.super Lorg/jcodec/codecs/prores/ProresDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    return-void
.end method

.method private putChroma([IIIII[IIII)V
    .locals 1

    shl-int/lit8 p5, p5, 0x1

    mul-int p5, p5, p3

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p7, :cond_0

    .line 108
    aget p8, p6, p5

    const/16 p9, 0x3fb

    const/4 v0, 0x4

    invoke-static {p8, v0, p9}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result p8

    aput p8, p1, p2

    add-int/2addr p2, p3

    add-int/lit8 p8, p5, 0x1

    .line 112
    aget p8, p6, p8

    invoke-static {p8, v0, p9}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result p8

    aput p8, p1, p2

    rsub-int/lit8 p8, p3, 0x1

    add-int/2addr p2, p8

    add-int/lit8 p5, p5, 0x2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putLuma([IIIII[IIII)V
    .locals 2

    shl-int/lit8 p4, p4, 0x1

    shl-int/lit8 p5, p5, 0x1

    mul-int p5, p5, p3

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p7, :cond_0

    .line 90
    aget p8, p6, p5

    const/16 p9, 0x3fb

    const/4 v0, 0x4

    invoke-static {p8, v0, p9}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result p8

    aput p8, p1, p2

    add-int/lit8 p8, p2, 0x1

    add-int/lit8 v1, p5, 0x1

    .line 91
    aget v1, p6, v1

    invoke-static {v1, v0, p9}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result v1

    aput v1, p1, p8

    add-int/2addr p2, p3

    add-int/lit8 p8, p5, 0x2

    .line 95
    aget p8, p6, p8

    invoke-static {p8, v0, p9}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result p8

    aput p8, p1, p2

    add-int/lit8 p8, p2, 0x1

    add-int/lit8 v1, p5, 0x3

    .line 96
    aget v1, p6, v1

    invoke-static {v1, v0, p9}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result p9

    aput p9, p1, p8

    rsub-int/lit8 p8, p3, 0x2

    add-int/2addr p2, p8

    add-int/2addr p5, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 21

    move-object/from16 v11, p2

    .line 42
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresToThumb;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v12

    .line 44
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, -0x10

    shr-int/lit8 v13, v0, 0x3

    .line 45
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, -0x10

    shr-int/lit8 v14, v0, 0x3

    mul-int v0, v13, v14

    shr-int/lit8 v1, v0, 0x1

    if-eqz v11, :cond_5

    const/4 v15, 0x0

    .line 50
    aget-object v2, v11, v15

    array-length v2, v2

    if-lt v2, v0, :cond_5

    const/4 v10, 0x1

    aget-object v0, v11, v10

    array-length v0, v0

    if-lt v0, v1, :cond_5

    const/4 v9, 0x2

    aget-object v0, v11, v9

    array-length v0, v0

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 55
    :cond_0
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v0, :cond_1

    shr-int/lit8 v0, v13, 0x1

    .line 56
    iget-object v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v2, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    new-array v3, v10, [I

    aput v15, v3, v15

    move v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move v4, v14

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    shr-int/lit8 v16, v14, 0x1

    shr-int/lit8 v17, v13, 0x1

    .line 59
    iget-object v6, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v7, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    new-array v8, v10, [I

    aput v15, v8, v15

    iget-boolean v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v0, :cond_2

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x2

    :goto_0
    iget v5, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v13

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v9, v18

    const/4 v15, 0x1

    move/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 62
    iget-object v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    new-array v2, v15, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget-boolean v3, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v3, :cond_3

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v9, 0x1

    :goto_1
    iget v10, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v13

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 66
    new-instance v0, Lorg/jcodec/common/model/Picture;

    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_2

    :cond_4
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    :goto_2
    invoke-direct {v0, v13, v14, v11, v1}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    return-object v0

    .line 52
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I
    .locals 0

    .line 27
    new-array p4, p2, [I

    const/4 p7, 0x1

    .line 29
    :try_start_0
    invoke-static {p1, p3, p4, p2, p7}, Lorg/jcodec/codecs/prores/ProresToThumb;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "Suppressing slice error at ["

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "]."

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_0

    .line 35
    aget p3, p4, p1

    shr-int/lit8 p3, p3, 0x3

    aput p3, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    return-object p4
.end method

.method protected putSlice([[IIII[I[I[IIII)V
    .locals 16

    move-object/from16 v7, p5

    .line 73
    array-length v2, v7

    const/4 v11, 0x2

    shr-int/lit8 v12, v2, 0x2

    shr-int/lit8 v13, p2, 0x1

    const/4 v2, 0x0

    .line 77
    aget-object v2, p1, v2

    mul-int v14, p9, p2

    shl-int v15, p2, p8

    move-object/from16 v1, p0

    move v3, v14

    move v4, v15

    move/from16 v5, p3

    move/from16 v6, p4

    move v8, v12

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->putLuma([IIIII[IIII)V

    const/4 v1, 0x1

    move/from16 v2, p10

    if-ne v2, v11, :cond_0

    .line 79
    aget-object v2, p1, v1

    mul-int v14, p9, v13

    shl-int v13, v13, p8

    move-object/from16 v1, p0

    move v3, v14

    move v4, v13

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v8, v12

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->putChroma([IIIII[IIII)V

    .line 80
    aget-object v1, p1, v11

    move-object/from16 v0, p0

    move v2, v14

    move v3, v13

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    move v7, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresToThumb;->putChroma([IIIII[IIII)V

    return-void

    .line 82
    :cond_0
    aget-object v2, p1, v1

    move-object/from16 v1, p0

    move v3, v14

    move v4, v15

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v8, v12

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->putLuma([IIIII[IIII)V

    .line 83
    aget-object v1, p1, v11

    move-object/from16 v0, p0

    move v2, v14

    move v3, v15

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    move v7, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresToThumb;->putLuma([IIIII[IIII)V

    return-void
.end method
