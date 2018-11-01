.class public Lorg/jcodec/codecs/prores/ProresToProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final START_QP:I = 0x6


# instance fields
.field private bitsPer1024:I

.field private bitsPer1024High:I

.field private bitsPer1024Low:I

.field private frameSize:I

.field private nCoeffs:I

.field private qMatChromaTo:[I

.field private qMatLumaTo:[I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCO:[I

    iput-object v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatLumaTo:[I

    .line 43
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCO:[I

    iput-object v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatChromaTo:[I

    .line 44
    iput p3, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->frameSize:I

    shr-int/lit8 v0, p2, 0x4

    shr-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x94

    sub-int/2addr p3, v0

    shl-int/lit8 p3, p3, 0x3

    shl-int/lit8 p3, p3, 0xa

    mul-int p1, p1, p2

    .line 48
    div-int/2addr p3, p1

    iput p3, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    .line 50
    iget p2, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    iget p3, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    div-int/lit8 p3, p3, 0xa

    sub-int/2addr p2, p3

    iput p2, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024High:I

    .line 51
    iget p2, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    iget p3, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    div-int/lit8 p3, p3, 0x14

    sub-int/2addr p2, p3

    iput p2, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024Low:I

    shr-int/lit8 p1, p1, 0x8

    const p2, 0x80e8

    .line 53
    div-int/2addr p2, p1

    const/16 p1, 0x40

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->nCoeffs:I

    return-void
.end method

.method private transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 96
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readPictureHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;

    move-result-object v14

    .line 97
    iget v0, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    iget-object v1, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v1, v1

    invoke-static {v0, v1, v12}, Lorg/jcodec/codecs/prores/ProresEncoder;->writePictureHeader(IILjava/nio/ByteBuffer;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v1, v1

    const/16 v16, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    iget v0, v13, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v10, v0, 0x4

    .line 103
    iget v0, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v0, v16, v0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 105
    :goto_0
    iget-object v1, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v1, v1

    if-ge v9, v1, :cond_6

    move v7, v0

    :goto_1
    sub-int v0, v10, v19

    if-ge v0, v7, :cond_0

    shr-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v22

    .line 112
    iget-object v3, v13, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v4, v13, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v5, v13, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    iget-object v0, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    aget-short v23, v0, v9

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v12

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, v19

    move/from16 v25, v8

    move/from16 v8, v20

    move/from16 v26, v9

    move/from16 v9, v23

    move v13, v10

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresToProxy;->transcodeSlice(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[I[I[IIIISI)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, v0, v22

    int-to-short v0, v0

    .line 115
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    iget v1, v11, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024High:I

    mul-int v7, v24, v1

    shr-int/lit8 v1, v7, 0x5

    add-int/lit8 v1, v1, 0x6

    .line 118
    iget v2, v11, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024Low:I

    mul-int v7, v24, v2

    shr-int/lit8 v2, v7, 0x5

    add-int/lit8 v2, v2, 0x6

    if-le v0, v1, :cond_1

    const/16 v3, 0x80

    move/from16 v4, v25

    if-ge v4, v3, :cond_2

    add-int/lit8 v8, v4, 0x1

    add-int v2, v1, v21

    if-le v0, v2, :cond_4

    if-ge v8, v3, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move/from16 v4, v25

    :cond_2
    if-ge v0, v2, :cond_3

    const/4 v2, 0x2

    if-le v4, v2, :cond_3

    if-lez v21, :cond_3

    add-int/lit8 v8, v4, -0x1

    goto :goto_2

    :cond_3
    move v8, v4

    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    add-int v21, v21, v1

    add-int v0, v19, v24

    if-ne v0, v13, :cond_5

    .line 132
    iget v0, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v0, v16, v0

    add-int/lit8 v20, v20, 0x1

    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    move/from16 v19, v0

    move/from16 v0, v24

    :goto_3
    add-int/lit8 v9, v26, 0x1

    move v10, v13

    move-object/from16 v13, p3

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private transcodeSlice(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[I[I[IIIISI)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move/from16 v15, p10

    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x3

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x1

    const/16 v2, 0xe0

    invoke-static {v1, v9, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->clip(III)I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x60

    shl-int/lit8 v1, v1, 0x2

    :cond_0
    move v8, v1

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    sub-int v2, p9, v7

    sub-int/2addr v2, v1

    sub-int v6, v2, v0

    const/16 v0, 0x30

    .line 149
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v15

    .line 150
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v0, 0x0

    .line 152
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    .line 156
    invoke-static {v11, v1}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v1

    new-instance v2, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v2, v12}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    shl-int/lit8 v3, p6, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v4

    iget-object v0, v10, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatLumaTo:[I

    invoke-static {v0, v15}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v17

    const/16 v18, 0x0

    move-object v0, v10

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move/from16 v20, v6

    move-object/from16 v6, p5

    move/from16 v21, v7

    move/from16 v7, p7

    move v15, v8

    move/from16 v8, p8

    const/16 v17, 0x1

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresToProxy;->requant(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I[I[IIII)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v18

    move/from16 v0, v21

    .line 159
    invoke-static {v11, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v1

    new-instance v2, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v2, v12}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    shl-int/lit8 v14, p6, 0x1

    invoke-static {v13, v15}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v4

    iget-object v0, v10, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatChromaTo:[I

    move v9, v15

    move/from16 v15, p10

    invoke-static {v0, v15}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v5

    const/16 v17, 0x1

    move-object v0, v10

    move v3, v14

    move/from16 v22, v14

    move v14, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresToProxy;->requant(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I[I[IIII)V

    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    move/from16 v2, v20

    .line 162
    invoke-static {v11, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v1

    new-instance v2, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v2, v12}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v13, v14}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v4

    iget-object v0, v10, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatChromaTo:[I

    invoke-static {v0, v15}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v5

    const/4 v9, 0x2

    move-object v0, v10

    move/from16 v3, v22

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresToProxy;->requant(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I[I[IIII)V

    sub-int v0, v18, v16

    int-to-short v0, v0

    move-object/from16 v1, v19

    .line 165
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sub-int v0, v17, v18

    int-to-short v0, v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getFrameSize()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->frameSize:I

    return v0
.end method

.method requant(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I[I[IIII)V
    .locals 10

    move-object v0, p0

    move v8, p3

    shl-int/lit8 v1, v8, 0x6

    .line 62
    new-array v9, v1, [I

    const/16 v1, 0x40

    move-object v2, p1

    move-object v3, p4

    .line 64
    :try_start_0
    invoke-static {v2, v3, v9, v8, v1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V

    .line 65
    iget v6, v0, Lorg/jcodec/codecs/prores/ProresToProxy;->nCoeffs:I

    const/4 v7, 0x6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move v4, v8

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/prores/ProresDecoder;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    array-length v2, v9

    if-ge v1, v2, :cond_0

    .line 69
    aget v2, v9, v1

    shl-int/lit8 v2, v2, 0x2

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p2

    move-object v2, p5

    .line 70
    invoke-static {v7, v2, v9, v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeDCCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II)V

    .line 71
    iget v6, v0, Lorg/jcodec/codecs/prores/ProresToProxy;->nCoeffs:I

    move-object v1, v7

    move-object v3, v9

    move v4, v8

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v6}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeACCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II[II)V

    .line 72
    invoke-virtual {v7}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method

.method public transcode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 76
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v1

    .line 79
    invoke-static {p2, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 82
    iget v3, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v3, :cond_0

    .line 83
    invoke-direct {p0, p1, p2, v1}, Lorg/jcodec/codecs/prores/ProresToProxy;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lorg/jcodec/codecs/prores/ProresToProxy;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 86
    invoke-direct {p0, p1, p2, v1}, Lorg/jcodec/codecs/prores/ProresToProxy;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 88
    :goto_0
    iget-object p1, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatLumaTo:[I

    iput-object p1, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    .line 89
    iget-object p1, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatChromaTo:[I

    iput-object p1, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    .line 90
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->payloadSize:I

    .line 91
    invoke-static {v0, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    return-void
.end method
