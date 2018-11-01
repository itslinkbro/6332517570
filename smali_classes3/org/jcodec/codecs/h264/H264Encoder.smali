.class public Lorg/jcodec/codecs/h264/H264Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoEncoder;


# instance fields
.field private cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

.field private leftRow:[[I

.field private rc:Lorg/jcodec/codecs/h264/encode/RateControl;

.field private topLine:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    new-instance v0, Lorg/jcodec/codecs/h264/encode/DumbRateControl;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/encode/DumbRateControl;-><init>()V

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    return-void
.end method

.method private chroma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;ILorg/jcodec/common/model/Picture;)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v10, p5

    .line 204
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v11, 0x1

    aget v12, v0, v11

    .line 205
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v13, v0, v11

    rsub-int/lit8 v0, v12, 0x4

    shl-int v14, p2, v0

    rsub-int/lit8 v0, v13, 0x4

    shl-int v15, p3, v0

    const/4 v2, 0x1

    move-object v0, v9

    move-object/from16 v1, p1

    move v3, v10

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v8, p6

    .line 208
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->transformChroma(Lorg/jcodec/common/model/Picture;IIIIIILorg/jcodec/common/model/Picture;)[[I

    move-result-object v8

    const/4 v2, 0x2

    move-object v12, v8

    move-object/from16 v8, p6

    .line 209
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->transformChroma(Lorg/jcodec/common/model/Picture;IIIIIILorg/jcodec/common/model/Picture;)[[I

    move-result-object v13

    .line 210
    invoke-direct {v9, v12}, Lorg/jcodec/codecs/h264/H264Encoder;->extractDC([[I)[I

    move-result-object v8

    .line 211
    invoke-direct {v9, v13}, Lorg/jcodec/codecs/h264/H264Encoder;->extractDC([[I)[I

    move-result-object v7

    shl-int/lit8 v16, p2, 0x1

    shl-int/lit8 v17, p3, 0x1

    const/4 v1, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v10

    move/from16 v6, v16

    move-object/from16 v18, v7

    move/from16 v7, v17

    move-object/from16 v19, v8

    .line 213
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->writeDC(IIILorg/jcodec/common/io/BitWriter;III[I)V

    const/4 v1, 0x2

    move-object/from16 v8, v18

    .line 214
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->writeDC(IIILorg/jcodec/common/io/BitWriter;III[I)V

    const/4 v1, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    move-object v7, v12

    move v8, v10

    .line 216
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->writeAC(IIILorg/jcodec/common/io/BitWriter;II[[II)V

    const/4 v1, 0x2

    move-object v7, v13

    .line 217
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->writeAC(IIILorg/jcodec/common/io/BitWriter;II[[II)V

    move-object/from16 v0, v19

    .line 219
    invoke-direct {v9, v0, v12, v10}, Lorg/jcodec/codecs/h264/H264Encoder;->restorePlane([I[[II)V

    .line 220
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    aget-object v1, v0, v11

    const/4 v2, 0x1

    move-object v0, v9

    move v3, v14

    move v4, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/H264Encoder;->putChroma([IIII[[I)V

    move-object/from16 v0, v18

    .line 221
    invoke-direct {v9, v0, v13, v10}, Lorg/jcodec/codecs/h264/H264Encoder;->restorePlane([I[[II)V

    .line 222
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x2

    move-object v0, v9

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/H264Encoder;->putChroma([IIII[[I)V

    return-void
.end method

.method private chromaPredBlk0(III)I
    .locals 2

    and-int/lit8 v0, p3, 0x7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 355
    iget-object p3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object p3, p3, p1

    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object p1, v1, p1

    invoke-direct {p0, p3, p1, v0, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredTwo([I[III)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 357
    iget-object p2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object p1, p2, p1

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 359
    iget-object p3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object p1, p3, p1

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x80

    return p1
.end method

.method private chromaPredBlk1(III)I
    .locals 1

    and-int/lit8 v0, p3, 0x7

    if-eqz p3, :cond_0

    .line 367
    iget-object p3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object p1, p3, p1

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 369
    iget-object p2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object p1, p2, p1

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x80

    return p1
.end method

.method private chromaPredBlk2(III)I
    .locals 1

    and-int/lit8 v0, p3, 0x7

    if-eqz p2, :cond_0

    .line 377
    iget-object p2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object p1, p2, p1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 379
    iget-object p3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object p1, p3, p1

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x80

    return p1
.end method

.method private chromaPredBlk3(III)I
    .locals 2

    and-int/lit8 v0, p3, 0x7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 387
    iget-object p3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object p3, p3, p1

    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object p1, v1, p1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p3, p1, v0, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredTwo([I[III)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 389
    iget-object p2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object p1, p2, p1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 391
    iget-object p3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object p1, p3, p1

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x80

    return p1
.end method

.method private final chromaPredOne([II)I
    .locals 2

    .line 345
    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget p1, p1, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p1, v0, 0x2

    return p1
.end method

.method private final chromaPredTwo([I[III)I
    .locals 2

    .line 349
    aget v0, p1, p3

    add-int/lit8 v1, p3, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x3

    aget p1, p1, p3

    add-int/2addr v0, p1

    aget p1, p2, p4

    add-int/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, p4, 0x2

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 p4, p4, 0x3

    aget p1, p2, p4

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, v0, 0x3

    return p1
.end method

.method private collectPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 8

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v2, v2, v0

    shl-int/lit8 v3, p2, 0x4

    const/16 v4, 0x10

    const/16 v5, 0xf0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 180
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    iget-object v3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v3, v3, v1

    shl-int/lit8 p2, p2, 0x3

    const/16 v5, 0x38

    const/16 v6, 0x8

    invoke-static {v2, v5, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    .line 181
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    iget-object v7, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v7, v7, v2

    invoke-static {v3, v5, v7, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p2

    iget-object v3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v0, v3, v0

    const/16 v3, 0xf

    invoke-direct {p0, p2, v3, v4, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->copyCol([III[I)V

    .line 184
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x7

    invoke-direct {p0, p2, v1, v6, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->copyCol([III[I)V

    .line 185
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    iget-object p2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object p2, p2, v2

    invoke-direct {p0, p1, v1, v6, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->copyCol([III[I)V

    return-void
.end method

.method private copyCol([III[I)V
    .locals 2

    const/4 v0, 0x0

    .line 189
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    .line 190
    aget v1, p1, p2

    aput v1, p4, v0

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private encodeMacroblock(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;Lorg/jcodec/common/model/Picture;II)V
    .locals 7

    const/4 v0, 0x0

    .line 196
    invoke-static {p4, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    .line 197
    invoke-static {p4, p7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p6

    move-object v6, p5

    .line 199
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->luma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;ILorg/jcodec/common/model/Picture;)V

    .line 200
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->chroma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;ILorg/jcodec/common/model/Picture;)V

    return-void
.end method

.method private encodeSlice(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    move/from16 v1, p5

    const/4 v2, 0x3

    .line 133
    new-array v2, v2, [Lorg/jcodec/codecs/h264/io/CAVLC;

    new-instance v3, Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v0, v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    const/4 v11, 0x0

    aput-object v3, v2, v11

    new-instance v3, Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v12, 0x1

    invoke-direct {v3, v9, v0, v12, v12}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/jcodec/codecs/h264/io/CAVLC;

    invoke-direct {v3, v9, v0, v12, v12}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v3, v2, v4

    iput-object v2, v8, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    .line 135
    iget-object v2, v8, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-interface {v2}, Lorg/jcodec/codecs/h264/encode/RateControl;->reset()V

    .line 136
    iget-object v2, v8, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-interface {v2}, Lorg/jcodec/codecs/h264/encode/RateControl;->getInitQp()I

    move-result v2

    .line 138
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    new-instance v3, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    if-eqz v1, :cond_0

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    goto :goto_0

    :cond_0
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    :goto_0
    invoke-direct {v3, v5, v4}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    invoke-virtual {v3, v10}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 140
    new-instance v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-direct {v3}, Lorg/jcodec/codecs/h264/io/model/SliceHeader;-><init>()V

    .line 141
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    iput-object v5, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eqz v1, :cond_1

    .line 143
    new-instance v5, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    invoke-direct {v5, v11, v11}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;-><init>(ZZ)V

    iput-object v5, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    .line 144
    :cond_1
    iput-object v0, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 145
    iput-object v9, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    shl-int/lit8 v0, p6, 0x1

    .line 146
    iput v0, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    .line 148
    invoke-virtual/range {p3 .. p3}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v5

    mul-int v0, v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 149
    new-instance v5, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v5, v0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 150
    new-instance v0, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;-><init>()V

    invoke-virtual {v0, v3, v1, v4, v5}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->write(Lorg/jcodec/codecs/h264/io/model/SliceHeader;ZILorg/jcodec/common/io/BitWriter;)V

    .line 152
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v13

    const/4 v14, 0x0

    .line 154
    :goto_1
    iget v0, v9, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/2addr v0, v12

    if-ge v14, v0, :cond_4

    move/from16 v16, v2

    move-object v7, v5

    const/4 v15, 0x0

    .line 155
    :goto_2
    iget v0, v9, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v0, v12

    if-ge v15, v0, :cond_3

    const/16 v0, 0x17

    .line 156
    invoke-static {v7, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    .line 160
    :goto_3
    invoke-virtual {v7}, Lorg/jcodec/common/io/BitWriter;->fork()Lorg/jcodec/common/io/BitWriter;

    move-result-object v6

    .line 161
    iget-object v0, v8, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-interface {v0}, Lorg/jcodec/codecs/h264/encode/RateControl;->getQpDelta()I

    move-result v17

    add-int v18, v16, v17

    move-object v0, v8

    move-object/from16 v1, p3

    move v2, v15

    move v3, v14

    move-object v4, v6

    move-object v5, v13

    move-object v11, v6

    move/from16 v6, v18

    move-object v12, v7

    move/from16 v7, v17

    .line 162
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeMacroblock(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;Lorg/jcodec/common/model/Picture;II)V

    .line 163
    iget-object v0, v8, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-virtual {v11}, Lorg/jcodec/common/io/BitWriter;->position()I

    move-result v1

    invoke-virtual {v12}, Lorg/jcodec/common/io/BitWriter;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/encode/RateControl;->accept(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-direct {v8, v13, v15}, Lorg/jcodec/codecs/h264/H264Encoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    add-int/lit8 v15, v15, 0x1

    move-object v7, v11

    move/from16 v16, v18

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move-object v7, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move-object v12, v7

    add-int/lit8 v14, v14, 0x1

    move-object v5, v12

    move/from16 v2, v16

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v5, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 171
    invoke-virtual {v5}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 172
    invoke-virtual {v5}, Lorg/jcodec/common/io/BitWriter;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 175
    invoke-static {v0, v10}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private extractDC([[I)[I
    .locals 4

    .line 285
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 286
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 287
    aget-object v3, p1, v2

    aget v3, v3, v1

    aput v3, v0, v2

    .line 288
    aget-object v3, p1, v2

    aput v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private luma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;ILorg/jcodec/common/model/Picture;)V
    .locals 16

    move-object/from16 v9, p0

    shl-int/lit8 v10, p2, 0x4

    shl-int/lit8 v11, p3, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v3, p5

    move v6, v10

    move v7, v11

    .line 228
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/H264Encoder;->transform(Lorg/jcodec/common/model/Picture;IIIIII)[[I

    move-result-object v12

    .line 229
    invoke-direct {v9, v12}, Lorg/jcodec/codecs/h264/H264Encoder;->extractDC([[I)[I

    move-result-object v13

    shl-int/lit8 v14, p2, 0x2

    shl-int/lit8 v15, p3, 0x2

    const/4 v1, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v14

    move v7, v15

    move-object v8, v13

    .line 230
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->writeDC(IIILorg/jcodec/common/io/BitWriter;III[I)V

    move v5, v14

    move v6, v15

    move-object v7, v12

    move/from16 v8, p5

    .line 231
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->writeAC(IIILorg/jcodec/common/io/BitWriter;II[[II)V

    move/from16 v0, p5

    .line 233
    invoke-direct {v9, v13, v12, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->restorePlane([I[[II)V

    const/4 v0, 0x0

    move-object/from16 v1, p6

    .line 234
    invoke-virtual {v1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-direct {v9, v10, v11}, Lorg/jcodec/codecs/h264/H264Encoder;->lumaDCPred(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v9, v0, v1, v12, v2}, Lorg/jcodec/codecs/h264/H264Encoder;->putLuma([II[[II)V

    return-void
.end method

.method private lumaDCPred(II)I
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/16 p1, 0x80

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 401
    iget-object p1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/jcodec/common/ArrayUtil;->sum([I)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_1
    const/16 p2, 0x10

    if-nez p1, :cond_2

    .line 403
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v0, v1, v0

    invoke-static {v0, p1, p2}, Lorg/jcodec/common/ArrayUtil;->sum([III)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x4

    return p1

    .line 405
    :cond_2
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/jcodec/common/ArrayUtil;->sum([I)I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v0, v2, v0

    invoke-static {v0, p1, p2}, Lorg/jcodec/common/ArrayUtil;->sum([III)I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    shr-int/lit8 p1, v1, 0x5

    return p1
.end method

.method private putBlk([II[IIII)V
    .locals 6

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    shl-int p4, p6, p4

    add-int/2addr p4, p5

    const/4 p5, 0x0

    move p6, p4

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p4, v2, :cond_0

    .line 256
    aget v3, p3, v1

    add-int/2addr v3, p2

    const/16 v4, 0xff

    invoke-static {v3, p5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p1, p6

    add-int/lit8 v3, p6, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 257
    aget v5, p3, v5

    add-int/2addr v5, p2

    invoke-static {v5, p5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v3

    add-int/lit8 v3, p6, 0x2

    add-int/lit8 v5, v1, 0x2

    .line 258
    aget v5, p3, v5

    add-int/2addr v5, p2

    invoke-static {v5, p5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v3

    add-int/lit8 v3, p6, 0x3

    add-int/lit8 v5, v1, 0x3

    .line 259
    aget v5, p3, v5

    add-int/2addr v5, p2

    invoke-static {v5, p5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p1, v3

    add-int/2addr v1, v2

    add-int/2addr p6, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putChroma([IIII[[I)V
    .locals 12

    move-object v7, p0

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    .line 238
    invoke-direct {v7, v8, v9, v10}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk0(III)I

    move-result v2

    const/4 v0, 0x0

    aget-object v3, p5, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    .line 240
    invoke-direct {v7, v8, v9, v10}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk1(III)I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p5, v0

    const/4 v5, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    .line 242
    invoke-direct {v7, v8, v9, v10}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk2(III)I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p5, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    .line 244
    invoke-direct {v7, v8, v9, v10}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk3(III)I

    move-result v2

    const/4 v0, 0x3

    aget-object v3, p5, v0

    const/4 v5, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    return-void
.end method

.method private putLuma([II[[II)V
    .locals 9

    const/4 v0, 0x0

    .line 248
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 249
    aget-object v5, p3, v0

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_X:[I

    aget v7, v1, v0

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_Y:[I

    aget v8, v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private restorePlane([I[[II)V
    .locals 4

    .line 266
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 267
    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    .line 268
    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC2x2([II)V

    goto :goto_0

    .line 269
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 270
    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC4x2([I)V

    .line 271
    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC4x2([II)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC4x4([I)V

    .line 274
    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC4x4([II)V

    .line 275
    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->reorderDC4x4([I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 277
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 278
    aget-object v2, p2, v1

    invoke-static {v2, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    .line 279
    aget-object v2, p2, v1

    aget v3, p1, v1

    aput v3, v2, v0

    .line 280
    aget-object v2, p2, v1

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final takeSubtract([IIIII[II)V
    .locals 1

    add-int/lit8 v0, p4, 0x4

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, p5, 0x4

    if-ge v0, p3, :cond_0

    .line 423
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtractSafe([IIIII[II)V

    return-void

    .line 425
    :cond_0
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtractUnsafe([IIIII[II)V

    return-void
.end method

.method private final takeSubtractSafe([IIIII[II)V
    .locals 3

    mul-int p5, p5, p2

    add-int/2addr p5, p4

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    .line 432
    aget v1, p1, p5

    sub-int/2addr v1, p7

    aput v1, p6, p4

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 v2, p5, 0x1

    .line 433
    aget v2, p1, v2

    sub-int/2addr v2, p7

    aput v2, p6, v1

    add-int/lit8 v1, p4, 0x2

    add-int/lit8 v2, p5, 0x2

    .line 434
    aget v2, p1, v2

    sub-int/2addr v2, p7

    aput v2, p6, v1

    add-int/lit8 v1, p4, 0x3

    add-int/lit8 v2, p5, 0x3

    .line 435
    aget v2, p1, v2

    sub-int/2addr v2, p7

    aput v2, p6, v1

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p5, p2

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final takeSubtractUnsafe([IIIII[II)V
    .locals 7

    const/4 v0, 0x0

    move v0, p5

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p5, 0x4

    .line 444
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int v2, v0, p2

    .line 445
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    move v2, v1

    move v1, p4

    :goto_1
    add-int/lit8 v4, p4, 0x4

    .line 447
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v1, v5, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 448
    aget v3, p1, v3

    sub-int/2addr v3, p7

    aput v3, p6, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ge v1, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 451
    aget v6, p1, v3

    sub-int/2addr v6, p7

    aput v6, p6, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v0, v2, :cond_5

    mul-int p5, p3, p2

    sub-int/2addr p5, p2

    .line 454
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p5, v3

    move v3, p5

    move p5, p4

    :goto_4
    add-int/lit8 v4, p4, 0x4

    .line 456
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge p5, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 457
    aget v3, p1, v3

    sub-int/2addr v3, p7

    aput v3, p6, v1

    add-int/lit8 p5, p5, 0x1

    move v1, v4

    move v3, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ge p5, v4, :cond_4

    add-int/lit8 v5, v1, 0x1

    .line 460
    aget v6, p1, v3

    sub-int/2addr v6, p7

    aput v6, p6, v1

    add-int/lit8 p5, p5, 0x1

    move v1, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private transform(Lorg/jcodec/common/model/Picture;IIIIII)[[I
    .locals 15

    move/from16 v0, p6

    move-object v9, p0

    move/from16 v10, p7

    .line 409
    invoke-direct {v9, v0, v10}, Lorg/jcodec/codecs/h264/H264Encoder;->lumaDCPred(II)I

    move-result v11

    add-int v1, p4, p5

    const/16 v2, 0x10

    shr-int v1, v2, v1

    .line 411
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[I

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 412
    :goto_0
    array-length v1, v12

    if-ge v13, v1, :cond_0

    .line 413
    aget-object v14, v12, v13

    .line 414
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v4

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_X:[I

    aget v1, v1, v13

    add-int v5, v0, v1

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_Y:[I

    aget v1, v1, v13

    add-int v6, v10, v1

    move-object v1, v9

    move-object v7, v14

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 416
    invoke-static {v14}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method private transformChroma(Lorg/jcodec/common/model/Picture;IIIIIILorg/jcodec/common/model/Picture;)[[I
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p6

    move/from16 v11, p7

    add-int v0, p4, p5

    const/16 v1, 0x10

    shr-int v0, v1, v0

    .line 323
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [[I

    .line 325
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    const/4 v13, 0x0

    aget-object v6, v12, v13

    invoke-direct {v8, v9, v10, v11}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk0(III)I

    move-result v7

    move-object v0, v8

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 327
    aget-object v0, v12, v13

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    .line 329
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    add-int/lit8 v13, v10, 0x4

    const/4 v14, 0x1

    aget-object v6, v12, v14

    invoke-direct {v8, v9, v10, v11}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk1(III)I

    move-result v7

    move-object v0, v8

    move v4, v13

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 331
    aget-object v0, v12, v14

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    .line 333
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    add-int/lit8 v14, v11, 0x4

    const/4 v15, 0x2

    aget-object v6, v12, v15

    invoke-direct {v8, v9, v10, v11}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk2(III)I

    move-result v7

    move-object v0, v8

    move v4, v10

    move v5, v14

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 335
    aget-object v0, v12, v15

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    .line 337
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    const/4 v15, 0x3

    aget-object v6, v12, v15

    invoke-direct {v8, v9, v10, v11}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk3(III)I

    move-result v7

    move-object v0, v8

    move v4, v13

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 339
    aget-object v0, v12, v15

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    return-object v12
.end method

.method private writeAC(IIILorg/jcodec/common/io/BitWriter;II[[II)V
    .locals 17

    move-object/from16 v0, p7

    const/4 v1, 0x0

    .line 294
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 295
    aget-object v2, v0, v1

    move/from16 v3, p8

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantizeAC([II)V

    move-object/from16 v2, p0

    .line 297
    iget-object v4, v2, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v5, v4, p1

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v4, v4, v1

    add-int v7, p5, v4

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v4, v4, v1

    add-int v8, p6, v4

    sget-object v9, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v10, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v11, v0, v1

    sget-object v12, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    const/4 v13, 0x1

    const/16 v14, 0xf

    sget-object v15, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v6, p4

    invoke-virtual/range {v5 .. v15}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeACBlock(Lorg/jcodec/common/io/BitWriter;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;[I[Lorg/jcodec/common/io/VLC;II[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    return-void
.end method

.method private writeDC(IIILorg/jcodec/common/io/BitWriter;III[I)V
    .locals 12

    move-object v0, p0

    move/from16 v2, p5

    move-object/from16 v7, p8

    .line 303
    array-length v3, v7

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 304
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantizeDC2x2([II)V

    .line 305
    invoke-static/range {p8 .. p8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fvdDC2x2([I)V

    .line 306
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v2, p1

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    const/4 v6, 0x0

    array-length v8, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_0

    move-object/from16 v2, p4

    move-object v3, v7

    move-object v4, v5

    move v5, v6

    move v6, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeChrDCBlock(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[I)V

    return-void

    .line 307
    :cond_0
    array-length v3, v7

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 308
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantizeDC4x2([II)V

    .line 309
    invoke-static/range {p8 .. p8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fvdDC4x2([I)V

    .line 310
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v2, p1

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    const/4 v6, 0x0

    array-length v8, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_1

    move-object/from16 v2, p4

    move-object v3, v7

    move-object v4, v5

    move v5, v6

    move v6, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeChrDCBlock(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[I)V

    return-void

    .line 313
    :cond_1
    invoke-static/range {p8 .. p8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->reorderDC4x4([I)V

    .line 314
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantizeDC4x4([II)V

    .line 315
    invoke-static/range {p8 .. p8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fvdDC4x4([I)V

    .line 317
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v2, p1

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    const/4 v9, 0x0

    const/16 v10, 0x10

    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeLumaDCBlock(Lorg/jcodec/common/io/BitWriter;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;[I[Lorg/jcodec/common/io/VLC;II[I)V

    return-void

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
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private writePPS(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V
    .locals 1

    const/16 v0, 0x400

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    invoke-static {v0, p1}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private writeSPS(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V
    .locals 1

    const/16 v0, 0x400

    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    invoke-static {v0, p1}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;
    .locals 9

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 69
    new-instance v0, Lorg/jcodec/common/model/Size;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->initSPS(Lorg/jcodec/common/model/Size;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/H264Encoder;->initPPS()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v2

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    new-instance v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-direct {v4, v5, v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    invoke-virtual {v4, p2}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-direct {p0, p2, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->writeSPS(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V

    .line 77
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    new-instance v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-direct {v4, v5, v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    invoke-virtual {v4, p2}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 79
    invoke-direct {p0, p2, v2}, Lorg/jcodec/codecs/h264/H264Encoder;->writePPS(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V

    .line 82
    :cond_0
    iget v4, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v4, v3

    .line 84
    new-array v5, v0, [[I

    const/16 v6, 0x10

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x8

    new-array v8, v6, [I

    aput-object v8, v5, v3

    new-array v6, v6, [I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    iput-object v5, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    .line 85
    new-array v5, v0, [[I

    shl-int/lit8 v6, v4, 0x4

    new-array v6, v6, [I

    aput-object v6, v5, v7

    shl-int/lit8 v0, v4, 0x3

    new-array v4, v0, [I

    aput-object v4, v5, v3

    new-array v0, v0, [I

    aput-object v0, v5, v8

    iput-object v5, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 87
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeSlice(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)V

    .line 89
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p2
.end method

.method public getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;
    .locals 3

    const/4 v0, 0x1

    .line 466
    new-array v0, v0, [Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public initPPS()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 2

    .line 108
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;-><init>()V

    .line 109
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-interface {v1}, Lorg/jcodec/codecs/h264/encode/RateControl;->getInitQp()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    return-object v0
.end method

.method public initSPS(Lorg/jcodec/common/model/Size;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 5

    .line 114
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;-><init>()V

    .line 115
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    shr-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    .line 116
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    shr-int/lit8 v1, v1, 0x4

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    .line 117
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x42

    .line 118
    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v1, 0x28

    .line 119
    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    .line 120
    iput-boolean v2, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .line 122
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    .line 123
    iget v3, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x4

    .line 124
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    .line 125
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    shr-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    .line 126
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/2addr v3, v2

    shr-int/lit8 p1, v3, 0x1

    iput p1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    return-object v0
.end method
