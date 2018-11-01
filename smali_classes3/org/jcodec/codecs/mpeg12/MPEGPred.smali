.class public Lorg/jcodec/codecs/mpeg12/MPEGPred;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chromaFormat:I

.field private fCode:[[I

.field protected mvPred:[[[I

.field private topFieldFirst:Z


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    .line 33
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    .line 34
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    .line 35
    iget-boolean p1, p1, Lorg/jcodec/codecs/mpeg12/MPEGPred;->topFieldFirst:Z

    iput-boolean p1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->topFieldFirst:Z

    return-void
.end method

.method public constructor <init>([[IIZ)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    .line 27
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    .line 28
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    .line 29
    iput-boolean p3, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->topFieldFirst:Z

    return-void
.end method

.method private final dpXField(III)I
    .locals 1

    const/4 p3, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    shr-int/2addr p1, p3

    add-int/2addr p1, p2

    return p1
.end method

.method private final dpYField(III)I
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    shr-int/2addr p1, v0

    shl-int/2addr p3, v0

    sub-int/2addr v0, p3

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1
.end method

.method private final mvectDecode(Lorg/jcodec/common/io/BitReader;II)I
    .locals 2

    .line 404
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMotionCode:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    if-gez v0, :cond_1

    const p1, 0xffff

    return p1

    .line 413
    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, p2

    .line 418
    invoke-virtual {p1, p2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p1

    or-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    neg-int v0, v0

    :cond_3
    add-int/2addr v0, p3

    add-int/lit8 p2, p2, 0x5

    .line 425
    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->sign_extend(II)I

    move-result p1

    return p1
.end method

.method private predict16x16DualPrimeField([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;[[II)V
    .locals 37

    move-object/from16 v13, p0

    move-object/from16 v0, p4

    .line 250
    iget-object v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    const/4 v12, 0x0

    aget-object v1, v1, v12

    aget v1, v1, v12

    iget-object v2, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v12

    aget v2, v2, v12

    invoke-direct {v13, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v11

    .line 251
    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    .line 253
    iget-object v2, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    aget-object v2, v2, v12

    aget v2, v2, v10

    iget-object v3, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v3, v3, v12

    aget-object v3, v3, v12

    aget v3, v3, v10

    invoke-direct {v13, v0, v2, v3}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v9

    .line 254
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v2, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    sub-int/2addr v0, v10

    rsub-int/lit8 v8, p6, 0x1

    .line 256
    invoke-direct {v13, v11, v1, v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->dpXField(III)I

    move-result v16

    .line 257
    invoke-direct {v13, v9, v0, v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->dpYField(III)I

    move-result v17

    .line 259
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    if-ne v0, v10, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 260
    :goto_0
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    const/16 v19, 0x1

    .line 261
    :goto_1
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v6, 0x2

    if-ne v0, v10, :cond_2

    const/16 v20, 0x2

    goto :goto_2

    :cond_2
    const/16 v20, 0x1

    .line 262
    :goto_2
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    if-ne v0, v7, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x2

    :goto_3
    const/16 v0, 0x100

    .line 264
    filled-new-array {v7, v0}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [[I

    filled-new-array {v7, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, [[I

    shl-int/lit8 v24, p2, 0x1

    add-int v2, v24, v11

    shl-int/lit8 v25, p3, 0x1

    add-int v3, v25, v9

    shr-int v26, v24, v19

    .line 268
    div-int v0, v11, v21

    add-int v27, v26, v0

    shr-int v28, v25, v18

    .line 269
    div-int v0, v9, v20

    add-int v29, v28, v0

    .line 271
    aget-object v0, p1, p6

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, p6

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, p6

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    const/16 v30, 0x1

    aget-object v31, v22, v12

    const/16 v32, 0x0

    const/16 v33, 0x10

    const/16 v34, 0x10

    const/16 v35, 0x0

    move-object v0, v13

    move/from16 v6, v30

    move/from16 v7, p6

    move/from16 v30, v8

    move-object/from16 v8, v31

    move/from16 v31, v9

    move/from16 v9, v32

    move/from16 v10, v33

    move/from16 v32, v11

    move/from16 v11, v34

    const/4 v14, 0x0

    move/from16 v12, v35

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 273
    aget-object v0, p1, p6

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, p6

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, p6

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    const/4 v6, 0x1

    aget-object v8, v22, v12

    const/4 v9, 0x0

    const/16 v0, 0x10

    shr-int v19, v0, v19

    shr-int v18, v0, v18

    const/16 v33, 0x0

    move-object v0, v13

    move/from16 v2, v27

    move/from16 v3, v29

    move/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v33

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 275
    aget-object v0, p1, p6

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, p6

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, p6

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v22, v12

    move-object v0, v13

    move/from16 v12, v33

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    add-int v2, v24, v16

    add-int v3, v25, v17

    .line 280
    div-int v16, v16, v21

    add-int v15, v26, v16

    .line 281
    div-int v17, v17, v20

    add-int v16, v28, v17

    .line 283
    aget-object v0, p1, v30

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v30

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v30

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v23, v14

    const/16 v10, 0x10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v7, v30

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 285
    aget-object v0, p1, v30

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v30

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v30

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v23, v12

    const/16 v17, 0x0

    move-object v0, v13

    move v2, v15

    move/from16 v3, v16

    move/from16 v10, v19

    move/from16 v11, v18

    const/16 v20, 0x1

    move/from16 v12, v17

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 287
    aget-object v0, p1, v30

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    aget-object v0, p1, v30

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v30

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v23, v1

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, v2

    move v2, v15

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_4
    if-ge v0, v1, :cond_5

    const/4 v3, 0x0

    .line 291
    :goto_5
    aget-object v4, p5, v0

    array-length v4, v4

    if-ge v14, v4, :cond_4

    .line 292
    aget-object v4, p5, v0

    aget-object v5, v22, v0

    aget v5, v5, v14

    aget-object v6, v23, v0

    aget v6, v6, v14

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 295
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v20

    aget-object v0, v0, v3

    iget-object v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v3

    aget-object v1, v1, v3

    aput v32, v1, v3

    aput v32, v0, v3

    .line 296
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v20

    aget-object v0, v0, v3

    iget-object v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v3

    aget-object v1, v1, v3

    aput v31, v1, v20

    aput v31, v0, v20

    return-void
.end method

.method private predict16x16DualPrimeFrame([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V
    .locals 39

    move-object/from16 v13, p0

    move-object/from16 v0, p4

    .line 325
    iget-object v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    const/4 v12, 0x0

    aget-object v1, v1, v12

    aget v1, v1, v12

    iget-object v2, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v12

    aget v2, v2, v12

    invoke-direct {v13, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v15

    .line 326
    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    .line 328
    iget-object v2, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    aget-object v2, v2, v12

    aget v2, v2, v11

    iget-object v3, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v3, v3, v12

    aget-object v3, v3, v12

    aget v3, v3, v11

    shr-int/2addr v3, v11

    invoke-direct {v13, v0, v2, v3}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v16

    .line 329
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v2, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    sub-int/2addr v0, v11

    .line 331
    iget-boolean v2, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->topFieldFirst:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    mul-int v3, v15, v2

    if-lez v15, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    shr-int/2addr v3, v11

    add-int v17, v3, v1

    mul-int v3, v16, v2

    if-lez v16, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    shr-int/2addr v3, v11

    add-int/2addr v3, v0

    add-int/lit8 v18, v3, -0x1

    rsub-int/lit8 v2, v2, 0x4

    mul-int v3, v15, v2

    if-lez v15, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v3, v4

    shr-int/2addr v3, v11

    add-int v19, v3, v1

    mul-int v2, v2, v16

    if-lez v16, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v20, v1, 0x1

    .line 339
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    if-ne v0, v11, :cond_5

    const/16 v21, 0x1

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    .line 340
    :goto_5
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    if-ne v0, v10, :cond_6

    const/16 v22, 0x0

    goto :goto_6

    :cond_6
    const/16 v22, 0x1

    .line 341
    :goto_6
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v9, 0x2

    if-ne v0, v11, :cond_7

    const/16 v23, 0x2

    goto :goto_7

    :cond_7
    const/16 v23, 0x1

    .line 342
    :goto_7
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    if-ne v0, v10, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x2

    :goto_8
    const/16 v0, 0x100

    .line 344
    filled-new-array {v10, v0}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, [[I

    filled-new-array {v10, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, [[I

    shl-int/lit8 v27, p2, 0x1

    add-int v28, v27, v15

    add-int v29, p3, v16

    shr-int v30, v27, v22

    .line 348
    div-int v0, v15, v24

    add-int v31, v30, v0

    shr-int v32, p3, v21

    .line 349
    div-int v0, v16, v23

    add-int v33, v32, v0

    .line 351
    aget-object v0, p1, v12

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v12

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v12

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget-object v8, v25, v12

    const/16 v34, 0x0

    const/16 v35, 0x10

    const/16 v36, 0x8

    const/16 v37, 0x1

    move-object v0, v13

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v9, v34

    move/from16 v10, v35

    move/from16 v11, v36

    const/4 v14, 0x0

    move/from16 v12, v37

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 353
    aget-object v0, p1, v14

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v25, v12

    const/4 v9, 0x0

    const/16 v0, 0x10

    shr-int v22, v0, v22

    const/16 v0, 0x8

    shr-int v21, v0, v21

    const/16 v34, 0x1

    move-object v0, v13

    move/from16 v2, v31

    move/from16 v3, v33

    move/from16 v10, v22

    move/from16 v11, v21

    move/from16 v12, v34

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 355
    aget-object v0, p1, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v25, v12

    move-object v0, v13

    move/from16 v12, v34

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    const/4 v12, 0x1

    .line 358
    aget-object v0, p1, v12

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v12

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v12

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    const/4 v7, 0x1

    aget-object v8, v25, v14

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/16 v11, 0x8

    move-object v0, v13

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v14, 0x1

    move/from16 v12, v34

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 360
    aget-object v0, p1, v14

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v14

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v14

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v25, v14

    const/4 v12, 0x1

    move-object v0, v13

    move/from16 v2, v31

    move/from16 v3, v33

    move/from16 v10, v22

    move/from16 v11, v21

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 362
    aget-object v0, p1, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v25, v12

    const/16 v28, 0x1

    move-object v0, v13

    move/from16 v12, v28

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    add-int v2, v27, v17

    const/4 v12, 0x0

    add-int v3, p3, v18

    .line 367
    div-int v17, v17, v24

    add-int v17, v30, v17

    .line 368
    div-int v18, v18, v23

    add-int v18, v32, v18

    .line 369
    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v26, v12

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/16 v29, 0x1

    move-object v0, v13

    move/from16 v12, v29

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 371
    aget-object v0, p1, v14

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v14

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v14

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v26, v14

    const/4 v12, 0x1

    move-object v0, v13

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v10, v22

    move/from16 v11, v21

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 373
    aget-object v0, p1, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v14

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v26, v12

    move-object v0, v13

    move/from16 v12, v29

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    add-int v2, v27, v19

    add-int v3, p3, v20

    .line 378
    div-int v19, v19, v24

    add-int v17, v30, v19

    .line 379
    div-int v20, v20, v23

    add-int v18, v32, v20

    const/4 v12, 0x0

    .line 380
    aget-object v0, p1, v12

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v12

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v12

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    const/4 v7, 0x0

    aget-object v8, v26, v12

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/16 v19, 0x1

    move-object v0, v13

    const/16 v20, 0x0

    move/from16 v12, v19

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 382
    aget-object v0, p1, v20

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    aget-object v0, p1, v20

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v20

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v26, v14

    const/4 v12, 0x1

    move-object v0, v13

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v10, v22

    move/from16 v11, v21

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 384
    aget-object v0, p1, v20

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    aget-object v0, p1, v20

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    aget-object v0, p1, v20

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, v26, v1

    move-object v0, v13

    move-object v1, v2

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_9
    if-ge v0, v1, :cond_a

    const/4 v2, 0x0

    .line 388
    :goto_a
    aget-object v3, p6, v0

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 389
    aget-object v3, p6, v0

    aget-object v4, v25, v0

    aget v4, v4, v2

    aget-object v5, v26, v0

    aget v5, v5, v2

    add-int/2addr v4, v5

    add-int/2addr v4, v14

    shr-int/2addr v4, v14

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 392
    :cond_a
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v14

    aget-object v0, v0, v20

    iget-object v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v20

    aget-object v1, v1, v20

    aput v15, v1, v20

    aput v15, v0, v20

    .line 393
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v14

    aget-object v0, v0, v20

    iget-object v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v20

    aget-object v1, v1, v20

    shl-int/lit8 v2, v16, 0x1

    aput v2, v1, v14

    aput v2, v0, v14

    return-void
.end method

.method private predict16x8MC([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[III)V
    .locals 15

    .line 309
    invoke-virtual/range {p4 .. p4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v11

    .line 311
    aget-object v1, p1, v11

    add-int v3, p3, p7

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v13, p8

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    return-void
.end method

.method private predictFieldInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;II)V
    .locals 21

    move-object/from16 v15, p0

    move/from16 v14, p7

    const/4 v13, 0x1

    shr-int/lit8 v16, p3, 0x1

    .line 448
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v17

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v16

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p4

    move/from16 v11, v17

    move/from16 v13, v18

    move v15, v14

    move/from16 v14, v19

    .line 449
    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    if-eqz v15, :cond_1

    const/4 v0, 0x1

    if-ne v15, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    .line 454
    iget-object v1, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v0

    aget-object v1, v1, p6

    iget-object v2, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, p6

    aget v2, v2, v3

    aput v2, v1, v3

    .line 455
    iget-object v1, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v0

    aget-object v1, v1, p6

    iget-object v2, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, p6

    aget v2, v2, v0

    aput v2, v1, v0

    .line 456
    iget-object v1, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v0

    aget-object v1, v1, p6

    aget v2, v1, v3

    iget-object v1, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v0

    aget-object v1, v1, p6

    aget v4, v1, v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x1

    rsub-int/lit8 v9, v17, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v15, p0

    .line 451
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v11

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v16

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p4

    .line 452
    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    return-void
.end method

.method private final sign_extend(II)I
    .locals 0

    rsub-int/lit8 p2, p2, 0x20

    shl-int/2addr p1, p2

    shr-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method protected final getPix1([IIIIIII)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p4, v1, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    const/4 v0, 0x1

    shl-int p6, v0, p6

    sub-int/2addr p3, p6

    add-int/2addr p3, p7

    .line 98
    invoke-static {p5, v1, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    mul-int p3, p3, p2

    add-int/2addr p3, p4

    .line 100
    aget p1, p1, p3

    return p1
.end method

.method protected final getPix2([IIIIIIIII)I
    .locals 3

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    .line 105
    invoke-static {p4, v1, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    const/4 v2, 0x1

    shl-int p8, v2, p8

    sub-int/2addr p3, p8

    add-int/2addr p3, p9

    .line 107
    invoke-static {p5, v1, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    .line 108
    invoke-static {p6, v1, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    .line 109
    invoke-static {p7, v1, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    mul-int p5, p5, p2

    add-int/2addr p5, p4

    .line 111
    aget p4, p1, p5

    mul-int p3, p3, p2

    add-int/2addr p3, p6

    aget p1, p1, p3

    add-int/2addr p4, p1

    add-int/2addr p4, v2

    shr-int/lit8 p1, p4, 0x1

    return p1
.end method

.method protected final getPix4([IIIIIIIIIIIII)I
    .locals 1

    const/4 v0, 0x1

    shl-int p12, v0, p12

    sub-int/2addr p3, p12

    add-int/2addr p3, p13

    add-int/lit8 p12, p2, -0x1

    const/4 p13, 0x0

    .line 117
    invoke-static {p4, p13, p12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    .line 118
    invoke-static {p5, p13, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    .line 119
    invoke-static {p6, p13, p12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    .line 120
    invoke-static {p7, p13, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    .line 121
    invoke-static {p8, p13, p12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p8

    .line 122
    invoke-static {p9, p13, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p9

    .line 123
    invoke-static {p10, p13, p12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p10

    .line 124
    invoke-static {p11, p13, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    mul-int p5, p5, p2

    add-int/2addr p5, p4

    .line 126
    aget p4, p1, p5

    mul-int p7, p7, p2

    add-int/2addr p7, p6

    aget p5, p1, p7

    add-int/2addr p4, p5

    mul-int p9, p9, p2

    add-int/2addr p9, p8

    aget p5, p1, p9

    add-int/2addr p4, p5

    mul-int p3, p3, p2

    add-int/2addr p3, p10

    aget p1, p1, p3

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p4, 0x2

    return p1
.end method

.method protected predict16x16Field([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V
    .locals 17

    move-object/from16 v15, p0

    .line 315
    invoke-virtual/range {p4 .. p4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v11

    .line 317
    aget-object v1, p1, v11

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    .line 319
    iget-object v0, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p5

    iget-object v2, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, p5

    aget v2, v2, v3

    aput v2, v0, v3

    .line 320
    iget-object v0, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v1

    aget-object v0, v0, p5

    iget-object v2, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, p5

    aget v2, v2, v1

    aput v2, v0, v1

    return-void
.end method

.method protected predict16x16Frame(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 397
    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    .line 399
    iget-object v0, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p5

    iget-object v2, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, p5

    aget v2, v2, v3

    aput v2, v0, v3

    .line 400
    iget-object v0, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v1

    aget-object v0, v0, p5

    iget-object v2, v15, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, p5

    aget v2, v2, v1

    aput v2, v0, v1

    return-void
.end method

.method public predict16x16NoMV(Lorg/jcodec/common/model/Picture;IIII[[I)V
    .locals 17

    move-object/from16 v13, p0

    move/from16 v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    shl-int/lit8 v2, p2, 0x1

    .line 478
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, p5

    aget v6, v0, v4

    shl-int/lit8 v7, p3, 0x1

    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, p5

    aget v5, v0, v5

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move v3, v6

    move v4, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-object/from16 v10, p6

    move v11, v12

    move v12, v14

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V

    return-void

    :cond_0
    shl-int/lit8 v6, p2, 0x1

    .line 481
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, p5

    aget v7, v0, v4

    shl-int/lit8 v8, p3, 0x1

    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, p5

    aget v9, v0, v5

    const/16 v10, 0x10

    const/16 v11, 0x10

    const/4 v12, 0x1

    add-int/lit8 v14, v2, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v14

    move-object/from16 v10, p6

    move v11, v15

    move/from16 v12, v16

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V

    return-void
.end method

.method public predictEvenEvenSafe([IIIIIII[IIIII)V
    .locals 1

    shl-int/2addr p3, p6

    add-int/2addr p3, p7

    mul-int p3, p3, p4

    add-int/2addr p3, p2

    mul-int p9, p9, p10

    shl-int p2, p4, p6

    sub-int/2addr p2, p10

    mul-int p12, p12, p10

    const/4 p4, 0x0

    move p5, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p11, :cond_1

    move p6, p5

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p10, :cond_0

    add-int/lit8 p7, p9, 0x1

    add-int/lit8 v0, p6, 0x1

    .line 45
    aget p6, p1, p6

    aput p6, p8, p9

    add-int/lit8 p5, p5, 0x1

    move p9, p7

    move p6, v0

    goto :goto_1

    :cond_0
    add-int p5, p6, p2

    add-int/2addr p9, p12

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public predictEvenEvenUnSafe([IIIIIII[IIIII)V
    .locals 18

    move/from16 v0, p10

    mul-int v1, v0, p9

    mul-int v2, p12, v0

    const/4 v3, 0x0

    move v5, v1

    const/4 v4, 0x0

    move/from16 v1, p11

    :goto_0
    if-ge v4, v1, :cond_1

    add-int v6, v4, p3

    shl-int v6, v6, p6

    add-int v6, v6, p7

    move v15, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    add-int/lit8 v16, v15, 0x1

    add-int v11, v5, p2

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move v12, v6

    move/from16 v13, p6

    move/from16 v14, p7

    .line 135
    invoke-virtual/range {v7 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->getPix1([IIIIIII)I

    move-result v7

    aput v7, p8, v15

    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v16

    goto :goto_1

    :cond_0
    add-int v5, v15, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public predictEvenOddSafe([IIIIIII[IIIII)V
    .locals 2

    shl-int/2addr p3, p6

    add-int/2addr p3, p7

    mul-int p3, p3, p4

    add-int/2addr p3, p2

    mul-int p9, p9, p10

    shl-int p2, p4, p6

    sub-int/2addr p2, p10

    mul-int p12, p12, p10

    const/4 p4, 0x0

    move p5, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p11, :cond_1

    move p6, p5

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p10, :cond_0

    add-int/lit8 p7, p9, 0x1

    .line 58
    aget v0, p1, p6

    add-int/lit8 p6, p6, 0x1

    aget v1, p1, p6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    aput v0, p8, p9

    add-int/lit8 p5, p5, 0x1

    move p9, p7

    goto :goto_1

    :cond_0
    add-int p5, p6, p2

    add-int/2addr p9, p12

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public predictEvenOddUnSafe([IIIIIII[IIIII)V
    .locals 20

    move/from16 v0, p10

    mul-int v1, v0, p9

    mul-int v2, p12, v0

    const/4 v3, 0x0

    move v5, v1

    const/4 v4, 0x0

    move/from16 v1, p11

    :goto_0
    if-ge v4, v1, :cond_1

    add-int v6, v4, p3

    shl-int v6, v6, p6

    add-int v6, v6, p7

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    add-int/lit8 v18, v17, 0x1

    add-int v11, v5, p2

    add-int/lit8 v13, v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move v12, v6

    move v14, v6

    move/from16 v15, p6

    move/from16 v16, p7

    .line 147
    invoke-virtual/range {v7 .. v16}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->getPix2([IIIIIIIII)I

    move-result v7

    aput v7, p8, v17

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v18

    goto :goto_1

    :cond_0
    add-int v5, v17, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p4

    .line 435
    iget-object v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    aget-object v1, v1, p5

    const/4 v14, 0x0

    aget v1, v1, v14

    iget-object v2, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, p13

    aget-object v2, v2, p5

    aget v2, v2, v14

    invoke-direct {v13, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v15

    .line 436
    iget-object v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    aget-object v1, v1, p5

    const/16 v16, 0x1

    aget v1, v1, v16

    iget-object v2, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, p13

    aget-object v2, v2, p5

    aget v2, v2, v16

    shr-int v2, v2, p14

    invoke-direct {v13, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v17

    shl-int/lit8 v2, p2, 0x1

    shl-int/lit8 v4, p3, 0x1

    move-object v0, v13

    move-object/from16 v1, p1

    move v3, v15

    move/from16 v5, v17

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p12

    .line 438
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V

    .line 441
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, p13

    aget-object v0, v0, p5

    aput v15, v0, v14

    .line 442
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, p13

    aget-object v0, v0, p5

    shl-int v1, v17, p14

    aput v1, v0, v16

    return-void
.end method

.method public predictInField([Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V
    .locals 19

    packed-switch p6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    .line 228
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16DualPrimeField([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;[[II)V

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p4

    .line 224
    invoke-direct/range {v1 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x8MC([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[III)V

    const/16 v17, 0x8

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p7

    move-object/from16 v16, p4

    .line 225
    invoke-direct/range {v10 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x8MC([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[III)V

    return-void

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p4

    .line 221
    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16Field([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public predictInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V
    .locals 8

    const/4 v0, 0x2

    .line 234
    new-array v2, v0, [Lorg/jcodec/common/model/Picture;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    packed-switch p6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p5

    move v6, p7

    move-object v7, p4

    .line 243
    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16DualPrimeFrame([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p7

    move-object v6, p4

    .line 240
    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16Frame(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V

    return-void

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    move/from16 v7, p8

    .line 237
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictFieldInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;II)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 462
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 463
    :goto_0
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    const/16 v19, 0x1

    .line 465
    :goto_1
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v11, 0x2

    if-ne v0, v12, :cond_2

    const/16 v20, 0x2

    goto :goto_2

    :cond_2
    const/16 v20, 0x1

    .line 466
    :goto_2
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    if-ne v0, v2, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x2

    .line 468
    :goto_3
    invoke-virtual {v14, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    add-int v3, p2, p3

    add-int v4, p4, p5

    invoke-virtual {v14, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    invoke-virtual {v14, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v6

    aget-object v8, p10, v1

    move-object v0, v13

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v9, p11

    move/from16 v10, p6

    move/from16 v11, p7

    const/4 v13, 0x1

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 470
    invoke-virtual {v14, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    shr-int v0, p2, v19

    div-int v2, p3, v21

    add-int v15, v0, v2

    shr-int v0, p4, v18

    div-int v2, p5, v20

    add-int v16, v0, v2

    invoke-virtual {v14, v13}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {v14, v13}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, p10, v13

    shr-int v13, p6, v19

    shr-int v17, p7, v18

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move v10, v13

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    const/4 v0, 0x2

    .line 472
    invoke-virtual {v14, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {v14, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {v14, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    aget-object v8, p10, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    return-void
.end method

.method public predictOddEvenSafe([IIIIIII[IIIII)V
    .locals 3

    shl-int/2addr p3, p6

    add-int/2addr p3, p7

    mul-int p3, p3, p4

    add-int/2addr p3, p2

    mul-int p9, p9, p10

    shl-int p2, p4, p6

    sub-int p4, p2, p10

    mul-int p12, p12, p10

    const/4 p5, 0x0

    move p6, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p11, :cond_1

    move p7, p6

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p10, :cond_0

    add-int/lit8 v0, p9, 0x1

    .line 73
    aget v1, p1, p7

    add-int v2, p7, p2

    aget v2, p1, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    aput v1, p8, p9

    add-int/lit8 p7, p7, 0x1

    add-int/lit8 p6, p6, 0x1

    move p9, v0

    goto :goto_1

    :cond_0
    add-int p6, p7, p4

    add-int/2addr p9, p12

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public predictOddEvenUnSafe([IIIIIII[IIIII)V
    .locals 20

    move/from16 v10, p10

    mul-int v0, v10, p9

    mul-int v11, p12, v10

    const/4 v12, 0x0

    move/from16 v13, p11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_1

    add-int v1, v9, p3

    shl-int v2, v1, p6

    add-int v14, v2, p7

    add-int/lit8 v1, v1, 0x1

    shl-int v1, v1, p6

    add-int v15, v1, p7

    move/from16 v16, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_0

    add-int/lit8 v17, v16, 0x1

    add-int v6, v8, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v6

    move v5, v14

    move v7, v15

    move/from16 v18, v8

    move/from16 v8, p6

    move/from16 v19, v9

    move/from16 v9, p7

    .line 160
    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->getPix2([IIIIIIIII)I

    move-result v0

    aput v0, p8, v16

    add-int/lit8 v8, v18, 0x1

    move/from16 v16, v17

    move/from16 v9, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v9

    add-int v0, v16, v11

    add-int/lit8 v9, v19, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public predictOddOddSafe([IIIIIII[IIIII)V
    .locals 15

    move/from16 v2, p10

    shl-int v3, p3, p6

    add-int v3, v3, p7

    mul-int v3, v3, p4

    add-int v3, v3, p2

    mul-int v4, v2, p9

    shl-int v0, p4, p6

    sub-int v1, v0, v2

    mul-int v5, p12, v2

    const/4 v6, 0x0

    move v8, v3

    move v7, v4

    const/4 v4, 0x0

    move/from16 v3, p11

    :goto_0
    if-ge v4, v3, :cond_1

    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 88
    aget v11, p1, v9

    add-int/lit8 v12, v9, 0x1

    aget v13, p1, v12

    add-int/2addr v11, v13

    add-int/2addr v9, v0

    aget v13, p1, v9

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    aget v9, p1, v9

    add-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x3

    shr-int/lit8 v9, v11, 0x2

    aput v9, p8, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    move v9, v12

    goto :goto_1

    :cond_0
    add-int v7, v9, v1

    add-int/2addr v8, v5

    add-int/lit8 v4, v4, 0x1

    move v14, v8

    move v8, v7

    move v7, v14

    goto :goto_0

    :cond_1
    return-void
.end method

.method public predictOddOddUnSafe([IIIIIII[IIIII)V
    .locals 22

    move/from16 v13, p10

    mul-int v0, v13, p9

    mul-int v14, p12, v13

    const/4 v15, 0x0

    move/from16 v12, p11

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_1

    add-int v1, v11, p3

    shl-int v2, v1, p6

    add-int v16, v2, p7

    add-int/lit8 v1, v1, 0x1

    shl-int v1, v1, p6

    add-int v17, v1, p7

    move/from16 v18, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_0

    add-int v8, v10, p2

    add-int/lit8 v19, v18, 0x1

    add-int/lit8 v20, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v8

    move/from16 v5, v16

    move/from16 v6, v20

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v11

    move/from16 v11, v17

    move/from16 v12, p6

    move/from16 v13, p7

    .line 174
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->getPix4([IIIIIIIIIIIII)I

    move-result v0

    aput v0, p8, v18

    add-int/lit8 v10, v21, 0x1

    move/from16 v13, p10

    move/from16 v12, p11

    move/from16 v18, v19

    move/from16 v11, v20

    goto :goto_1

    :cond_0
    move/from16 v20, v11

    add-int v0, v18, v14

    add-int/lit8 v11, v20, 0x1

    move/from16 v13, p10

    move/from16 v12, p11

    goto :goto_0

    :cond_1
    return-void
.end method

.method public predictPlane([IIIIIII[IIIII)V
    .locals 13

    shr-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, p3, 0x1

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    add-int v5, v2, p10

    move/from16 v6, p4

    if-ge v5, v6, :cond_1

    add-int v5, v3, p11

    shl-int v5, v5, p6

    move/from16 v8, p5

    if-ge v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :cond_1
    move/from16 v8, p5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 189
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictEvenEvenSafe([IIIIIII[IIIII)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 192
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictEvenEvenUnSafe([IIIIIII[IIIII)V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 196
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictOddEvenSafe([IIIIIII[IIIII)V

    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 199
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictOddEvenUnSafe([IIIIIII[IIIII)V

    return-void

    :cond_6
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 204
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictEvenOddSafe([IIIIIII[IIIII)V

    return-void

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 206
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictEvenOddUnSafe([IIIIIII[IIIII)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 210
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictOddOddSafe([IIIIIII[IIIII)V

    return-void

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 212
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictOddOddUnSafe([IIIIIII[IIIII)V

    return-void
.end method

.method public reset()V
    .locals 10

    .line 486
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v5, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v5, v5, v1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v6, v6, v4

    aget-object v6, v6, v1

    iget-object v7, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v7, v7, v4

    aget-object v7, v7, v1

    iget-object v8, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v8, v8, v4

    aget-object v8, v8, v4

    iget-object v9, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v9, v9, v4

    aget-object v9, v9, v4

    aput v1, v9, v4

    aput v1, v8, v1

    aput v1, v7, v4

    aput v1, v6, v1

    aput v1, v5, v4

    aput v1, v3, v1

    aput v1, v2, v4

    aput v1, v0, v1

    return-void
.end method
