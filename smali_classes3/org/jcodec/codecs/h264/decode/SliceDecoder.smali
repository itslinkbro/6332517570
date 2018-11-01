.class public Lorg/jcodec/codecs/h264/decode/SliceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL_VECTOR:[I


# instance fields
.field private activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private cabac:Lorg/jcodec/codecs/h264/io/CABAC;

.field private cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

.field private chromaFormat:Lorg/jcodec/common/model/ColorSpace;

.field private chromaQpOffset:[I

.field private debug:Z

.field private i4x4PredLeft:[I

.field private i4x4PredTop:[I

.field private lRefs:Lorg/jcodec/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/common/IntObjectMap<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private leftCBPChroma:I

.field private leftCBPLuma:I

.field private leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

.field private leftRow:[[I

.field private mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

.field private mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field private mbQps:[[I

.field private mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field private mvLeft:[[[I

.field private mvTop:[[[I

.field private mvTopLeft:[[I

.field private mvs:[[[[I

.field private nCoeff:[[I

.field private numRef:[I

.field private predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field private predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field private prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

.field private qp:I

.field private refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

.field private sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

.field private sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private tf8x8Left:Z

.field private tf8x8Top:[Z

.field private thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

.field private topCBPChroma:[I

.field private topCBPLuma:[I

.field private topLeft:[[I

.field private topLine:[[I

.field private topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field private tr8x8Used:[Z

.field private transform8x8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            "[[I[[[[I[",
            "Lorg/jcodec/codecs/h264/io/model/MBType;",
            "[[I[",
            "Lorg/jcodec/codecs/h264/io/model/SliceHeader;",
            "[Z[[[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "Lorg/jcodec/common/IntObjectMap<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 134
    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 135
    iput-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    .line 136
    iput-object p4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    .line 137
    iput-object p5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 138
    iput-object p6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    .line 139
    iput-object p7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 140
    iput-object p10, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 141
    iput-object p11, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 142
    iput-object p12, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    .line 143
    iput-object p8, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    .line 144
    iput-object p9, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    return-void
.end method

.method private buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;",
            "Ljava/util/Comparator<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;)[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    array-length v0, v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v1}, Lorg/jcodec/common/IntObjectMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 345
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, p1, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    .line 346
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, p2, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p2

    .line 347
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v1

    .line 348
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 352
    aget-object v6, p1, v4

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_1

    .line 354
    aget-object v1, p2, p1

    aput-object v1, v0, v5

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 356
    :cond_1
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {p1}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object p1

    .line 357
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 358
    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_2

    .line 359
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    aget v1, p1, v3

    invoke-virtual {p2, v1}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object p2, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private buildRefListB()[[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 6

    .line 310
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 311
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    if-le v2, v4, :cond_0

    .line 314
    aget-object v2, v1, v4

    .line 315
    aget-object v5, v1, v3

    aput-object v5, v1, v4

    .line 316
    aput-object v2, v1, v3

    :cond_0
    const/4 v2, 0x2

    .line 319
    new-array v2, v2, [[Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v5, v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v0, v2, v3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v0, v2, v4

    .line 326
    aget-object v0, v2, v3

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    .line 327
    aget-object v0, v2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    return-object v2
.end method

.method private buildRefListP()[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 9

    .line 284
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    .line 285
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 287
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    new-array v2, v2, [Lorg/jcodec/codecs/h264/io/model/Frame;

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v0, v1

    if-lt v4, v6, :cond_3

    .line 290
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v6, v6, v3

    if-ge v5, v6, :cond_3

    if-gez v4, :cond_0

    add-int v6, v4, v1

    goto :goto_1

    :cond_0
    move v6, v4

    .line 292
    :goto_1
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 293
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v7, v7, v6

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->NO_PIC:Lorg/jcodec/common/model/Picture;

    if-ne v7, v8, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v6, v7, v6

    :goto_2
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 297
    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x0

    .line 299
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v4, v4, v3

    if-ge v5, v4, :cond_4

    add-int/lit8 v4, v5, 0x1

    .line 300
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    aget v7, v0, v1

    invoke-virtual {v6, v7}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_3

    .line 303
    :cond_4
    invoke-direct {p0, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    return-object v2
.end method

.method private calcQpChroma(II)I
    .locals 2

    .line 792
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->QP_SCALE_CR:[I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    const/16 v1, 0x33

    invoke-static {p1, p2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method private calcRef([I[I[I[IZZZZI)I
    .locals 1

    const/4 p9, -0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    .line 2320
    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz p6, :cond_1

    aget p2, p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->minPos(II)I

    move-result p1

    if-eqz p8, :cond_2

    aget p9, p3, v0

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    aget p9, p4, v0

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->minPos(II)I

    move-result p1

    return p1
.end method

.method private chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v8, p7

    move/from16 v5, p8

    const/16 v21, 0x0

    const/4 v4, 0x0

    .line 760
    :goto_0
    array-length v0, v8

    if-ge v4, v0, :cond_a

    const/16 v0, 0x10

    .line 761
    new-array v2, v0, [I

    .line 762
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v0, v0, v4

    .line 763
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v1, v1, v4

    shl-int/lit8 v3, p4, 0x1

    add-int v12, v3, v0

    if-eqz p11, :cond_8

    .line 770
    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const/4 v15, 0x1

    if-nez v3, :cond_6

    .line 771
    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v9, v3, v5

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v0, :cond_2

    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_3

    :cond_2
    move-object/from16 v3, p10

    :goto_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-nez v1, :cond_5

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v10, v10, p4

    move-object/from16 v17, v10

    goto :goto_6

    :cond_5
    move-object/from16 v17, p10

    :goto_6
    const/16 v18, 0x1

    const/16 v19, 0xf

    sget-object v20, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v10, p1

    move-object v11, v2

    move v13, v1

    move-object v15, v3

    invoke-virtual/range {v9 .. v20}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    goto :goto_7

    .line 775
    :cond_6
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v14, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v3, v3, p4

    iget v13, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v19, v11, p4

    move v11, v12

    move v12, v1

    move/from16 v18, v13

    move v13, v5

    const/4 v7, 0x1

    move-object v15, v3

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v20, p10

    invoke-virtual/range {v9 .. v20}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagChromaAC(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v3

    if-ne v3, v7, :cond_7

    .line 777
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v11, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v13, 0x1

    const/16 v14, 0xf

    sget-object v15, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v17, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v12, v2

    invoke-virtual/range {v9 .. v17}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_7
    :goto_7
    move/from16 v7, p9

    .line 780
    invoke-static {v2, v7}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    .line 782
    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v3, :cond_9

    .line 783
    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v3, v3, v5

    invoke-virtual {v3, v12, v1}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 785
    :cond_9
    :goto_8
    aget v3, v8, v4

    aput v3, v2, v21

    .line 786
    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    move-object/from16 v9, p6

    .line 787
    invoke-virtual {v9, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v10, 0x3

    shl-int/lit8 v11, v0, 0x2

    shl-int/lit8 v12, v1, 0x2

    move-object v0, v6

    move-object v1, v3

    move v3, v10

    move v10, v4

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    add-int/lit8 v4, v10, 0x1

    move/from16 v5, p8

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v12, p5

    .line 744
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    .line 745
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v1, p6

    move-object v2, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual {v1, v2, v12, v7, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->readChromaDCBlock(Lorg/jcodec/common/io/BitReader;[IZZ)V

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    move/from16 v8, p4

    .line 747
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v6, p2

    iget v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v10, v10, p2

    move v3, p2

    move/from16 v4, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagChromaDC(Lorg/jcodec/codecs/common/biari/MDecoder;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 749
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v3, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v4, v12

    invoke-virtual/range {v1 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    .line 753
    :cond_1
    :goto_0
    invoke-static/range {p5 .. p5}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    move/from16 v1, p7

    .line 754
    invoke-static {v12, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC2x2([II)V

    return-void
.end method

.method private collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 8

    .line 426
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v1

    shl-int/lit8 v3, p2, 0x3

    add-int/lit8 v4, v3, 0x7

    aget v2, v2, v4

    const/4 v5, 0x0

    aput v2, v0, v5

    .line 427
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v6, 0x2

    aget-object v0, v0, v6

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v6

    aget v2, v2, v4

    aput v2, v0, v5

    .line 429
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v1

    const/16 v4, 0x8

    const/16 v5, 0x38

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v6

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v0, v1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    .line 433
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v0, v6

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/16 v4, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    return-void
.end method

.method private collectPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 12

    .line 415
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v1

    shl-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, v3, 0xf

    aget v2, v2, v4

    aput v2, v0, v1

    .line 416
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/16 v4, 0x3f

    aget v2, v2, v4

    const/4 v4, 0x1

    aput v2, v0, v4

    .line 417
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/16 v4, 0x7f

    aget v2, v2, v4

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 418
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/16 v4, 0xbf

    aget v2, v2, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 419
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v1

    const/16 v4, 0xf0

    const/16 v5, 0x10

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v11, v0, v1

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0x10

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    .line 422
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V

    return-void
.end method

.method private copyCol([IIII[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 438
    aget v1, p1, p3

    aput v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ")[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    const/4 v1, 0x0

    .line 373
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 374
    aget-object v2, v0, v1

    invoke-interface {p1, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 375
    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private copyVect([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 1789
    aget v1, p2, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 1790
    aget v1, p2, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 1791
    aget p2, p2, v0

    aput p2, p1, v0

    return-void
.end method

.method private count([Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 2

    const/4 v0, 0x0

    .line 365
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 366
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    array-length p1, p1

    return p1
.end method

.method private debugPrint(Ljava/lang/String;)V
    .locals 1

    .line 2409
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debug:Z

    if-eqz v0, :cond_0

    .line 2410
    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 17

    move-object/from16 v12, p0

    .line 731
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v13, 0x1

    aget v0, v0, v13

    const/16 v1, 0x10

    shr-int v0, v1, v0

    iget-object v2, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v2, v2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v2, v2, v13

    shr-int/2addr v0, v2

    new-array v10, v0, [I

    .line 732
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v11, 0x2

    aget v0, v0, v11

    shr-int v0, v1, v0

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v1, v1, v11

    shr-int/2addr v0, v1

    new-array v14, v0, [I

    and-int/lit8 v0, p6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x1

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v10

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 734
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V

    const/4 v6, 0x2

    move-object v5, v14

    move/from16 v7, p9

    .line 735
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V

    :cond_0
    const/4 v8, 0x1

    and-int/lit8 v15, p6, 0x2

    const/16 v16, 0x0

    if-lez v15, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object v7, v10

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 737
    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V

    const/4 v8, 0x2

    if-lez v15, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object v7, v14

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 738
    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V

    return-void
.end method

.method private decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    .line 1348
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v10

    .line 1349
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    .line 1350
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    .line 1351
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    .line 1352
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v19

    .line 1353
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v20

    .line 1354
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v21

    const/4 v9, 0x2

    .line 1355
    new-array v8, v9, [[[I

    shl-int/lit8 v22, v10, 0x2

    .line 1358
    new-array v7, v9, [I

    fill-array-data v7, :array_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v5, v9, :cond_1

    .line 1360
    invoke-virtual {v12, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v5

    if-le v0, v4, :cond_0

    .line 1361
    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v23, v0, v10

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v24, v0, v6

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v10, 0x1

    aget-object v25, v0, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x4

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v30, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v23, v7

    move-object/from16 v7, v25

    move-object/from16 v24, v8

    move-object v8, v12

    move v9, v10

    move/from16 v31, v10

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v25, v12

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v30

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v23, v30

    goto :goto_1

    :cond_0
    move/from16 v30, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v31, v10

    move-object/from16 v25, v12

    :goto_1
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v11, p7

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move/from16 v10, v31

    const/4 v6, 0x0

    const/4 v9, 0x2

    move/from16 v13, p4

    move-object/from16 v14, p2

    goto :goto_0

    :cond_1
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v31, v10

    move-object/from16 v25, v12

    const/4 v14, 0x2

    .line 1364
    new-array v13, v14, [Lorg/jcodec/common/model/Picture;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v13, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v13, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_2

    .line 1366
    aget-object v2, v13, v11

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    const/16 v26, 0x1

    move/from16 v4, v31

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, v24

    move/from16 v27, v11

    move/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v13

    move/from16 v13, v27

    const/16 v29, 0x2

    move-object/from16 v14, v25

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[II[IILorg/jcodec/codecs/h264/H264Const$PartPred;)V

    add-int/lit8 v11, v27, 0x1

    move-object/from16 v13, v28

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    move-object/from16 v28, v13

    const/16 v26, 0x1

    const/16 v29, 0x2

    .line 1370
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v14, 0x0

    aget-object v1, v24, v14

    aget-object v1, v1, v14

    aget v1, v1, v29

    aget-object v2, v24, v26

    aget-object v2, v2, v14

    aget v2, v2, v29

    const/4 v4, 0x0

    aget-object v3, v28, v14

    invoke-virtual {v3, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v28, v26

    invoke-virtual {v3, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/16 v10, 0x10

    move-object/from16 v13, p2

    invoke-virtual {v13, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, v25

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v19

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1373
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move/from16 v13, v31

    shl-int/lit8 v3, v13, 0x1

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v5, v3, 0x1

    aput-object v25, v4, v5

    aput-object v25, v2, v3

    aput-object v25, v1, v26

    aput-object v25, v0, v14

    const/4 v0, 0x4

    .line 1375
    new-array v9, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v25, v9, v14

    aput-object v25, v9, v26

    aput-object v25, v9, v29

    const/4 v0, 0x3

    aput-object v25, v9, v0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v1, p4

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v17

    move/from16 v5, v18

    move v6, v13

    move/from16 v7, v16

    move-object/from16 v8, v24

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    move-object/from16 v0, p2

    .line 1378
    invoke-direct {v15, v0, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1380
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v2, p7

    iput-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v21

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    .line 1082
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v9

    .line 1083
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v17

    .line 1084
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v18

    .line 1085
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v19

    .line 1086
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v20

    .line 1087
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v21

    .line 1088
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v22

    shl-int/lit8 v23, v9, 0x2

    const/4 v8, 0x2

    .line 1091
    new-array v7, v8, [I

    fill-array-data v7, :array_0

    new-array v6, v8, [I

    fill-array-data v6, :array_1

    .line 1092
    new-array v5, v8, [[[I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v8, :cond_2

    .line 1095
    invoke-virtual {v12, v3}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v3

    if-le v0, v2, :cond_0

    .line 1096
    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v16, v0, v9

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v24, v0, v4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v25, v9, 0x1

    aget-object v25, v0, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x2

    move-object v0, v15

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v32, v3

    move/from16 v3, v19

    move-object/from16 v4, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v16

    move-object/from16 v33, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v25

    move-object v8, v12

    move/from16 v34, v9

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v25, v12

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v32

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v24, v14

    move-object/from16 v13, p7

    goto :goto_1

    :cond_0
    move v14, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-object/from16 v24, v7

    move/from16 v34, v9

    move-object/from16 v25, v12

    move-object v13, v11

    .line 1098
    :goto_1
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v14

    const/4 v12, 0x1

    if-le v0, v12, :cond_1

    const/4 v3, 0x1

    .line 1099
    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v12

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/16 v16, 0x2

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v5, p8

    move-object/from16 v7, v25

    move-object v8, v13

    move/from16 v9, v34

    move-object/from16 v26, v13

    move/from16 v13, v16

    move/from16 v16, v14

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v33, v16

    goto :goto_2

    :cond_1
    move-object/from16 v26, v13

    move/from16 v16, v14

    :goto_2
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v10, p8

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v5, v30

    move-object/from16 v6, v33

    move/from16 v9, v34

    const/4 v4, 0x0

    const/4 v8, 0x2

    move/from16 v13, p4

    move-object/from16 v14, p2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-object/from16 v24, v7

    move/from16 v34, v9

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    const/4 v12, 0x1

    const/4 v14, 0x2

    .line 1103
    new-array v13, v14, [Lorg/jcodec/common/model/Picture;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v13, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v13, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_3

    .line 1105
    aget-object v2, v13, v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, v34

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v27, v10

    move/from16 v10, v23

    move-object/from16 v11, v24

    const/16 v28, 0x1

    move-object/from16 v12, v33

    move-object/from16 v29, v13

    move-object/from16 v13, v30

    const/16 v31, 0x2

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move/from16 v16, v27

    invoke-direct/range {v0 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZI[I[I[[[ILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    add-int/lit8 v10, v27, 0x1

    move-object/from16 v13, v29

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    move-object/from16 v15, p0

    goto :goto_3

    :cond_3
    move-object/from16 v29, v13

    move-object v14, v15

    const/16 v28, 0x1

    const/16 v31, 0x2

    .line 1109
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v15, 0x0

    aget-object v1, v30, v15

    aget-object v1, v1, v15

    aget v1, v1, v31

    aget-object v2, v30, v28

    aget-object v2, v2, v15

    aget v2, v2, v31

    const/4 v4, 0x0

    aget-object v3, v29, v15

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v29, v28

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/16 v10, 0x8

    move-object/from16 v13, p2

    invoke-virtual {v13, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, v25

    move-object/from16 v16, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v16

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1111
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v1, v30, v15

    const/16 v2, 0x8

    aget-object v1, v1, v2

    aget v1, v1, v31

    aget-object v3, v30, v28

    aget-object v2, v3, v2

    aget v2, v2, v31

    aget-object v3, v29, v15

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v29, v28

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/16 v7, 0x80

    move-object/from16 v13, p2

    invoke-virtual {v13, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, v26

    move-object/from16 v16, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v16

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1114
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v25, v0, v15

    .line 1115
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move/from16 v13, v34

    shl-int/lit8 v2, v13, 0x1

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v4, v2, 0x1

    aput-object v26, v3, v4

    aput-object v26, v1, v2

    aput-object v26, v0, v28

    const/4 v0, 0x4

    .line 1117
    new-array v9, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v25, v9, v15

    aput-object v25, v9, v28

    aput-object v26, v9, v31

    const/4 v0, 0x3

    aput-object v26, v9, v0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v1, p4

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v10

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v18

    move/from16 v5, v19

    move v6, v13

    move/from16 v7, v17

    move-object/from16 v8, v30

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    move-object/from16 v0, p2

    .line 1120
    invoke-direct {v14, v0, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1122
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v2, p8

    iput-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v22

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    .line 1241
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v9

    .line 1242
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    .line 1243
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    .line 1244
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    .line 1245
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v19

    .line 1246
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v20

    .line 1247
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v21

    const/4 v8, 0x2

    .line 1249
    new-array v7, v8, [[[I

    .line 1251
    new-array v6, v8, [I

    fill-array-data v6, :array_0

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v8, :cond_2

    .line 1253
    invoke-virtual {v12, v3}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v3

    if-le v0, v2, :cond_0

    .line 1254
    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v22, v0, v9

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v23, v0, v4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v24, v9, 0x1

    aget-object v24, v0, v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x4

    move-object v0, v15

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v31, v3

    move/from16 v3, v18

    move-object/from16 v4, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v24

    move-object v8, v12

    move/from16 v32, v9

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v24, v12

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v31

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v22, v14

    move-object/from16 v13, p7

    goto :goto_1

    :cond_0
    move v14, v3

    move-object/from16 v29, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v32, v9

    move-object/from16 v24, v12

    move-object v13, v11

    .line 1256
    :goto_1
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v14

    const/4 v12, 0x1

    if-le v0, v12, :cond_1

    const/4 v2, 0x1

    .line 1257
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v11, v32

    aget-object v5, v0, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v11, 0x1

    add-int/2addr v1, v12

    aget-object v7, v0, v1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x4

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v4, p8

    move-object/from16 v6, v24

    move-object v8, v13

    move v9, v11

    move/from16 v33, v11

    move v11, v12

    move/from16 v12, v25

    move-object/from16 v25, v13

    move/from16 v13, v26

    move/from16 v26, v14

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v29, v26

    goto :goto_2

    :cond_1
    move-object/from16 v25, v13

    move/from16 v26, v14

    move/from16 v33, v32

    :goto_2
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v10, p8

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v29

    move/from16 v9, v33

    const/4 v4, 0x0

    const/4 v8, 0x2

    move/from16 v13, p4

    move-object/from16 v14, p2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v29, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v33, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    const/4 v12, 0x1

    const/4 v14, 0x2

    .line 1261
    new-array v13, v14, [Lorg/jcodec/common/model/Picture;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v13, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v13, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_3

    .line 1264
    aget-object v2, v13, v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, v33

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v26, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    const/16 v27, 0x1

    move-object/from16 v12, v29

    move-object/from16 v28, v13

    move/from16 v13, v26

    const/16 v30, 0x2

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[I[I[IILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    add-int/lit8 v10, v26, 0x1

    move-object/from16 v13, v28

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    move-object/from16 v15, p0

    goto :goto_3

    :cond_3
    move-object/from16 v28, v13

    move-object v14, v15

    const/16 v27, 0x1

    const/16 v30, 0x2

    .line 1268
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v15, 0x0

    aget-object v1, v23, v15

    aget-object v1, v1, v15

    aget v1, v1, v30

    aget-object v2, v23, v27

    aget-object v2, v2, v15

    aget v2, v2, v30

    const/4 v4, 0x0

    aget-object v3, v28, v15

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v28, v27

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/16 v10, 0x10

    move-object/from16 v13, p2

    invoke-virtual {v13, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, v24

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v19

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1270
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v1, v23, v15

    aget-object v1, v1, v30

    aget v1, v1, v30

    aget-object v2, v23, v27

    aget-object v2, v2, v30

    aget v2, v2, v30

    aget-object v3, v28, v15

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v28, v27

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/16 v7, 0x8

    move-object/from16 v13, p2

    invoke-virtual {v13, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, v25

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v19

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 1273
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move/from16 v13, v33

    shl-int/lit8 v1, v13, 0x1

    aput-object v24, v0, v1

    .line 1274
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v25, v3, v27

    aput-object v25, v2, v15

    aput-object v25, v0, v1

    const/4 v0, 0x4

    .line 1276
    new-array v9, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v24, v9, v15

    aput-object v25, v9, v27

    aput-object v24, v9, v30

    const/4 v0, 0x3

    aput-object v25, v9, v0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v1, p4

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v10

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v17

    move/from16 v5, v18

    move v6, v13

    move/from16 v7, v16

    move-object/from16 v8, v23

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    move-object/from16 v0, p2

    .line 1279
    invoke-direct {v14, v0, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1281
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v2, p8

    iput-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v21

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeMBBiDirect(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 30

    move-object/from16 v14, p0

    move/from16 v0, p1

    move-object/from16 v15, p5

    .line 1707
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    .line 1708
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v12

    .line 1709
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v16

    .line 1710
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    .line 1711
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    .line 1712
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    .line 1713
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v7

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x3

    .line 1715
    filled-new-array {v0, v1, v2}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [[[I

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v1, :cond_0

    .line 1717
    aget-object v3, v11, v10

    aget-object v3, v3, v2

    aget-object v4, v11, v9

    aget-object v4, v4, v2

    const/4 v5, -0x1

    aput v5, v4, v0

    aput v5, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1719
    :cond_0
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v8

    const/4 v5, 0x4

    .line 1720
    new-array v4, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 1722
    sget-object v19, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    move-object v0, v14

    move-object/from16 v1, p6

    move v2, v13

    move v3, v12

    move-object/from16 v20, v4

    move/from16 v4, v17

    const/16 v21, 0x4

    move/from16 v5, v18

    move-object/from16 v22, v8

    move-object v8, v11

    move-object/from16 v9, v20

    const/4 v15, 0x0

    move-object/from16 v10, v22

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    .line 1724
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v1, v1, 0x4

    or-int v4, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v0, v0, v13

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v1, v1, v13

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v0, v13

    move-object v0, v14

    move-object/from16 v1, p2

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v8

    and-int/lit8 v11, v8, 0xf

    shr-int/lit8 v10, v8, 0x4

    .line 1731
    iget-boolean v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    if-eqz v0, :cond_1

    .line 1732
    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v13

    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v7, v0, v13

    move-object v0, v14

    move-object/from16 v1, p2

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-gtz v11, :cond_3

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    goto :goto_3

    .line 1737
    :cond_3
    :goto_2
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    invoke-direct {v14, v7, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x34

    rem-int/lit8 v0, v0, 0x34

    iput v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 1739
    :goto_3
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v15

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, v16

    .line 1741
    sget-object v19, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v21, v0, v13

    move-object v0, v14

    move-object v1, v7

    move/from16 v2, v17

    move/from16 v3, v18

    move v4, v13

    move v5, v12

    move/from16 v23, v6

    move/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v15, p5

    move-object v6, v15

    move v7, v8

    move-object/from16 v8, v19

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v10, v23

    move/from16 v28, v11

    move/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    move-object/from16 v4, v24

    .line 1744
    aget-object v0, v4, v12

    invoke-direct {v14, v13, v0, v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    const/4 v11, 0x1

    .line 1745
    aget-object v0, v4, v11

    invoke-direct {v14, v13, v0, v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    move/from16 v9, v25

    .line 1746
    invoke-direct {v14, v4, v13, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 1748
    iget v10, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object v0, v14

    move-object/from16 v1, p2

    move/from16 v2, v27

    move-object/from16 v3, p6

    move-object/from16 v5, v20

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v13

    move/from16 v17, v10

    move/from16 v10, v16

    const/16 v18, 0x1

    move/from16 v11, v17

    const/16 v17, 0x0

    move-object v12, v15

    move/from16 v29, v13

    move-object/from16 v13, v22

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move-object/from16 v0, v22

    .line 1750
    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move/from16 v0, v29

    .line 1752
    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1754
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v3, v2, v0

    aput-object v3, v1, v16

    .line 1755
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v2, v28

    iput v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v2, v1, v0

    .line 1756
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v2, v27

    iput v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v2, v1, v0

    .line 1757
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    move/from16 v15, v26

    aput-boolean v15, v1, v0

    iput-boolean v15, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 1758
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v15, v1, v16

    .line 1759
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v6, v5, v18

    aput-object v6, v4, v17

    aput-object v6, v2, v3

    aput-object v6, v1, v0

    return-void
.end method

.method private decodeMBlockB(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 17

    move-object/from16 v10, p0

    move/from16 v6, p1

    .line 525
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "MB: mb_type"

    move-object/from16 v3, p2

    .line 526
    invoke-static {v3, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p2

    .line 528
    iget-object v11, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v12, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v13, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v6}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v1

    aget-object v14, v0, v1

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v6}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v15

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v6}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v16

    invoke-virtual/range {v11 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result v0

    goto :goto_0

    :goto_1
    const/16 v0, 0x17

    if-lt v2, v0, :cond_1

    add-int/lit8 v1, v2, -0x17

    move-object v0, v10

    move v2, v6

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 531
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    return-object v0

    .line 533
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v11, v0, v2

    if-nez v2, :cond_2

    .line 536
    invoke-direct/range {p0 .. p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBBiDirect(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-gt v2, v0, :cond_3

    .line 538
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v0, v2

    aget-object v7, v0, v1

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v6

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x16

    if-ne v2, v0, :cond_4

    .line 540
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 542
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v0, v2

    aget-object v7, v0, v1

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v0, v2

    aget-object v8, v0, v4

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v6

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    goto :goto_2

    .line 545
    :cond_5
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v0, v2

    aget-object v7, v0, v1

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v0, v2

    aget-object v8, v0, v4

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v6

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    :goto_2
    return-object v11
.end method

.method private decodeMBlockI(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 8

    .line 456
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "MB: mb_type"

    .line 457
    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 459
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v4, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    aget-object v4, v0, v4

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeI(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 461
    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object p1

    return-object p1
.end method

.method private decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 7

    if-nez p1, :cond_0

    .line 469
    invoke-virtual {p0, p3, p2, p5, p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIntraNxN(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V

    .line 470
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/16 p4, 0x18

    if-gt p1, p4, :cond_1

    add-int/lit8 v2, p1, -0x1

    move-object v0, p0

    move-object v1, p3

    move v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 474
    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIntra16x16(Lorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V

    .line 475
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_0

    :cond_1
    const-string p1, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    .line 477
    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, p3, p2, p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIPCM(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/model/Picture;)V

    .line 479
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 481
    :goto_0
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {p3, p2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x2

    .line 483
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 p4, 0x0

    aget-object p3, p3, p4

    iget-object p5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object p5, p5, p4

    add-int/lit8 p6, p2, 0x3

    aget-object p5, p5, p6

    invoke-direct {p0, p3, p5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 484
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 p5, 0x1

    aget-object p3, p3, p5

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p5

    aget-object p6, v0, p6

    invoke-direct {p0, p3, p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 486
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, p3, p4

    add-int/lit8 p3, p2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 487
    iget-object p6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, p6, p4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 488
    iget-object p4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, p4, p5

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 489
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, p2, p5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    return-object p1
.end method

.method private decodeMBlockP(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 11

    move-object v10, p0

    .line 496
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "MB: mb_type"

    move-object v3, p2

    .line 497
    invoke-static {v3, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 499
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    goto :goto_0

    :goto_1
    packed-switch v2, :pswitch_data_0

    add-int/lit8 v1, v2, -0x5

    move-object v0, v10

    move v2, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 518
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    return-object v0

    .line 515
    :pswitch_0
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v9, 0x1

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move v6, p1

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    .line 516
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8ref0:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    .line 512
    :pswitch_1
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move v6, p1

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    .line 513
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    .line 509
    :pswitch_2
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 510
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    .line 506
    :pswitch_3
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 507
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    .line 503
    :pswitch_4
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 504
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeSub4x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 24

    move-object/from16 v15, p0

    move/from16 v14, p19

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p14

    move/from16 v4, p12

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p28

    move-object/from16 v8, p29

    move-object/from16 v9, p30

    move/from16 v10, p24

    move/from16 v11, p22

    move/from16 v12, p23

    move/from16 v14, v16

    move/from16 v15, p31

    .line 1928
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v17, v15

    move/from16 v15, p31

    .line 1930
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v1, p9

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move/from16 v5, p14

    move/from16 v6, p12

    move/from16 v7, p12

    move/from16 v8, p11

    move/from16 v9, p19

    .line 1933
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 1934
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v17

    add-int v15, v1, v12

    const/16 v16, 0x0

    .line 1936
    aput v15, p15, v16

    add-int v2, v11, v0

    const/16 v17, 0x1

    .line 1937
    aput v2, p15, v17

    .line 1938
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p15, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p15, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p19

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v19, p22, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v20, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v4, p12

    move-object/from16 v5, p27

    move-object/from16 v6, p26

    move-object/from16 v7, p30

    move-object/from16 v8, p29

    move-object/from16 v9, p30

    move/from16 v10, p24

    move/from16 v11, v19

    move/from16 v12, p23

    move/from16 v14, v20

    move/from16 v15, p31

    .line 1941
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v21, v15

    move/from16 v15, p31

    .line 1943
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p15

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p12

    move/from16 v9, p19

    .line 1946
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 1947
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v21

    add-int v15, v1, v12

    .line 1949
    aput v15, p16, v16

    add-int v2, v11, v0

    .line 1950
    aput v2, p16, v17

    .line 1951
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p16, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p16, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p19

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v20, p23, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v21, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v3, p14

    move-object/from16 v5, p25

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    move-object/from16 v8, p30

    move-object/from16 v9, p30

    move/from16 v10, p24

    move/from16 v11, p22

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v15, p31

    .line 1954
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v22, v15

    move/from16 v15, p31

    .line 1956
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p10

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p9

    move/from16 v5, p14

    move/from16 v8, p14

    move/from16 v9, p19

    .line 1959
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 1960
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v22

    add-int v15, v1, v12

    .line 1962
    aput v15, p17, v16

    add-int v2, v11, v0

    .line 1963
    aput v2, p17, v17

    .line 1965
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p17, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p17, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p19

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v18, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v5, p27

    move-object/from16 v6, p27

    move-object/from16 v7, p30

    move-object/from16 v8, p30

    move-object/from16 v9, p30

    move/from16 v10, p24

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v14, v18

    move/from16 v15, p31

    .line 1968
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v23, v15

    move/from16 v15, p31

    .line 1970
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    .line 1973
    sget-object v3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p17

    move-object/from16 v2, p16

    move-object/from16 v4, p15

    move/from16 v9, p19

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    .line 1974
    sget-object v3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v23

    add-int v15, v1, v12

    .line 1976
    aput v15, p18, v16

    add-int v2, v11, v0

    .line 1977
    aput v2, p18, v17

    .line 1979
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p18, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p18, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1982
    aget-object v0, p2, v7

    aget v1, p15, v16

    add-int v3, p3, v1

    aget v1, p15, v17

    add-int v4, p4, v1

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object/from16 v1, p20

    move/from16 v2, p21

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1983
    aget-object v9, p2, v7

    add-int/lit8 v11, p21, 0x4

    aget v0, p16, v16

    add-int v0, p3, v0

    add-int/lit8 v12, v0, 0x10

    aget v0, p16, v17

    add-int v13, p4, v0

    const/4 v14, 0x4

    const/4 v15, 0x4

    move-object/from16 v10, p20

    invoke-static/range {v9 .. v15}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1984
    aget-object v0, p2, v7

    invoke-virtual/range {p20 .. p20}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int v2, p21, v1

    aget v1, p17, v16

    add-int v3, p3, v1

    aget v1, p17, v17

    add-int v1, p4, v1

    add-int/lit8 v4, v1, 0x10

    move-object/from16 v1, p20

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1986
    aget-object v9, p2, v7

    invoke-virtual/range {p20 .. p20}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int v0, p21, v0

    add-int/lit8 v11, v0, 0x4

    aget v0, p18, v16

    add-int v0, p3, v0

    add-int/lit8 v12, v0, 0x10

    aget v0, p18, v17

    add-int v0, p4, v0

    add-int/lit8 v13, v0, 0x10

    invoke-static/range {v9 .. v15}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub4x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v14, p18

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/16 v18, 0x2

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p13

    move/from16 v4, p11

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move/from16 v10, p23

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v14, v18

    move/from16 v15, p30

    .line 1891
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x2

    move-object/from16 v0, p0

    move/from16 v19, v15

    move/from16 v15, p30

    .line 1893
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v1, p9

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move/from16 v5, p13

    move/from16 v6, p11

    move/from16 v7, p11

    move/from16 v8, p10

    move/from16 v9, p18

    .line 1896
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 1897
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v19

    add-int v15, v1, v12

    const/16 v18, 0x0

    .line 1899
    aput v15, p16, v18

    aput v15, p14, v18

    add-int v2, v11, v0

    const/16 v19, 0x1

    .line 1900
    aput v2, p16, v19

    aput v2, p14, v19

    .line 1902
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p14, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p14, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p18

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v17, p21, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v20, 0x2

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v4, p11

    move-object/from16 v5, p26

    move-object/from16 v6, p25

    move-object/from16 v7, p29

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move/from16 v10, p23

    move/from16 v11, v17

    move/from16 v12, p22

    move/from16 v14, v20

    move/from16 v15, p30

    .line 1905
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x2

    move-object/from16 v0, p0

    move/from16 v21, v15

    move/from16 v15, p30

    .line 1907
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p14

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p11

    move/from16 v9, p18

    .line 1910
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 1911
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v21

    add-int v15, v1, v12

    .line 1913
    aput v15, p17, v18

    aput v15, p15, v18

    add-int v2, v11, v0

    .line 1914
    aput v2, p17, v19

    aput v2, p15, v19

    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p15, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p15, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1919
    aget-object v3, p2, v0

    aget v1, p14, v18

    add-int v6, p3, v1

    aget v1, p14, v19

    add-int v7, p4, v1

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object/from16 v4, p19

    move/from16 v5, p20

    invoke-static/range {v3 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1920
    aget-object v10, p2, v0

    add-int/lit8 v12, p20, 0x4

    aget v0, p15, v18

    add-int v0, p3, v0

    add-int/lit8 v13, v0, 0x10

    aget v0, p15, v19

    add-int v14, p4, v0

    const/4 v15, 0x4

    const/16 v16, 0x8

    move-object/from16 v11, p19

    invoke-static/range {v10 .. v16}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub8x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v14, p18

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/16 v18, 0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p13

    move/from16 v4, p11

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move/from16 v10, p23

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v14, v18

    move/from16 v15, p30

    .line 1852
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v19, v15

    move/from16 v15, p30

    .line 1854
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v1, p8

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move/from16 v5, p13

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p10

    move/from16 v9, p18

    .line 1857
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 1858
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v19

    add-int v15, v1, v12

    const/16 v18, 0x0

    .line 1860
    aput v15, p15, v18

    aput v15, p14, v18

    add-int v2, v11, v0

    const/16 v19, 0x1

    .line 1861
    aput v2, p15, v19

    aput v2, p14, v19

    .line 1863
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p14, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p14, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p18

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v17, p22, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v20, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v3, p13

    move-object/from16 v5, p24

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    move-object/from16 v8, p29

    move-object/from16 v9, p29

    move/from16 v10, p23

    move/from16 v11, p21

    move/from16 v12, v17

    move/from16 v14, v20

    move/from16 v15, p30

    .line 1866
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v21, v15

    move/from16 v15, p30

    .line 1868
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    .line 1871
    sget-object v3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p9

    move-object/from16 v2, p14

    move-object/from16 v4, p8

    move/from16 v5, p13

    move/from16 v8, p13

    move/from16 v9, p18

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    .line 1872
    sget-object v3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v21

    add-int v15, v1, v12

    .line 1874
    aput v15, p17, v18

    aput v15, p16, v18

    add-int v2, v11, v0

    .line 1875
    aput v2, p17, v19

    aput v2, p16, v19

    .line 1877
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MVP: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p16, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p16, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1880
    aget-object v3, p2, v0

    aget v1, p14, v18

    add-int v6, p3, v1

    aget v1, p14, v19

    add-int v7, p4, v1

    const/16 v8, 0x8

    const/4 v9, 0x4

    move-object/from16 v4, p19

    move/from16 v5, p20

    invoke-static/range {v3 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1881
    aget-object v10, p2, v0

    invoke-virtual/range {p19 .. p19}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int v12, p20, v0

    aget v0, p16, v18

    add-int v13, p3, v0

    aget v0, p16, v19

    add-int v0, p4, v0

    add-int/lit8 v14, v0, 0x10

    const/16 v15, 0x8

    const/16 v16, 0x4

    move-object/from16 v11, p19

    invoke-static/range {v10 .. v16}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub8x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 34

    move/from16 v15, p17

    const/16 v18, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x2

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, p12

    move/from16 v20, p10

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move/from16 v26, p22

    move/from16 v27, p20

    move/from16 v28, p21

    move/from16 v31, p29

    .line 1830
    invoke-direct/range {v16 .. v31}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v14

    const/16 v18, 0x1

    .line 1832
    invoke-direct/range {v16 .. v31}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v13

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move/from16 v9, p12

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p9

    move/from16 v32, v13

    move v13, v15

    move v0, v14

    move/from16 v14, v16

    .line 1835
    invoke-virtual/range {v4 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v14

    const/16 v16, 0x1

    move v15, v14

    move/from16 v14, v16

    .line 1836
    invoke-virtual/range {v4 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v4

    add-int v14, v0, v15

    const/4 v5, 0x0

    .line 1838
    aput v14, p16, v5

    aput v14, p15, v5

    aput v14, p14, v5

    move v6, v0

    aput v14, p13, v5

    move/from16 v7, v32

    add-int v13, v4, v7

    const/4 v8, 0x1

    .line 1839
    aput v13, p16, v8

    aput v13, p15, v8

    aput v13, p14, v8

    aput v13, p13, v8

    .line 1841
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MVP: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), MVD: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), MV: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p13, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p13, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1843
    aget-object v9, p2, v2

    aget v1, p13, v5

    add-int v12, p3, v1

    aget v0, p13, v8

    add-int v13, p4, v0

    const/16 v14, 0x8

    const/16 v15, 0x8

    move-object/from16 v10, p18

    move/from16 v11, p19

    invoke-static/range {v9 .. v15}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 32

    const/4 v0, 0x2

    .line 1800
    aput p21, p20, v0

    aput p21, p19, v0

    aput p21, p18, v0

    aput p21, p17, v0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move-object/from16 v29, p31

    move-object/from16 v30, p32

    move/from16 v31, p33

    .line 1804
    invoke-direct/range {v0 .. v31}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub4x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    return-void

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move/from16 v30, p33

    .line 1809
    invoke-direct/range {v0 .. v30}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub4x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    return-void

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move/from16 v30, p33

    .line 1814
    invoke-direct/range {v0 .. v30}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub8x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    return-void

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p13

    move/from16 v10, p14

    move/from16 v11, p15

    move/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move/from16 v17, p21

    move-object/from16 v18, p22

    move/from16 v19, p23

    move/from16 v20, p24

    move/from16 v21, p25

    move/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    move-object/from16 v25, p29

    move-object/from16 v26, p30

    move-object/from16 v27, p31

    move-object/from16 v28, p32

    move/from16 v29, p33

    .line 1819
    invoke-direct/range {v0 .. v29}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub8x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2219
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2220
    aget-object v2, p1, v1

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "RefPicList0 shall contain refPicCol"

    .line 2222
    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    return v0
.end method

.method private max(III)I
    .locals 0

    if-le p1, p2, :cond_1

    if-le p1, p3, :cond_0

    return p1

    :cond_0
    return p3

    :cond_1
    if-le p2, p3, :cond_2

    return p2

    :cond_2
    return p3
.end method

.method private mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1232
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 1233
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 1234
    aget v5, v2, v4

    aget v6, v3, v4

    add-int/2addr v5, v6

    const/16 v6, 0xff

    invoke-static {v5, v0, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private min(III)I
    .locals 0

    if-ge p1, p2, :cond_1

    if-ge p1, p3, :cond_0

    return p1

    :cond_0
    return p3

    :cond_1
    if-ge p2, p3, :cond_2

    return p2

    :cond_2
    return p3
.end method

.method private minPos(II)I
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 2366
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 10

    and-int/lit8 v2, p13, 0x3

    shr-int/lit8 v3, p13, 0x2

    const/4 v4, 0x2

    shl-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v2

    shl-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 2344
    aget-object v6, p3, v3

    aget-object v6, v6, p13

    aput p5, v6, v4

    const/4 v6, 0x1

    .line 2345
    aget-object v7, p3, v6

    aget-object v7, v7, p13

    aput p6, v7, v4

    .line 2347
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v7

    aget-object v7, v7, v3

    aget-object v7, v7, v2

    aget-object v7, v7, v5

    .line 2348
    aget v8, v7, v4

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 2349
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v7

    aget-object v7, v7, v6

    aget-object v2, v7, v2

    aget-object v7, v2, v5

    .line 2351
    :cond_0
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v2

    if-eqz v2, :cond_1

    aget v2, v7, v4

    if-nez v2, :cond_1

    aget v2, v7, v3

    invoke-static {v2}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v2

    shr-int/2addr v2, v6

    if-nez v2, :cond_1

    aget v2, v7, v6

    invoke-static {v2}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v2

    shr-int/2addr v2, v6

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-gtz p5, :cond_2

    if-nez v2, :cond_3

    .line 2354
    :cond_2
    aget-object v1, p3, v3

    aget-object v1, v1, p13

    aput p7, v1, v3

    .line 2355
    aget-object v1, p3, v3

    aget-object v1, v1, p13

    aput p8, v1, v6

    :cond_3
    if-gtz p6, :cond_4

    if-nez v2, :cond_5

    .line 2358
    :cond_4
    aget-object v1, p3, v6

    aget-object v1, v1, p13

    aput p9, v1, v3

    .line 2359
    aget-object v0, p3, v6

    aget-object v0, v0, p13

    aput p10, v0, v6

    .line 2362
    :cond_5
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_IND:[I

    aget v0, v0, p13

    aput-object p12, p4, v0

    return-void
.end method

.method private predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V
    .locals 10

    .line 2171
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2173
    aget-object v2, p1, v1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    and-int/lit8 v4, p5, 0x3

    shr-int/lit8 v5, p5, 0x2

    shl-int/lit8 v6, p2, 0x2

    add-int/2addr v6, v4

    shl-int/lit8 v4, p3, 0x2

    add-int/2addr v4, v5

    .line 2180
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v5

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    aget-object v5, v5, v6

    const/4 v7, 0x2

    .line 2183
    aget v8, v5, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 2184
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v5

    aget-object v5, v5, v1

    aget-object v4, v5, v4

    aget-object v5, v4, v6

    .line 2185
    aget v4, v5, v7

    if-ne v4, v9, :cond_0

    .line 2187
    aget-object p1, p1, v3

    aget-object p1, p1, v3

    move-object p2, p1

    const/4 p1, 0x0

    goto :goto_0

    .line 2189
    :cond_0
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v4

    mul-int p3, p3, v0

    add-int/2addr p3, p2

    aget-object p2, v4, p3

    aget-object p2, p2, v1

    aget p3, v5, v7

    aget-object p2, p2, p3

    .line 2190
    aget-object p1, p1, v3

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p1

    goto :goto_0

    .line 2193
    :cond_1
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v4

    mul-int p3, p3, v0

    add-int/2addr p3, p2

    aget-object p2, v4, p3

    aget-object p2, p2, v3

    aget p3, v5, v7

    aget-object p2, p2, p3

    .line 2194
    aget-object p1, p1, v3

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p1

    .line 2197
    :goto_0
    aget-object p3, p4, v3

    aget-object p3, p3, p5

    aput p1, p3, v7

    .line 2198
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aput v3, p1, v7

    .line 2200
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result p1

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x7f

    const/16 v0, -0x80

    invoke-static {p1, v0, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    .line 2201
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 2207
    :cond_2
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v2

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-static {v2, v0, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p2

    .line 2208
    div-int/lit8 p3, p1, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x4000

    div-int/2addr p3, p1

    mul-int p2, p2, p3

    add-int/lit8 p2, p2, 0x20

    shr-int/lit8 p1, p2, 0x6

    const/16 p2, -0x400

    const/16 p3, 0x3ff

    .line 2209
    invoke-static {p1, p2, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    .line 2211
    aget-object p2, p4, v3

    aget-object p2, p2, p5

    aget p3, v5, v3

    mul-int p3, p3, p1

    add-int/lit16 p3, p3, 0x80

    shr-int/lit8 p3, p3, 0x8

    aput p3, p2, v3

    .line 2212
    aget-object p2, p4, v3

    aget-object p2, p2, p5

    aget p3, v5, v1

    mul-int p1, p1, p3

    add-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x8

    aput p1, p2, v1

    .line 2213
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aget-object p2, p4, v3

    aget-object p2, p2, p5

    aget p2, p2, v3

    aget p3, v5, v3

    sub-int/2addr p2, p3

    aput p2, p1, v3

    .line 2214
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aget-object p2, p4, v3

    aget-object p2, p2, p5

    aget p2, p2, v1

    aget p3, v5, v1

    sub-int/2addr p2, p3

    aput p2, p1, v1

    return-void

    .line 2202
    :cond_3
    :goto_1
    aget-object p1, p4, v3

    aget-object p1, p1, p5

    aget p2, v5, v3

    aput p2, p1, v3

    .line 2203
    aget-object p1, p4, v3

    aget-object p1, p1, p5

    aget p2, v5, v1

    aput p2, p1, v1

    .line 2204
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aput v3, p1, v3

    .line 2205
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aput v3, p1, v1

    return-void
.end method

.method private predict8x8B(Lorg/jcodec/common/io/BitReader;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z
    .locals 52

    move-object/from16 v15, p0

    move/from16 v14, p5

    const/4 v13, 0x4

    .line 1620
    new-array v12, v13, [I

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v13, :cond_0

    .line 1622
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readSubMBTypeB(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    aput v1, v12, v0

    .line 1623
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget v2, v12, v0

    aget-object v1, v1, v2

    aput-object v1, p12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    .line 1626
    filled-new-array {v10, v13}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, [[I

    const/4 v9, 0x0

    :goto_1
    const/16 v35, 0x3

    const/4 v8, 0x1

    if-ge v9, v10, :cond_6

    .line 1628
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v9

    if-le v0, v8, :cond_5

    .line 1630
    aget-object v0, p12, v11

    invoke-virtual {v0, v9}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    aget-object v16, v34, v9

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v14, 0x1

    aget-object v7, v0, v1

    aget-object v17, p12, v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x2

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v8, v17

    move/from16 v37, v9

    move v9, v14

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v40, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v37

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    const/4 v14, 0x0

    aput v0, v16, v14

    goto :goto_2

    :cond_1
    move/from16 v37, v9

    move-object/from16 v40, v12

    const/4 v14, 0x0

    :goto_2
    const/4 v13, 0x1

    .line 1633
    aget-object v0, p12, v13

    move/from16 v12, v37

    invoke-virtual {v0, v12}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1634
    aget-object v16, v34, v12

    const/4 v2, 0x1

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v11, p5

    aget-object v5, v0, v11

    aget-object v6, p12, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v11, 0x1

    add-int/2addr v1, v13

    aget-object v7, v0, v1

    aget-object v8, p12, v13

    const/4 v10, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x2

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p8

    move v9, v11

    move/from16 v11, v17

    move/from16 v43, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v43

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    const/4 v14, 0x1

    aput v0, v16, v14

    goto :goto_3

    :cond_2
    move/from16 v43, v12

    const/4 v14, 0x1

    :goto_3
    const/4 v13, 0x2

    .line 1636
    aget-object v0, p12, v13

    move/from16 v12, v43

    invoke-virtual {v0, v12}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1637
    aget-object v16, v34, v12

    const/4 v3, 0x1

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v14

    const/4 v11, 0x0

    aget-object v7, p12, v11

    aget-object v8, p12, v13

    const/4 v10, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/16 v19, 0x2

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v9, p5

    move/from16 v11, v17

    move/from16 v47, v12

    move/from16 v12, v18

    move/from16 v13, v19

    const/4 v15, 0x1

    move/from16 v14, v47

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    const/4 v14, 0x2

    aput v0, v16, v14

    goto :goto_4

    :cond_3
    move/from16 v47, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    .line 1639
    :goto_4
    aget-object v0, p12, v35

    move/from16 v13, v47

    invoke-virtual {v0, v13}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1640
    aget-object v16, v34, v13

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, p12, v14

    aget-object v7, p12, v15

    aget-object v8, p12, v35

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v15, 0x2

    move-object/from16 v9, p0

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v9, p5

    move/from16 v17, v13

    move v13, v15

    const/4 v15, 0x2

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v16, v35

    goto :goto_6

    :cond_4
    move/from16 v17, v13

    goto :goto_5

    :cond_5
    move/from16 v17, v9

    move-object/from16 v40, v12

    :goto_5
    const/4 v15, 0x2

    :goto_6
    add-int/lit8 v9, v17, 0x1

    move/from16 v14, p5

    move-object/from16 v12, v40

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object/from16 v15, p0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v40, v12

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 1643
    new-array v13, v15, [Lorg/jcodec/common/model/Picture;

    move-object/from16 v12, p0

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v13, v11

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v13, v14

    const/4 v10, 0x4

    .line 1645
    new-array v9, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_8

    .line 1647
    aget-object v0, p12, v8

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_7

    .line 1648
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->ARRAY:[[I

    aget-object v16, v0, v8

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v17, v8

    move-object/from16 v8, p11

    move-object/from16 v36, v9

    move-object/from16 v10, p3

    const/4 v14, 0x0

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    goto :goto_8

    :cond_7
    move/from16 v17, v8

    move-object/from16 v36, v9

    const/4 v14, 0x0

    :goto_8
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v36

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v36, v9

    const/4 v14, 0x0

    move/from16 v11, p5

    shl-int/lit8 v37, v11, 0x1

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v15, :cond_d

    .line 1654
    aget-object v0, p12, v14

    invoke-virtual {v0, v10}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v38, 0x5

    if-eqz v0, :cond_9

    .line 1655
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v1, v40, v14

    aget v2, v0, v1

    aget-object v3, p2, v10

    shl-int/lit8 v4, v11, 0x6

    shl-int/lit8 v5, p6, 0x6

    aget-object v6, p11, v10

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v7, v0, v10

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v10

    shl-int/lit8 v1, v11, 0x2

    aget-object v8, v0, v1

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v10

    add-int/lit8 v9, v1, 0x1

    aget-object v9, v0, v9

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v10

    add-int/2addr v1, v15

    aget-object v16, v0, v1

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v10

    aget-object v17, v0, v14

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v10

    const/16 v18, 0x1

    aget-object v19, v0, v18

    aget-object v0, p11, v10

    aget-object v20, v0, v14

    aget-object v0, p11, v10

    aget-object v21, v0, v18

    aget-object v0, p11, v10

    const/4 v1, 0x4

    aget-object v22, v0, v1

    aget-object v0, p11, v10

    aget-object v23, v0, v38

    aget-object v0, v34, v10

    aget v24, v0, v14

    aget-object v25, v13, v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v29, v1, v11

    sget-object v30, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v31, v1, v14

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v32, v1, v37

    aget-object v33, p12, v14

    move-object/from16 v39, v0

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v48, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v41, v13

    move/from16 v13, p9

    move/from16 v14, p8

    const/16 v42, 0x2

    move/from16 v15, p8

    move/from16 v16, p7

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, p5

    move-object/from16 v27, v39

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move/from16 v33, v48

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_a

    :cond_9
    move/from16 v48, v10

    move-object/from16 v41, v13

    const/16 v42, 0x2

    :goto_a
    const/4 v15, 0x1

    .line 1662
    aget-object v0, p12, v15

    move/from16 v14, v48

    invoke-virtual {v0, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v39, 0x7

    const/16 v43, 0x6

    if-eqz v0, :cond_a

    .line 1663
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v1, v40, v15

    aget v2, v0, v1

    aget-object v3, p2, v14

    move/from16 v13, p5

    shl-int/lit8 v0, v13, 0x6

    add-int/lit8 v4, v0, 0x20

    shl-int/lit8 v5, p6, 0x6

    aget-object v6, p11, v14

    move-object/from16 v12, p0

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    shl-int/lit8 v1, v13, 0x2

    add-int/lit8 v7, v1, 0x1

    aget-object v7, v0, v7

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    add-int/lit8 v8, v1, 0x2

    aget-object v8, v0, v8

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    add-int/lit8 v9, v1, 0x3

    aget-object v9, v0, v9

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    const/4 v11, 0x4

    add-int/2addr v1, v11

    aget-object v10, v0, v1

    aget-object v0, p11, v14

    aget-object v16, v0, v15

    aget-object v0, p11, v14

    aget-object v17, v0, v38

    const/16 v18, 0x1

    aget-object v0, p11, v14

    aget-object v19, v0, v42

    aget-object v0, p11, v14

    aget-object v20, v0, v35

    aget-object v0, p11, v14

    aget-object v21, v0, v43

    aget-object v0, p11, v14

    aget-object v22, v0, v39

    aget-object v0, v34, v14

    aget v23, v0, v15

    aget-object v24, v41, v14

    const/16 v25, 0x8

    const/16 v26, 0x2

    const/16 v27, 0x0

    sget-object v28, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v29, v0, v13

    sget-object v30, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v1, 0x0

    aget-object v31, p12, v1

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v32, v37, 0x1

    aget-object v32, v0, v32

    aget-object v33, p12, v15

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, p8

    move/from16 v49, v14

    move/from16 v14, p8

    move/from16 v15, p10

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, p5

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move/from16 v33, v49

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_b

    :cond_a
    move/from16 v49, v14

    .line 1670
    :goto_b
    aget-object v0, p12, v42

    move/from16 v15, v49

    invoke-virtual {v0, v15}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v44, 0xd

    const/16 v45, 0x9

    if-eqz v0, :cond_b

    .line 1671
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v1, v40, v42

    aget v2, v0, v1

    aget-object v3, p2, v15

    move/from16 v14, p5

    shl-int/lit8 v4, v14, 0x6

    shl-int/lit8 v0, p6, 0x6

    add-int/lit8 v5, v0, 0x20

    aget-object v6, p11, v15

    move-object/from16 v13, p0

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v15

    const/4 v12, 0x1

    aget-object v7, v0, v12

    aget-object v0, p11, v15

    const/4 v11, 0x4

    aget-object v8, v0, v11

    aget-object v0, p11, v15

    aget-object v9, v0, v38

    aget-object v0, p11, v15

    aget-object v10, v0, v43

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v15

    aget-object v16, v0, v42

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v15

    aget-object v17, v0, v35

    const/16 v18, 0x1

    const/16 v19, 0x1

    aget-object v0, p11, v15

    const/16 v1, 0x8

    aget-object v20, v0, v1

    aget-object v0, p11, v15

    aget-object v21, v0, v45

    aget-object v0, p11, v15

    const/16 v1, 0xc

    aget-object v22, v0, v1

    aget-object v0, p11, v15

    aget-object v23, v0, v44

    aget-object v0, v34, v15

    aget v24, v0, v42

    aget-object v25, v41, v15

    const/16 v26, 0x80

    const/16 v27, 0x0

    const/16 v28, 0x2

    iget-object v1, v13, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v30, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v31, v0, v12

    const/4 v0, 0x0

    aget-object v32, p12, v0

    aget-object v33, p12, v42

    move-object v0, v13

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, p7

    move/from16 v14, v18

    move/from16 v50, v15

    move/from16 v15, v19

    move/from16 v16, p7

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, p5

    move-object/from16 v27, v46

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move/from16 v33, v50

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_c

    :cond_b
    move/from16 v50, v15

    .line 1677
    :goto_c
    aget-object v0, p12, v35

    move/from16 v15, v50

    invoke-virtual {v0, v15}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1678
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v1, v40, v35

    aget v2, v0, v1

    aget-object v3, p2, v15

    move/from16 v14, p5

    shl-int/lit8 v0, v14, 0x6

    add-int/lit8 v4, v0, 0x20

    shl-int/lit8 v0, p6, 0x6

    add-int/lit8 v5, v0, 0x20

    aget-object v6, p11, v15

    aget-object v0, p11, v15

    aget-object v7, v0, v38

    aget-object v0, p11, v15

    aget-object v8, v0, v43

    aget-object v0, p11, v15

    aget-object v9, v0, v39

    const/4 v10, 0x0

    aget-object v0, p11, v15

    aget-object v11, v0, v45

    aget-object v0, p11, v15

    aget-object v12, v0, v44

    const/4 v13, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget-object v0, p11, v15

    const/16 v1, 0xa

    aget-object v19, v0, v1

    aget-object v0, p11, v15

    const/16 v1, 0xb

    aget-object v20, v0, v1

    aget-object v0, p11, v15

    const/16 v1, 0xe

    aget-object v21, v0, v1

    aget-object v0, p11, v15

    const/16 v1, 0xf

    aget-object v22, v0, v1

    aget-object v0, v34, v15

    aget v23, v0, v35

    aget-object v24, v41, v15

    const/16 v25, 0x88

    const/16 v26, 0x2

    const/16 v27, 0x2

    sget-object v28, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v30, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v31, p12, v42

    const/4 v1, 0x1

    aget-object v32, p12, v1

    aget-object v33, p12, v35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, v16

    move/from16 v38, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, p5

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move/from16 v33, v38

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_d

    :cond_c
    move/from16 v38, v15

    :goto_d
    add-int/lit8 v10, v38, 0x1

    move-object/from16 v12, p0

    move/from16 v11, p5

    move-object/from16 v13, v41

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_d
    move-object/from16 v41, v13

    const/16 v42, 0x2

    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x4

    if-ge v14, v15, :cond_e

    .line 1685
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v0, v0, v14

    const/4 v13, 0x0

    aget v0, v0, v13

    move-object/from16 v12, p0

    .line 1686
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v2, p11, v13

    aget-object v2, v2, v0

    aget v2, v2, v42

    const/4 v11, 0x1

    aget-object v3, p11, v11

    aget-object v0, v3, v0

    aget v3, v0, v42

    aget-object v4, p12, v14

    const/4 v5, 0x0

    aget-object v0, v41, v13

    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    aget-object v0, v41, v11

    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v8, v0, v14

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/16 v16, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    iget-object v13, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    const/4 v15, 0x1

    move-object/from16 v11, v17

    move-object v15, v12

    move-object/from16 v12, p2

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v15, p0

    .line 1690
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x1

    aget-object v2, p12, v1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1691
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v2, p12, v42

    aput-object v2, v0, v37

    .line 1692
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v37, v37, 0x1

    aget-object v4, p12, v35

    aput-object v4, v2, v37

    aput-object v4, v0, v1

    .line 1694
    aget-object v0, p11, v3

    move/from16 v2, p5

    invoke-direct {v15, v2, v0, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 1695
    aget-object v0, p11, v1

    invoke-direct {v15, v2, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_f
    if-ge v0, v1, :cond_10

    .line 1698
    aget-object v2, p12, v0

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v2, v4, :cond_f

    .line 1699
    aget-object v2, v36, v0

    aput-object v2, p12, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1701
    :cond_10
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v1, v40, v3

    aget v0, v0, v1

    if-nez v0, :cond_11

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    const/4 v1, 0x1

    aget v2, v40, v1

    aget v0, v0, v2

    if-nez v0, :cond_11

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v2, v40, v42

    aget v0, v0, v2

    if-nez v0, :cond_11

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v2, v40, v35

    aget v0, v0, v2

    if-nez v0, :cond_11

    return v1

    :cond_11
    return v3
.end method

.method private predict8x8P(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z
    .locals 50

    move-object/from16 v15, p0

    move/from16 v14, p5

    const/4 v13, 0x4

    .line 1575
    new-array v12, v13, [I

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v13, :cond_0

    .line 1577
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readSubMBTypeP(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    aput v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1579
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v34, v14, 0x1

    .line 1582
    new-array v10, v13, [I

    .line 1583
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v11

    const/16 v35, 0x3

    const/16 v36, 0x2

    const/4 v9, 0x1

    if-le v0, v9, :cond_1

    if-nez p4, :cond_1

    .line 1584
    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v14

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v3, p8

    const/16 v37, 0x1

    move v9, v14

    move-object/from16 v38, v10

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v40, v12

    move/from16 v12, v18

    const/16 v41, 0x4

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    const/4 v14, 0x0

    aput v0, v38, v14

    const/4 v2, 0x1

    .line 1586
    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v13, p5

    aget-object v5, v0, v13

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x2

    move-object v0, v15

    move v9, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v38, v37

    const/4 v3, 0x1

    .line 1587
    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v0, v15

    move/from16 v2, p7

    move/from16 v9, p5

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v38, v36

    const/4 v2, 0x1

    .line 1588
    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v10, 0x2

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v38, v35

    goto :goto_1

    :cond_1
    move-object/from16 v38, v10

    move-object/from16 v40, v12

    const/16 v37, 0x1

    const/16 v41, 0x4

    :goto_1
    const/4 v14, 0x0

    .line 1591
    aget v2, v40, v14

    move/from16 v13, p5

    shl-int/lit8 v39, v13, 0x6

    const/16 v42, 0x6

    shl-int/lit8 v43, p6, 0x6

    aget-object v6, p11, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v7, v0, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    shl-int/lit8 v44, v13, 0x2

    aget-object v8, v0, v44

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    add-int/lit8 v45, v44, 0x1

    aget-object v9, v0, v45

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    add-int/lit8 v46, v44, 0x2

    aget-object v10, v0, v46

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v14

    aget-object v11, v0, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v14

    aget-object v12, v0, v37

    aget-object v0, p11, v14

    aget-object v17, v0, v14

    aget-object v0, p11, v14

    aget-object v18, v0, v37

    aget-object v0, p11, v14

    aget-object v19, v0, v41

    aget-object v0, p11, v14

    const/16 v47, 0x5

    aget-object v20, v0, v47

    aget v21, v38, v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v28, v0, v13

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v30, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v31, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v33, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, v39

    move-object/from16 v27, v5

    move/from16 v5, v43

    move/from16 v13, p9

    move/from16 v14, p8

    move/from16 v15, p8

    move/from16 v16, p7

    move-object/from16 v22, p3

    move/from16 v26, p5

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1596
    aget v2, v40, v37

    add-int/lit8 v48, v39, 0x20

    const/4 v15, 0x0

    aget-object v6, p11, v15

    move-object/from16 v14, p0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v15

    aget-object v7, v0, v45

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v15

    aget-object v8, v0, v46

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v15

    add-int/lit8 v1, v44, 0x3

    aget-object v9, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v15

    add-int/lit8 v44, v44, 0x4

    aget-object v10, v0, v44

    aget-object v0, p11, v15

    aget-object v11, v0, v37

    aget-object v0, p11, v15

    aget-object v12, v0, v47

    const/16 v16, 0x1

    aget-object v0, p11, v15

    aget-object v17, v0, v36

    aget-object v0, p11, v15

    aget-object v18, v0, v35

    aget-object v0, p11, v15

    aget-object v19, v0, v42

    aget-object v0, p11, v15

    const/16 v44, 0x7

    aget-object v20, v0, v44

    aget v21, v38, v37

    const/16 v23, 0x8

    const/16 v24, 0x2

    sget-object v27, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v13, p5

    aget-object v28, v0, v13

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v30, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v31, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v4, v48

    move/from16 v13, p8

    move/from16 v14, p8

    move/from16 v15, p10

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1601
    aget v2, v40, v36

    add-int/lit8 v43, v43, 0x20

    const/4 v15, 0x0

    aget-object v6, p11, v15

    move-object/from16 v14, p0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v15

    aget-object v7, v0, v37

    aget-object v0, p11, v15

    aget-object v8, v0, v41

    aget-object v0, p11, v15

    aget-object v9, v0, v47

    aget-object v0, p11, v15

    aget-object v10, v0, v42

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v15

    aget-object v11, v0, v36

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v15

    aget-object v12, v0, v35

    const/16 v17, 0x1

    aget-object v0, p11, v15

    const/16 v1, 0x8

    aget-object v18, v0, v1

    aget-object v0, p11, v15

    const/16 v41, 0x9

    aget-object v19, v0, v41

    aget-object v0, p11, v15

    const/16 v1, 0xc

    aget-object v20, v0, v1

    aget-object v0, p11, v15

    const/16 v45, 0xd

    aget-object v21, v0, v45

    aget v22, v38, v36

    const/16 v23, 0x80

    const/16 v24, 0x0

    const/16 v25, 0x2

    iget-object v13, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v28, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v30, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v31, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v4, v39

    move/from16 v5, v43

    move-object/from16 v27, v13

    move/from16 v13, p7

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, p7

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, p3

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 1605
    aget v2, v40, v35

    const/4 v15, 0x0

    aget-object v6, p11, v15

    aget-object v0, p11, v15

    aget-object v7, v0, v47

    aget-object v0, p11, v15

    aget-object v8, v0, v42

    aget-object v0, p11, v15

    aget-object v9, v0, v44

    const/4 v10, 0x0

    aget-object v0, p11, v15

    aget-object v11, v0, v41

    aget-object v0, p11, v15

    aget-object v12, v0, v45

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    aget-object v0, p11, v15

    const/16 v1, 0xa

    aget-object v18, v0, v1

    aget-object v0, p11, v15

    const/16 v1, 0xb

    aget-object v19, v0, v1

    aget-object v0, p11, v15

    const/16 v1, 0xe

    aget-object v20, v0, v1

    aget-object v0, p11, v15

    const/16 v1, 0xf

    aget-object v21, v0, v1

    aget v22, v38, v35

    const/16 v23, 0x88

    const/16 v24, 0x2

    sget-object v27, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v28, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v30, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v31, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v48

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, p3

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    const/4 v0, 0x0

    .line 1609
    aget-object v1, p11, v0

    move-object/from16 v2, p0

    move/from16 v3, p5

    invoke-direct {v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 1611
    iget-object v1, v2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v3, v2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v4, v2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v5, v2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v6, v34, 0x1

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v7, v5, v6

    aput-object v7, v4, v34

    aput-object v7, v3, v37

    aput-object v7, v1, v0

    .line 1613
    aget v1, v40, v0

    if-nez v1, :cond_2

    aget v1, v40, v37

    if-nez v1, :cond_2

    aget v1, v40, v36

    if-nez v1, :cond_2

    aget v1, v40, v35

    if-nez v1, :cond_2

    return v37

    :cond_2
    return v0
.end method

.method private predictBSpatialDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 47

    move-object/from16 v14, p0

    move-object/from16 v13, p8

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    .line 2229
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v10, 0x0

    aget-object v0, v0, v10

    aget-object v16, v0, v10

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/16 v17, 0x1

    aget-object v0, v0, v17

    aget-object v18, v0, v10

    .line 2230
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v10

    shl-int/lit8 v1, p2, 0x2

    aget-object v19, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v17

    aget-object v20, v0, v1

    .line 2231
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v10

    add-int/lit8 v1, v1, 0x4

    aget-object v21, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v17

    aget-object v22, v0, v1

    .line 2232
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v23, v0, v10

    .line 2233
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v24, v0, v17

    move-object v0, v14

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p2

    .line 2235
    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcRef([I[I[I[IZZZZI)I

    move-result v9

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move v10, v9

    move/from16 v9, p2

    .line 2236
    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcRef([I[I[I[IZZZZI)I

    move-result v9

    .line 2238
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    const/16 v33, 0x2

    if-gez v10, :cond_2

    if-gez v9, :cond_2

    .line 2241
    array-length v10, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    aget v16, v11, v9

    .line 2242
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v2, v16

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    const/4 v6, 0x0

    .line 2243
    aget-object v7, v13, v6

    aget-object v7, v7, v5

    aget-object v8, v13, v6

    aget-object v8, v8, v5

    aget-object v18, v13, v6

    aget-object v18, v18, v5

    aget-object v19, v13, v17

    aget-object v19, v19, v5

    aget-object v20, v13, v17

    aget-object v20, v20, v5

    aget-object v21, v13, v17

    aget-object v5, v21, v5

    aput v6, v5, v33

    aput v6, v20, v17

    aput v6, v19, v6

    aput v6, v18, v33

    aput v6, v8, v17

    aput v6, v7, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2245
    :cond_0
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, p9, v16

    and-int/lit8 v2, v16, 0x1

    shl-int/lit8 v2, v2, 0x5

    shr-int/lit8 v3, v16, 0x1

    shl-int/lit8 v3, v3, 0x5

    const/4 v4, 0x0

    .line 2249
    aget-object v5, p1, v4

    aget-object v5, v5, v4

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v4, v4, v16

    shl-int/lit8 v6, p2, 0x6

    add-int v29, v6, v2

    shl-int/lit8 v2, p3, 0x6

    add-int v30, v2, v3

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object v2, v5

    move-object v3, v0

    move/from16 v5, v29

    move/from16 v6, v30

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2251
    aget-object v2, p1, v17

    const/4 v3, 0x0

    aget-object v26, v2, v3

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v28, v2, v16

    const/16 v31, 0x8

    const/16 v32, 0x8

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v32}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2253
    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    invoke-virtual {v1, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    sget-object v19, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v19, v19, v16

    const/16 v20, 0x10

    const/16 v21, 0x8

    const/16 v22, 0x8

    invoke-virtual {v12, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v23

    move/from16 v34, v10

    iget-object v10, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v35, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move-object/from16 v36, v7

    move/from16 v7, v19

    const/16 v18, 0x0

    move/from16 v8, v20

    move/from16 v25, v9

    move/from16 v9, v21

    move-object/from16 v19, v10

    move/from16 v18, v34

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, p1

    move-object/from16 v13, v19

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRECT_8x8 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, v16, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v1, v16, 0x1

    and-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: (0,0,0), (0,0,0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v13, p8

    move/from16 v10, v18

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p6

    move v13, v9

    move v9, v10

    move v12, v10

    move v10, v11

    .line 2259
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v25

    const/4 v10, 0x1

    move v9, v12

    .line 2260
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v16

    const/4 v10, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move v9, v13

    .line 2261
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v19

    const/4 v10, 0x1

    .line 2262
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v18

    .line 2264
    aget-object v0, p1, v17

    const/4 v11, 0x0

    aget-object v20, v0, v11

    if-ltz v12, :cond_3

    if-ltz v13, :cond_3

    .line 2265
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    :goto_2
    move-object/from16 v21, v0

    move-object/from16 v10, p11

    goto :goto_3

    :cond_3
    if-ltz v12, :cond_4

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_2

    .line 2266
    :goto_3
    array-length v9, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_d

    aget v7, v10, v8

    .line 2267
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v0, v0, v7

    aget v22, v0, v11

    .line 2269
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    if-nez v0, :cond_8

    .line 2270
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v7, v0, v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_7

    aget v23, v7, v5

    move-object v0, v14

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v24, v5

    move v5, v12

    move/from16 v34, v6

    move v6, v13

    move-object/from16 v37, v7

    move/from16 v7, v25

    move/from16 v38, v8

    move/from16 v8, v16

    move/from16 v39, v9

    move/from16 v9, v19

    move/from16 v10, v18

    const/4 v15, 0x0

    move-object/from16 v11, v20

    move/from16 v40, v12

    move-object/from16 v12, v21

    move/from16 v41, v13

    move/from16 v13, v23

    .line 2271
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    and-int/lit8 v0, v23, 0x3

    shr-int/lit8 v1, v23, 0x2

    .line 2276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRECT_4x4 ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p8

    aget-object v3, v13, v15

    aget-object v3, v3, v23

    aget v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v15

    aget-object v3, v3, v23

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v40

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v17

    aget-object v3, v3, v23

    aget v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v17

    aget-object v3, v3, v23

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v41

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    shl-int/lit8 v2, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    if-ltz v12, :cond_5

    const/4 v10, 0x0

    .line 2284
    aget-object v2, p1, v10

    aget-object v2, v2, v12

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v4, v3, v23

    aget-object v3, v13, v10

    aget-object v3, v3, v23

    aget v3, v3, v10

    add-int v5, v0, v3

    aget-object v3, v13, v10

    aget-object v3, v3, v23

    aget v3, v3, v17

    add-int v6, v1, v3

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object/from16 v3, v35

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-ltz v11, :cond_6

    .line 2287
    aget-object v2, p1, v17

    aget-object v26, v2, v11

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v28, v2, v23

    aget-object v2, v13, v17

    aget-object v2, v2, v23

    aget v2, v2, v10

    add-int v29, v0, v2

    aget-object v0, v13, v17

    aget-object v0, v0, v23

    aget v0, v0, v17

    add-int v30, v1, v0

    const/16 v31, 0x4

    const/16 v32, 0x4

    move-object/from16 v27, v36

    invoke-static/range {v26 .. v32}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    :cond_6
    add-int/lit8 v5, v24, 0x1

    move-object/from16 v10, p11

    move v13, v11

    move/from16 v6, v34

    move-object/from16 v7, v37

    move/from16 v8, v38

    move/from16 v9, v39

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_7
    move/from16 v38, v8

    move/from16 v39, v9

    const/4 v10, 0x0

    move v11, v13

    const/4 v15, 0x0

    move-object/from16 v13, p8

    goto/16 :goto_7

    :cond_8
    move/from16 v38, v8

    move/from16 v39, v9

    move v11, v13

    const/4 v10, 0x0

    move-object/from16 v13, p8

    .line 2291
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    mul-int/lit8 v1, v7, 0x5

    aget v9, v0, v1

    move-object v0, v14

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v3, v13

    move-object/from16 v4, p9

    move v5, v12

    move v6, v11

    move v8, v7

    move/from16 v7, v25

    move v15, v8

    move/from16 v8, v16

    move/from16 v42, v9

    move/from16 v9, v19

    move/from16 v10, v18

    move/from16 v43, v11

    move-object/from16 v11, v20

    move/from16 v44, v12

    move-object/from16 v12, v21

    move-object v14, v13

    move/from16 v13, v42

    .line 2292
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    move-object v13, v14

    move/from16 v0, v42

    move-object/from16 v14, p0

    .line 2293
    invoke-direct {v14, v13, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->propagatePred([[[III)V

    and-int/lit8 v0, v22, 0x3

    shr-int/lit8 v1, v22, 0x2

    .line 2298
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRECT_8x8 ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget-object v3, v13, v15

    aget-object v3, v3, v22

    aget v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v15

    aget-object v3, v3, v22

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v44

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v17

    aget-object v3, v3, v22

    aget v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v17

    aget-object v3, v3, v22

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v43

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    shl-int/lit8 v2, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    if-ltz v12, :cond_9

    .line 2306
    aget-object v2, p1, v15

    aget-object v2, v2, v12

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v4, v3, v22

    aget-object v3, v13, v15

    aget-object v3, v3, v22

    aget v3, v3, v15

    add-int v5, v0, v3

    aget-object v3, v13, v15

    aget-object v3, v3, v22

    aget v3, v3, v17

    add-int v6, v1, v3

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object/from16 v3, v35

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    :cond_9
    if-ltz v11, :cond_a

    .line 2309
    aget-object v2, p1, v17

    aget-object v26, v2, v11

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v28, v2, v22

    aget-object v2, v13, v17

    aget-object v2, v2, v22

    aget v2, v2, v15

    add-int v29, v0, v2

    aget-object v0, v13, v17

    aget-object v0, v0, v22

    aget v0, v0, v17

    add-int v30, v1, v0

    const/16 v31, 0x8

    const/16 v32, 0x8

    move-object/from16 v27, v36

    invoke-static/range {v26 .. v32}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2312
    :cond_a
    :goto_7
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v1, v13, v15

    aget-object v1, v1, v22

    aget v1, v1, v33

    aget-object v2, v13, v17

    aget-object v2, v2, v22

    aget v2, v2, v33

    if-ltz v12, :cond_c

    if-ltz v11, :cond_b

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_8

    :cond_b
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_8

    :cond_c
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    :goto_8
    const/4 v4, 0x0

    move-object/from16 v10, v35

    invoke-virtual {v10, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    move-object/from16 v9, v36

    invoke-virtual {v9, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v7, v7, v22

    const/16 v8, 0x10

    const/16 v22, 0x8

    const/16 v24, 0x8

    move-object/from16 v45, v10

    move-object/from16 v10, p10

    invoke-virtual {v10, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v26

    iget-object v15, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v27, v9

    move/from16 v9, v22

    move-object/from16 v22, v45

    move/from16 v10, v24

    move/from16 v24, v11

    move-object/from16 v11, v26

    move/from16 v26, v12

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v8, v38, 0x1

    move-object/from16 v10, p11

    move-object/from16 v35, v22

    move/from16 v13, v24

    move/from16 v12, v26

    move-object/from16 v36, v27

    move/from16 v9, v39

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method private predictBTemporalDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v15, p8

    move-object/from16 v14, p11

    .line 2121
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v13

    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v12

    .line 2122
    array-length v11, v14

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_2

    aget v7, v14, v9

    .line 2123
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v0, v0, v7

    aget v16, v0, v10

    .line 2124
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v0, p9, v7

    .line 2126
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-nez v0, :cond_1

    .line 2127
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v8, v0, v7

    array-length v7, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_0

    aget v19, v8, v5

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v15

    move/from16 v20, v5

    move/from16 v5, v19

    .line 2128
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V

    and-int/lit8 v0, v19, 0x3

    shr-int/lit8 v1, v19, 0x2

    .line 2133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRECT_4x4 ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v10

    aget-object v3, v3, v19

    aget v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v10

    aget-object v3, v3, v19

    aget v3, v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v10

    aget-object v3, v3, v19

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v18

    aget-object v3, v3, v19

    aget v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v18

    aget-object v3, v3, v19

    aget v3, v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v18

    aget-object v3, v3, v19

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    shl-int/lit8 v0, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2140
    aget-object v1, p1, v10

    aget-object v3, v15, v10

    aget-object v3, v3, v19

    aget v3, v3, v17

    aget-object v1, v1, v3

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v3, v3, v19

    aget-object v4, v15, v10

    aget-object v4, v4, v19

    aget v4, v4, v10

    add-int/2addr v4, v2

    aget-object v5, v15, v10

    aget-object v5, v5, v19

    aget v5, v5, v18

    add-int/2addr v5, v0

    const/16 v21, 0x4

    const/16 v22, 0x4

    move/from16 v28, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v13

    move/from16 v29, v9

    move v9, v3

    const/4 v3, 0x0

    move v10, v4

    move/from16 v30, v11

    move v11, v5

    move-object v5, v12

    move/from16 v12, v21

    move-object v4, v13

    move/from16 v13, v22

    invoke-static/range {v7 .. v13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2142
    aget-object v7, p1, v18

    aget-object v21, v7, v3

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v23, v7, v19

    aget-object v7, v15, v18

    aget-object v7, v7, v19

    aget v7, v7, v3

    add-int v24, v2, v7

    aget-object v2, v15, v18

    aget-object v2, v2, v19

    aget v2, v2, v18

    add-int v25, v0, v2

    const/16 v26, 0x4

    const/16 v27, 0x4

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    add-int/lit8 v0, v20, 0x1

    move-object v8, v1

    move-object v13, v4

    move-object v12, v5

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v11, v30

    const/4 v10, 0x0

    move v5, v0

    goto/16 :goto_1

    :cond_0
    move/from16 v29, v9

    move/from16 v30, v11

    move-object v5, v12

    move-object v1, v13

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    move/from16 v29, v9

    move/from16 v30, v11

    move-object v5, v12

    move-object v4, v13

    const/4 v3, 0x0

    .line 2146
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    mul-int/lit8 v1, v7, 0x5

    aget v8, v0, v1

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v13, 0x0

    move/from16 v3, p3

    move-object v12, v4

    move-object v4, v15

    move-object v11, v5

    move v5, v8

    .line 2147
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V

    .line 2148
    invoke-direct {v6, v15, v7, v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->propagatePred([[[III)V

    and-int/lit8 v0, v16, 0x3

    shr-int/lit8 v1, v16, 0x2

    .line 2153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRECT_8x8 ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v13

    aget-object v3, v3, v16

    aget v3, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v13

    aget-object v3, v3, v16

    aget v3, v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v13

    aget-object v3, v3, v16

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v18

    aget-object v3, v3, v16

    aget v3, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v18

    aget-object v3, v3, v16

    aget v3, v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v13

    aget-object v3, v3, v16

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    shl-int/lit8 v0, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2160
    aget-object v1, p1, v13

    aget-object v3, v15, v13

    aget-object v3, v3, v16

    aget v3, v3, v17

    aget-object v7, v1, v3

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v9, v1, v16

    aget-object v1, v15, v13

    aget-object v1, v1, v16

    aget v1, v1, v13

    add-int v10, v2, v1

    aget-object v1, v15, v13

    aget-object v1, v1, v16

    aget v1, v1, v18

    add-int/2addr v1, v0

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v8, v12

    move-object v5, v11

    move v11, v1

    move-object v1, v12

    move v12, v3

    const/4 v3, 0x0

    move v13, v4

    invoke-static/range {v7 .. v13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2162
    aget-object v4, p1, v18

    aget-object v21, v4, v3

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v23, v4, v16

    aget-object v4, v15, v18

    aget-object v4, v4, v16

    aget v4, v4, v3

    add-int v24, v2, v4

    aget-object v2, v15, v18

    aget-object v2, v2, v16

    aget v2, v2, v18

    add-int v25, v0, v2

    const/16 v26, 0x8

    const/16 v27, 0x8

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2165
    :goto_2
    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v0, v15, v3

    aget-object v0, v0, v16

    aget v8, v0, v17

    aget-object v0, v15, v18

    aget-object v0, v0, v16

    aget v9, v0, v17

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v12

    invoke-virtual {v5, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v13

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v0, v0, v16

    const/16 v2, 0x10

    const/16 v16, 0x8

    const/16 v17, 0x8

    move-object/from16 v4, p10

    invoke-virtual {v4, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move v14, v0

    move v15, v2

    move-object/from16 v19, p1

    move-object/from16 v20, v3

    invoke-virtual/range {v7 .. v20}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v9, v29, 0x1

    move-object/from16 v15, p8

    move-object/from16 v14, p11

    move-object v13, v1

    move-object v12, v5

    move/from16 v11, v30

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private predictInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[II[IILorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 28

    move-object/from16 v15, p0

    move/from16 v14, p13

    shl-int/lit8 v16, p4, 0x1

    move-object/from16 v13, p14

    .line 1389
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v17, 0x6

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v14

    aget-object v1, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    shl-int/lit8 v11, p4, 0x2

    aget-object v2, v0, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    add-int/lit8 v12, v11, 0x4

    aget-object v3, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v14

    aget v9, p12, v14

    const/4 v10, 0x0

    move-object v0, v15

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v10

    .line 1392
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v14

    aget-object v1, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    aget-object v2, v0, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    aget-object v3, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v14

    aget v9, p12, v14

    const/4 v11, 0x1

    move-object v0, v15

    move v12, v10

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v11

    const/4 v2, 0x0

    .line 1394
    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x4

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v9, v13

    move/from16 v10, p4

    move/from16 v23, v11

    move/from16 v11, v19

    move/from16 v24, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v19, v14

    move/from16 v14, v22

    move/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    move-object/from16 v14, p0

    .line 1396
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x4

    move-object v0, v14

    move-object/from16 v9, p14

    move/from16 v14, v16

    move/from16 v27, v15

    move/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    move/from16 v1, v24

    move/from16 v2, v27

    add-int v15, v2, v1

    move/from16 v3, v23

    add-int v11, v0, v3

    .line 1402
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MVP: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), MVD: ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p12, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-direct {v7, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1404
    aget v0, p12, v19

    .line 1406
    aget-object v1, p3, v19

    aget-object v20, v1, v0

    const/16 v22, 0x0

    shl-int/lit8 v1, p4, 0x6

    add-int v23, v1, v15

    shl-int/lit8 v1, p5, 0x6

    add-int v24, v1, v11

    const/16 v25, 0x10

    const/16 v26, 0x10

    move-object/from16 v21, p2

    invoke-static/range {v20 .. v26}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v19, v14

    move-object v7, v15

    const/4 v0, -0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1409
    :goto_0
    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v0, v0, v19

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v1, v19

    add-int/lit8 v2, p11, 0x3

    aget-object v1, v1, v2

    invoke-direct {v7, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1410
    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, v19

    add-int/lit8 v3, p11, 0x4

    move-object v0, v7

    move/from16 v2, p11

    move v4, v15

    move v5, v11

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1411
    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, v19

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    const/4 v0, 0x3

    .line 1413
    new-array v1, v0, [I

    aput v15, v1, v18

    const/4 v2, 0x1

    aput v11, v1, v2

    const/4 v3, 0x2

    aput v8, v1, v3

    const/16 v4, 0x10

    .line 1414
    new-array v4, v4, [[I

    aput-object v1, v4, v18

    aput-object v1, v4, v2

    aput-object v1, v4, v3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    aput-object v1, v4, v17

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    aput-object v4, p10, v19

    return-void
.end method

.method private predictInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZI[I[I[[[ILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 28

    move-object/from16 v15, p0

    move/from16 v14, p16

    shl-int/lit8 v17, p4, 0x1

    move-object/from16 v13, p14

    .line 1131
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 1133
    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v19

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x2

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v9, v13

    move/from16 v10, p4

    move/from16 v13, v20

    move/from16 v20, v14

    move/from16 v14, v21

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    move-object/from16 v14, p0

    .line 1135
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v19

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v17

    const/4 v13, 0x4

    const/16 v17, 0x2

    move-object v0, v14

    move-object/from16 v9, p14

    move/from16 v14, v17

    move/from16 v24, v15

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    move-object/from16 v15, p0

    .line 1138
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v20

    aget-object v1, v0, v19

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v20

    shl-int/lit8 v12, p4, 0x2

    aget-object v2, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v20

    add-int/lit8 v13, v12, 0x4

    aget-object v3, v0, v13

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v20

    aget v9, p11, v20

    const/4 v10, 0x0

    move-object v0, v15

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Top([I[I[I[IZZZZII)I

    move-result v14

    .line 1140
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v20

    aget-object v1, v0, v19

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v20

    aget-object v2, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v20

    aget-object v3, v0, v13

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v20

    aget v9, p11, v20

    const/4 v10, 0x1

    move-object v0, v15

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Top([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v24

    add-int v2, v1, v14

    add-int v3, v11, v0

    .line 1146
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MVP: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p11, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1149
    aget-object v0, p3, v20

    aget v1, p11, v20

    aget-object v4, v0, v1

    const/4 v6, 0x0

    shl-int/lit8 v0, p4, 0x6

    add-int v7, v0, v2

    shl-int/lit8 v0, p5, 0x6

    add-int v8, v0, v3

    const/16 v9, 0x10

    const/16 v10, 0x8

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1151
    aget v0, p11, v20

    move/from16 v21, v0

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v20, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    :goto_0
    const/4 v14, 0x3

    .line 1153
    new-array v13, v14, [I

    aput v16, v13, v19

    const/16 v22, 0x1

    aput v17, v13, v22

    const/16 v23, 0x2

    aput v21, v13, v23

    .line 1155
    invoke-virtual/range {p15 .. p16}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v24, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1156
    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v22

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v18, 0x4

    const/16 v25, 0x2

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p6

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p4

    move-object/from16 v26, v13

    move/from16 v13, v18

    move/from16 v14, v25

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    move-object/from16 v14, p0

    .line 1158
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v22

    const/4 v13, 0x4

    const/16 v18, 0x2

    move-object v0, v14

    move/from16 v14, v18

    move/from16 v27, v15

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    move-object/from16 v12, p0

    .line 1161
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v20

    aget-object v1, v0, v23

    const/4 v3, 0x0

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v20

    aget-object v4, v0, v22

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget v9, p12, v20

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v2, v26

    move/from16 v5, p6

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I

    move-result v13

    .line 1163
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v20

    aget-object v1, v0, v23

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v20

    aget-object v4, v0, v22

    aget v9, p12, v20

    const/4 v10, 0x1

    move-object v0, v12

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v27

    add-int v15, v1, v13

    add-int v2, v11, v0

    .line 1169
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MVP: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p12, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1172
    aget-object v0, p3, v20

    aget v1, p12, v20

    aget-object v3, v0, v1

    const/16 v5, 0x80

    shl-int/lit8 v0, p4, 0x6

    add-int v6, v0, v15

    shl-int/lit8 v0, p5, 0x6

    add-int/lit8 v0, v0, 0x20

    add-int v7, v0, v2

    const/16 v8, 0x10

    const/16 v9, 0x8

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1174
    aget v0, p12, v20

    move/from16 v18, v0

    move v7, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 v26, v13

    move-object v12, v15

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v15, 0x0

    .line 1176
    :goto_1
    new-array v9, v8, [I

    aput v15, v9, v19

    aput v7, v9, v22

    aput v18, v9, v23

    .line 1178
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v0, v0, v20

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v1, v20

    add-int/lit8 v2, p10, 0x3

    aget-object v1, v1, v2

    invoke-direct {v12, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1179
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, v20

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1180
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, v20

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object v0, v12

    move v4, v15

    move v5, v7

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1181
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, v20

    add-int/lit8 v3, p10, 0x4

    move-object v0, v12

    move/from16 v2, p10

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    const/16 v0, 0x10

    .line 1183
    new-array v0, v0, [[I

    aput-object v26, v0, v19

    aput-object v26, v0, v22

    aput-object v26, v0, v23

    aput-object v26, v0, v8

    const/4 v1, 0x4

    aput-object v26, v0, v1

    const/4 v1, 0x5

    aput-object v26, v0, v1

    aput-object v26, v0, v24

    const/4 v1, 0x7

    aput-object v26, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v9, v0, v1

    const/16 v1, 0xb

    aput-object v9, v0, v1

    const/16 v1, 0xc

    aput-object v9, v0, v1

    const/16 v1, 0xd

    aput-object v9, v0, v1

    const/16 v1, 0xe

    aput-object v9, v0, v1

    const/16 v1, 0xf

    aput-object v9, v0, v1

    aput-object v0, p13, v20

    return-void
.end method

.method private predictInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[I[I[IILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 31

    move-object/from16 v15, p0

    move/from16 v14, p13

    shl-int/lit8 v17, p4, 0x2

    shl-int/lit8 v18, p4, 0x1

    move-object/from16 v13, p14

    .line 1292
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 1293
    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v20

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x4

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v9, v13

    move/from16 v10, p4

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    move-object/from16 v14, p0

    .line 1295
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v20

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v18

    const/4 v13, 0x2

    const/16 v21, 0x4

    move-object v0, v14

    move-object/from16 v9, p14

    move/from16 v14, v21

    move/from16 v25, v15

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    move-object/from16 v15, p0

    .line 1298
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    move/from16 v14, p13

    aget-object v0, v0, v14

    aget-object v1, v0, v20

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    aget-object v2, v0, v17

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    add-int/lit8 v12, v17, 0x2

    aget-object v3, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v14

    aget v9, p11, v14

    const/4 v10, 0x0

    move-object v0, v15

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Left([I[I[I[IZZZZII)I

    move-result v13

    .line 1300
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v14

    aget-object v1, v0, v20

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    aget-object v2, v0, v17

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v14

    aget-object v3, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v14

    aget v9, p11, v14

    const/4 v10, 0x1

    move-object v0, v15

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Left([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v25

    add-int v2, v1, v13

    add-int v3, v11, v0

    .line 1306
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MVP: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p11, v14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1309
    aget-object v0, p3, v14

    aget v1, p11, v14

    aget-object v4, v0, v1

    const/4 v6, 0x0

    shl-int/lit8 v0, p4, 0x6

    add-int v7, v0, v2

    shl-int/lit8 v0, p5, 0x6

    add-int v8, v0, v3

    const/16 v9, 0x8

    const/16 v10, 0x10

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1311
    aget v0, p11, v14

    move/from16 v22, v0

    move/from16 v16, v2

    move/from16 v21, v3

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    :goto_0
    const/4 v13, 0x3

    .line 1313
    new-array v12, v13, [I

    aput v16, v12, v20

    const/16 v23, 0x1

    aput v21, v12, v23

    const/16 v24, 0x2

    aput v22, v12, v24

    move-object/from16 v11, p15

    .line 1315
    invoke-virtual {v11, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v25, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1316
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v18, v18, 0x1

    aget-object v8, v0, v18

    const/16 v19, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x4

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v4, p7

    move-object/from16 v7, p14

    move-object v9, v11

    move/from16 v10, p4

    move/from16 v11, v19

    move-object/from16 v29, v12

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v26, v14

    move/from16 v14, v28

    move/from16 v15, v26

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    .line 1318
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v14, p0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v18

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v18, 0x4

    move-object v0, v14

    move-object/from16 v9, p15

    move/from16 v14, v18

    move/from16 v30, v15

    move/from16 v15, v26

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    move-object/from16 v12, p0

    .line 1321
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v26

    add-int/lit8 v13, v17, 0x2

    aget-object v2, v0, v13

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v26

    add-int/lit8 v14, v17, 0x4

    aget-object v3, v0, v14

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v26

    add-int/lit8 v15, v17, 0x1

    aget-object v4, v0, v15

    const/4 v5, 0x1

    aget v9, p12, v26

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, v29

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Right([I[I[I[IZZZZII)I

    move-result v10

    .line 1323
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v26

    aget-object v2, v0, v13

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v26

    aget-object v3, v0, v14

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v26

    aget-object v4, v0, v15

    aget v9, p12, v26

    const/4 v13, 0x1

    move-object v0, v12

    move v14, v10

    move v10, v13

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Right([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v30

    add-int v15, v1, v14

    add-int v2, v11, v0

    .line 1329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MVP: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p12, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 1332
    aget-object v0, p3, v26

    aget v1, p12, v26

    aget-object v3, v0, v1

    const/16 v5, 0x8

    shl-int/lit8 v0, p4, 0x6

    add-int/lit8 v0, v0, 0x20

    add-int v6, v0, v15

    shl-int/lit8 v0, p5, 0x6

    add-int v7, v0, v2

    const/16 v8, 0x8

    const/16 v9, 0x10

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 1334
    aget v0, p12, v26

    move/from16 v19, v0

    move v7, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 v29, v12

    move/from16 v26, v14

    move-object v12, v15

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v15, 0x0

    .line 1336
    :goto_1
    new-array v9, v8, [I

    aput v15, v9, v20

    aput v7, v9, v23

    aput v19, v9, v24

    .line 1338
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v0, v0, v26

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v1, v26

    add-int/lit8 v2, v17, 0x3

    aget-object v1, v1, v2

    invoke-direct {v12, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1339
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, v26

    add-int/lit8 v10, v17, 0x2

    move-object v0, v12

    move/from16 v2, v17

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1340
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, v26

    const/4 v11, 0x4

    add-int/lit8 v3, v17, 0x4

    move-object v0, v12

    move v2, v10

    move v4, v15

    move v5, v7

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 1341
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    const/16 v0, 0x10

    .line 1343
    new-array v0, v0, [[I

    aput-object v29, v0, v20

    aput-object v29, v0, v23

    aput-object v9, v0, v24

    aput-object v9, v0, v8

    aput-object v29, v0, v11

    const/4 v1, 0x5

    aput-object v29, v0, v1

    aput-object v9, v0, v25

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v29, v0, v1

    const/16 v1, 0x9

    aput-object v29, v0, v1

    const/16 v1, 0xa

    aput-object v9, v0, v1

    const/16 v1, 0xb

    aput-object v9, v0, v1

    const/16 v1, 0xc

    aput-object v29, v0, v1

    const/16 v1, 0xd

    aput-object v29, v0, v1

    const/16 v1, 0xe

    aput-object v9, v0, v1

    const/16 v1, 0xf

    aput-object v9, v0, v1

    aput-object v0, p10, v26

    return-void
.end method

.method private prev4x4PredMode(Lorg/jcodec/common/io/BitReader;)Z
    .locals 1

    .line 1074
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "MBP: prev_intra4x4_pred_mode_flag"

    .line 1075
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1077
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->prev4x4PredModeFlag(Lorg/jcodec/codecs/common/biari/MDecoder;)Z

    move-result p1

    return p1
.end method

.method private propagatePred([[[III)V
    .locals 11

    .line 2324
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v0, v0, p2

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2325
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v2, p2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 2326
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v4, v4, p2

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 2327
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object p2, v6, p2

    const/4 v6, 0x3

    aget p2, p2, v6

    .line 2328
    aget-object v6, p1, v1

    aget-object v6, v6, v0

    aget-object v7, p1, v1

    aget-object v7, v7, v2

    aget-object v8, p1, v1

    aget-object v8, v8, v4

    aget-object v9, p1, v1

    aget-object v9, v9, p2

    aget-object v10, p1, v1

    aget-object v10, v10, p3

    aget v10, v10, v1

    aput v10, v9, v1

    aput v10, v8, v1

    aput v10, v7, v1

    aput v10, v6, v1

    .line 2329
    aget-object v6, p1, v1

    aget-object v6, v6, v0

    aget-object v7, p1, v1

    aget-object v7, v7, v2

    aget-object v8, p1, v1

    aget-object v8, v8, v4

    aget-object v9, p1, v1

    aget-object v9, v9, p2

    aget-object v10, p1, v1

    aget-object v10, v10, p3

    aget v10, v10, v3

    aput v10, v9, v3

    aput v10, v8, v3

    aput v10, v7, v3

    aput v10, v6, v3

    .line 2330
    aget-object v6, p1, v1

    aget-object v6, v6, v0

    aget-object v7, p1, v1

    aget-object v7, v7, v2

    aget-object v8, p1, v1

    aget-object v8, v8, v4

    aget-object v9, p1, v1

    aget-object v9, v9, p2

    aget-object v10, p1, v1

    aget-object v10, v10, p3

    aget v10, v10, v5

    aput v10, v9, v5

    aput v10, v8, v5

    aput v10, v7, v5

    aput v10, v6, v5

    .line 2331
    aget-object v6, p1, v3

    aget-object v6, v6, v0

    aget-object v7, p1, v3

    aget-object v7, v7, v2

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-object v9, p1, v3

    aget-object v9, v9, p2

    aget-object v10, p1, v3

    aget-object v10, v10, p3

    aget v10, v10, v1

    aput v10, v9, v1

    aput v10, v8, v1

    aput v10, v7, v1

    aput v10, v6, v1

    .line 2332
    aget-object v1, p1, v3

    aget-object v1, v1, v0

    aget-object v6, p1, v3

    aget-object v6, v6, v2

    aget-object v7, p1, v3

    aget-object v7, v7, v4

    aget-object v8, p1, v3

    aget-object v8, v8, p2

    aget-object v9, p1, v3

    aget-object v9, v9, p3

    aget v9, v9, v3

    aput v9, v8, v3

    aput v9, v7, v3

    aput v9, v6, v3

    aput v9, v1, v3

    .line 2333
    aget-object v1, p1, v3

    aget-object v0, v1, v0

    aget-object v1, p1, v3

    aget-object v1, v1, v2

    aget-object v2, p1, v3

    aget-object v2, v2, v4

    aget-object v4, p1, v3

    aget-object p2, v4, p2

    aget-object p1, p1, v3

    aget-object p1, p1, p3

    aget p1, p1, v5

    aput p1, p2, v5

    aput p1, v2, v5

    aput p1, v1, v5

    aput p1, v0, v5

    return-void
.end method

.method private putBlk([I[IIII)V
    .locals 4

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    shl-int p3, p5, p3

    add-int/2addr p3, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p4, v1, :cond_0

    .line 682
    aget v2, p2, p5

    aput v2, p1, p3

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, p5, 0x1

    .line 683
    aget v3, p2, v3

    aput v3, p1, v2

    add-int/lit8 v2, p3, 0x2

    add-int/lit8 v3, p5, 0x2

    .line 684
    aget v3, p2, v3

    aput v3, p1, v2

    add-int/lit8 v2, p3, 0x3

    add-int/lit8 v3, p5, 0x3

    .line 685
    aget v3, p2, v3

    aput v3, p1, v2

    add-int/2addr p5, v1

    add-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putBlk8x8([I[IIII)V
    .locals 6

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    shl-int p3, p5, p3

    add-int/2addr p3, p4

    const/4 p4, 0x0

    move v1, p3

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p3, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    add-int v4, v1, v3

    add-int v5, p5, v3

    .line 695
    aget v5, p2, v5

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x8

    add-int/2addr v1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I
    .locals 7

    .line 620
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string p2, "MBP: intra_chroma_pred_mode"

    .line 621
    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, p1, p2

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 1

    .line 610
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string p2, "mb_qp_delta"

    .line 611
    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 613
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBQpDelta(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 18

    move-object/from16 v0, p0

    .line 1993
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    const-string v1, "mvd_l0_x"

    move-object/from16 v2, p1

    .line 1994
    invoke-static {v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 1996
    :cond_0
    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-virtual/range {v2 .. v17}, Lorg/jcodec/codecs/h264/io/CABAC;->readMVD(Lorg/jcodec/codecs/common/biari/MDecoder;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    return v1
.end method

.method private readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I
    .locals 1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    if-lez p6, :cond_1

    :cond_0
    if-nez p3, :cond_2

    if-lez p7, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_5

    .line 1054
    :cond_2
    :goto_0
    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p5, p2, :cond_4

    if-lez p7, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 p3, p8, 0x2

    add-int/2addr p3, p6

    aget p2, p2, p3

    .line 1055
    :goto_2
    sget-object p3, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p4, p3, :cond_6

    if-lez p6, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    aget p3, p3, p7

    .line 1056
    :goto_4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1058
    :goto_5
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prev4x4PredMode(Lorg/jcodec/common/io/BitReader;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 1059
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->rem4x4PredMode(Lorg/jcodec/common/io/BitReader;)I

    move-result p1

    if-ge p1, p2, :cond_7

    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    const/4 p2, 0x1

    :goto_6
    add-int/2addr p2, p1

    .line 1062
    :cond_8
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 p3, p8, 0x2

    add-int/2addr p3, p6

    iget-object p4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    aput p2, p4, p7

    aput p2, p1, p3

    return p2
.end method

.method private readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 17

    move-object/from16 v0, p0

    .line 1420
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    .line 1421
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v1, v1, p14

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readTE(Lorg/jcodec/common/io/BitReader;I)I

    move-result v1

    return v1

    .line 1423
    :cond_0
    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readRefIdx(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    return v1
.end method

.method private readSubMBTypeB(Lorg/jcodec/common/io/BitReader;)I
    .locals 1

    .line 1770
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "SUB: sub_mb_type"

    .line 1771
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1773
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->readSubMbTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    return p1
.end method

.method private readSubMBTypeP(Lorg/jcodec/common/io/BitReader;)I
    .locals 1

    .line 1763
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "SUB: sub_mb_type"

    .line 1764
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1766
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->readSubMbTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    return p1
.end method

.method private readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z
    .locals 8

    .line 912
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string p2, "transform_size_8x8_flag"

    .line 913
    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 915
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->readTransform8x8Flag(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result p1

    return p1
.end method

.method private rem4x4PredMode(Lorg/jcodec/common/io/BitReader;)I
    .locals 2

    .line 1067
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "MB: rem_intra4x4_pred_mode"

    .line 1068
    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result p1

    return p1

    .line 1070
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->rem4x4PredMode(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    return p1
.end method

.method private reorder([Lorg/jcodec/common/model/Picture;I)V
    .locals 9

    .line 381
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    .line 385
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    shl-int v1, v2, v1

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    .line 387
    :cond_1
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v5, v5, p2

    aget-object v5, v5, v3

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 388
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v5, v5, p2

    aget-object v5, v5, v3

    aget v5, v5, v0

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 396
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "long term"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :pswitch_1
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v5, v5, p2

    aget-object v5, v5, v2

    aget v5, v5, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v4

    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v5, v5, p2

    aget-object v5, v5, v2

    aget v5, v5, v0

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-static {v4, v1}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v4

    .line 398
    :goto_0
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v5, v5, p2

    sub-int/2addr v5, v2

    :goto_1
    if-le v5, v0, :cond_2

    add-int/lit8 v6, v5, -0x1

    .line 399
    aget-object v6, p1, v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 400
    :cond_2
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v5, v5, v4

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    move v6, v5

    .line 401
    :goto_2
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v7, v7, p2

    if-ge v5, v7, :cond_1

    aget-object v7, p1, v5

    if-eqz v7, :cond_1

    .line 402
    aget-object v7, p1, v5

    iget-object v8, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v8, v8, v4

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 403
    aget-object v8, p1, v5

    aput-object v8, p1, v6

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v13, p6

    .line 1189
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v1, v1, 0x4

    or-int v4, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v0, v0, v13

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v1, v1, v13

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v0, v13

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v8

    and-int/lit8 v12, v8, 0xf

    shr-int/lit8 v11, v8, 0x4

    .line 1194
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v12, :cond_0

    .line 1197
    iget-boolean v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v0, :cond_0

    .line 1198
    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v13

    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v7, v0, v13

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-gtz v12, :cond_2

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v6, p1

    move-object/from16 v0, p11

    .line 1203
    invoke-direct {v14, v6, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    .line 1204
    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 1206
    :goto_2
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v9

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, p10

    .line 1208
    iget-boolean v9, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v16, v0, v13

    move-object v0, v14

    move-object v1, v6

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v13

    move/from16 v5, p7

    move-object v6, v10

    move/from16 v17, v7

    move v7, v8

    move-object/from16 v8, p12

    move/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v19, v10

    move/from16 v10, v18

    move/from16 v20, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    move/from16 v9, p7

    move-object/from16 v4, p8

    .line 1211
    invoke-direct {v14, v4, v13, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 1213
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1214
    invoke-virtual {v15, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x2

    .line 1215
    invoke-virtual {v15, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v21, v12

    move/from16 v16, v13

    :goto_3
    move-object/from16 v0, v19

    goto :goto_4

    .line 1217
    :cond_3
    iget v11, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, v20

    move-object/from16 v3, p3

    move-object/from16 v5, p9

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v13

    move/from16 v10, p10

    move/from16 v21, v12

    move-object v12, v15

    move/from16 v16, v13

    move-object/from16 v13, v19

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    goto :goto_3

    .line 1221
    :goto_4
    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 1224
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v1, v21

    iput v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v1, v0, v16

    .line 1225
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v1, v20

    iput v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v1, v0, v16

    .line 1226
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    move/from16 v9, v17

    aput-boolean v9, v0, v16

    iput-boolean v9, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 1227
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v9, v0, p10

    return-void
.end method

.method private residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p7

    and-int/lit8 v22, v7, 0xf

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v4, v0, :cond_a

    .line 942
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v1, v1, v4

    .line 943
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v2, v2, v4

    shl-int/lit8 v3, p4, 0x2

    add-int/2addr v3, v1

    shl-int/lit8 v8, p5, 0x2

    add-int v23, v8, v2

    shr-int/lit8 v8, v4, 0x2

    const/4 v14, 0x1

    shl-int v8, v14, v8

    and-int v8, v22, v8

    if-nez v8, :cond_1

    .line 948
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 949
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v5

    invoke-virtual {v0, v3, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    :cond_0
    move-object/from16 v8, p6

    move v9, v4

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 952
    :cond_1
    new-array v0, v0, [I

    .line 954
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v8, v8, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v8, :cond_8

    .line 955
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v20, v8, v23

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v8, v8, v5

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-nez v1, :cond_4

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v15, v9

    goto :goto_3

    :cond_4
    move-object/from16 v15, p8

    :goto_3
    if-nez v2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-nez v2, :cond_7

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v9, v9, p4

    move-object/from16 v17, v9

    goto :goto_6

    :cond_7
    move-object/from16 v17, p8

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x10

    sget-object v21, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v9, p1

    move-object v10, v0

    move v11, v3

    move v12, v2

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    invoke-virtual/range {v8 .. v19}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v8

    aput v8, v20, v3

    goto :goto_7

    .line 960
    :cond_8
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v10, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v13, 0x0

    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v15, v11, p4

    iget v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget-object v14, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v19, v14, p4

    move/from16 v18, v11

    move v11, v3

    move-object v14, v12

    move v12, v2

    const/4 v5, 0x1

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v20, v22

    move-object/from16 v21, p8

    invoke-virtual/range {v8 .. v21}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v8

    if-ne v8, v5, :cond_9

    .line 962
    iget-object v5, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v5, v5, v23

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v10, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v12, 0x0

    const/16 v13, 0x10

    sget-object v14, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v15, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v11, v0

    invoke-virtual/range {v8 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v8

    aput v8, v5, v3

    .line 966
    :cond_9
    :goto_7
    iget v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    .line 967
    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    move-object/from16 v8, p6

    const/4 v5, 0x0

    .line 968
    invoke-virtual {v8, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v9, 0x4

    shl-int/lit8 v10, v1, 0x2

    shl-int/lit8 v11, v2, 0x2

    move-object v2, v0

    move-object v0, v6

    move-object v1, v3

    move v3, v9

    move v9, v4

    move v4, v10

    const/4 v10, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    :goto_8
    add-int/lit8 v4, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 971
    :cond_a
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_b

    .line 972
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v0, v7}, Lorg/jcodec/codecs/h264/io/CABAC;->setPrevCBP(I)V

    :cond_b
    return-void
.end method

.method private residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V
    .locals 12

    if-nez p9, :cond_0

    .line 902
    invoke-direct/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    return-void

    :cond_0
    move-object v11, p0

    .line 903
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_1

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    .line 904
    invoke-direct/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma8x8CABAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZ)V

    return-void

    .line 907
    :cond_1
    invoke-direct/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma8x8CAVLC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    return-void
.end method

.method private residualLuma8x8CABAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZ)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p7

    and-int/lit8 v8, v7, 0xf

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v10, v0, :cond_1

    and-int/lit8 v0, v10, 0x1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int/lit8 v2, v10, 0x2

    shl-int/lit8 v3, p4, 0x2

    add-int/2addr v3, v0

    shl-int/lit8 v4, p5, 0x2

    add-int/2addr v4, v2

    shl-int/2addr v1, v10

    and-int/2addr v1, v8

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    .line 991
    new-array v5, v1, [I

    .line 994
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v1, v1, v4

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v20, v11, v4

    add-int/lit8 v13, v3, 0x1

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    add-int/lit8 v12, v4, 0x1

    aget-object v21, v11, v12

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v22, v11, v12

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v14, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v15, 0x0

    const/16 v16, 0x40

    sget-object v17, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    sget-object v18, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    sget-object v19, Lorg/jcodec/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    move/from16 v23, v8

    move v8, v12

    move-object v12, v9

    move v9, v13

    move-object v13, v14

    move-object v14, v5

    invoke-virtual/range {v11 .. v19}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v11

    aput v11, v22, v9

    aput v11, v21, v3

    aput v11, v20, v9

    aput v11, v1, v3

    .line 997
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v3, v4}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 998
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v9, v4}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 999
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v3, v8}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 1000
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v9, v8}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 1002
    iget v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v5, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II)V

    .line 1003
    invoke-static {v5}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    move-object/from16 v8, p6

    const/4 v9, 0x0

    .line 1004
    invoke-virtual {v8, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v3, 0x4

    shl-int/lit8 v4, v0, 0x2

    shl-int/lit8 v11, v2, 0x2

    move-object v0, v6

    move-object v2, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk8x8([I[IIII)V

    goto :goto_1

    :cond_0
    move/from16 v23, v8

    const/4 v9, 0x0

    move-object/from16 v8, p6

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v23

    goto/16 :goto_0

    .line 1007
    :cond_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v0, v7}, Lorg/jcodec/codecs/h264/io/CABAC;->setPrevCBP(I)V

    return-void
.end method

.method private residualLuma8x8CAVLC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 28

    move-object/from16 v6, p0

    and-int/lit8 v8, p7, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v10, v0, :cond_9

    and-int/lit8 v1, v10, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v10, 0x2

    shl-int/lit8 v4, p4, 0x2

    add-int/2addr v4, v1

    shl-int/lit8 v5, p5, 0x2

    add-int/2addr v5, v3

    shl-int v11, v2, v10

    and-int/2addr v11, v8

    if-nez v11, :cond_0

    .line 1024
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v9

    invoke-virtual {v0, v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 1025
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v9

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 1026
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 1027
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v9

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    move-object/from16 v7, p6

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_0
    const/16 v11, 0x40

    .line 1030
    new-array v11, v11, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v0, :cond_8

    const/16 v14, 0x10

    .line 1033
    new-array v0, v14, [I

    and-int/lit8 v15, v12, 0x1

    add-int v16, v1, v15

    shr-int/lit8 v17, v12, 0x1

    add-int v19, v3, v17

    .line 1036
    iget-object v2, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v2, v2, v9

    add-int v18, v4, v15

    if-nez v16, :cond_2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v20, 0x1

    :goto_3
    if-nez v16, :cond_3

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v21, v9

    goto :goto_4

    :cond_3
    move-object/from16 v21, p8

    :goto_4
    if-nez v19, :cond_5

    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/16 v22, 0x1

    :goto_6
    if-nez v19, :cond_6

    iget-object v14, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v14, v14, p4

    move-object/from16 v23, v14

    goto :goto_7

    :cond_6
    move-object/from16 v23, p8

    :goto_7
    const/16 v24, 0x0

    const/16 v25, 0x10

    sget-object v26, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v15, v2

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v26}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v2

    add-int/2addr v13, v2

    const/4 v2, 0x0

    const/16 v14, 0x10

    :goto_8
    if-ge v2, v14, :cond_7

    .line 1040
    sget-object v15, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    shl-int/lit8 v16, v2, 0x2

    add-int v16, v16, v12

    aget v15, v15, v16

    aget v16, v0, v2

    aput v16, v11, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 1042
    :cond_8
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v0, v0, v5

    iget-object v2, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v2, v2, v5

    add-int/lit8 v12, v4, 0x1

    iget-object v14, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    const/4 v15, 0x1

    add-int/2addr v5, v15

    aget-object v14, v14, v5

    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v5, v7, v5

    aput v13, v5, v12

    aput v13, v14, v4

    aput v13, v2, v12

    aput v13, v0, v4

    .line 1044
    iget v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v11, v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II)V

    .line 1045
    invoke-static {v11}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    move-object/from16 v7, p6

    const/4 v12, 0x0

    .line 1046
    invoke-virtual {v7, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v4, 0x4

    shl-int/lit8 v5, v1, 0x2

    shl-int/lit8 v13, v3, 0x2

    move-object v0, v6

    move-object v1, v2

    move-object v2, v11

    move v3, v4

    move v4, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk8x8([I[IIII)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private residualLumaI16x16(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;I)V
    .locals 31

    move-object/from16 v6, p0

    const/16 v5, 0x10

    .line 631
    new-array v4, v5, [I

    .line 633
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v7, v0, v2

    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v14, v0, p4

    sget-object v15, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v8, p1

    move-object v9, v4

    move/from16 v10, p4

    move/from16 v11, p2

    move/from16 v13, p3

    invoke-virtual/range {v7 .. v15}, Lorg/jcodec/codecs/h264/io/CAVLC;->readLumaDCBlock(Lorg/jcodec/common/io/BitReader;[IIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;[I)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v11, v0, p4

    sget-object v14, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v9, p4

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaDC(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZLorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 639
    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v9, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v11, 0x0

    const/16 v12, 0x10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v15, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v10, v4

    invoke-virtual/range {v7 .. v15}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    .line 643
    :cond_1
    :goto_0
    invoke-static {v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC4x4([I)V

    .line 644
    iget v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v4, v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC4x4([II)V

    .line 645
    invoke-static {v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->reorderDC4x4([I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_c

    .line 648
    new-array v8, v5, [I

    .line 649
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v0, v0, v7

    .line 650
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v1, v1, v7

    shl-int/lit8 v9, p4, 0x2

    add-int/2addr v9, v0

    shl-int/lit8 v11, p5, 0x2

    add-int/2addr v11, v1

    shr-int/lit8 v12, v7, 0x2

    shl-int v12, v3, v12

    and-int v12, p7, v12

    if-eqz v12, :cond_a

    .line 657
    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v12, v12, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v12, :cond_8

    .line 658
    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v11, v12, v11

    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v16, v12, v2

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v21, 0x1

    :goto_3
    if-nez v0, :cond_4

    iget-object v14, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_4
    move-object/from16 v22, v14

    goto :goto_5

    :cond_4
    sget-object v14, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_4

    :goto_5
    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_6

    :cond_5
    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v23, 0x1

    :goto_7
    if-nez v1, :cond_7

    iget-object v15, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v15, v15, p4

    :goto_8
    move-object/from16 v24, v15

    goto :goto_9

    :cond_7
    sget-object v15, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_8

    :goto_9
    const/16 v25, 0x1

    const/16 v26, 0xf

    sget-object v27, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v27}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v15

    aput v15, v11, v9

    goto :goto_a

    .line 662
    :cond_8
    iget-object v15, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v5, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v18, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/16 v21, 0x0

    iget-object v2, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v23, v3, p4

    iget v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v27, v10, p4

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move/from16 v19, v9

    move/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v24, p2

    move/from16 v25, p3

    move/from16 v26, v3

    move/from16 v28, p7

    invoke-virtual/range {v16 .. v29}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 665
    iget-object v2, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v2, v2, v11

    iget-object v5, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v18, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/16 v20, 0x1

    const/16 v21, 0xf

    sget-object v22, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v23, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    sget-object v24, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v24}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v5

    aput v5, v2, v9

    .line 668
    :cond_9
    :goto_a
    iget v2, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v8, v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    goto :goto_b

    .line 670
    :cond_a
    iget-object v2, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v2, :cond_b

    .line 671
    iget-object v2, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2, v9, v1}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v5, 0x0

    .line 673
    :goto_c
    aget v2, v4, v7

    aput v2, v8, v5

    .line 674
    invoke-static {v8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    move-object/from16 v9, p6

    .line 675
    invoke-virtual {v9, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v10, 0x4

    shl-int/lit8 v11, v0, 0x2

    shl-int/lit8 v15, v1, 0x2

    move-object v0, v6

    move-object v1, v2

    const/16 v16, 0x0

    move-object v2, v8

    const/4 v8, 0x1

    move v3, v10

    move-object v10, v4

    move v4, v11

    const/16 v11, 0x10

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    add-int/lit8 v7, v7, 0x1

    move-object v4, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x10

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private saveMvs([[[III)V
    .locals 9

    shl-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge p3, v3, :cond_1

    shl-int/lit8 v4, p2, 0x2

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 2019
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v1

    aget-object v7, p1, v0

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    .line 2020
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v1

    aget-object v8, p1, v7

    aget-object v8, v8, v5

    aput-object v8, v6, v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveMvsIntra(II)V
    .locals 8

    shl-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p2, v2, :cond_1

    shl-int/lit8 v3, p1, 0x2

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 892
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    sget-object v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    aput-object v6, v5, v4

    .line 893
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    sget-object v7, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    aput-object v7, v5, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private savePrediction8x8(I[[II)V
    .locals 5

    .line 1777
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v0, v0, p3

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v1, p3

    const/4 v2, 0x2

    shl-int/2addr p1, v2

    add-int/lit8 v3, p1, 0x3

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1778
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-object v4, p2, v1

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1779
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x7

    aget-object v4, p2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1780
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    aget-object v0, v0, v2

    const/16 v4, 0xb

    aget-object v4, p2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1781
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    aget-object v0, v0, v1

    const/16 v1, 0xf

    aget-object v4, p2, v1

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1782
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    aget-object v0, v0, p1

    const/16 v4, 0xc

    aget-object v4, p2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1783
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    add-int/lit8 v4, p1, 0x1

    aget-object v0, v0, v4

    const/16 v4, 0xd

    aget-object v4, p2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1784
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    add-int/2addr p1, v2

    aget-object p1, v0, p1

    const/16 v0, 0xe

    aget-object v0, p2, v0

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 1785
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object p1, p1, p3

    aget-object p1, p1, v3

    aget-object p2, p2, v1

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    return-void
.end method

.method private saveVect([[IIIIII)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1429
    aget-object v0, p1, p2

    const/4 v1, 0x0

    aput p4, v0, v1

    .line 1430
    aget-object v0, p1, p2

    const/4 v1, 0x1

    aput p5, v0, v1

    .line 1431
    aget-object v0, p1, p2

    const/4 v1, 0x2

    aput p6, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wipe(Lorg/jcodec/common/model/Picture;)V
    .locals 2

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    .line 410
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x2

    .line 411
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I
    .locals 1

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    .line 1481
    aget v0, p1, v0

    if-ne v0, p9, :cond_0

    .line 1482
    aget p1, p1, p10

    return p1

    .line 1484
    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result p1

    return p1
.end method

.method public calcMVPrediction16x8Top([I[I[I[IZZZZII)I
    .locals 1

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    .line 1472
    aget v0, p2, v0

    if-ne v0, p9, :cond_0

    .line 1473
    aget p1, p2, p10

    return p1

    .line 1475
    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result p1

    return p1
.end method

.method public calcMVPrediction8x16Left([I[I[I[IZZZZII)I
    .locals 1

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    .line 1490
    aget v0, p1, v0

    if-ne v0, p9, :cond_0

    .line 1491
    aget p1, p1, p10

    return p1

    .line 1493
    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result p1

    return p1
.end method

.method public calcMVPrediction8x16Right([I[I[I[IZZZZII)I
    .locals 2

    if-eqz p7, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    move-object v0, p4

    goto :goto_0

    .line 1498
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    :goto_0
    const/4 v1, 0x2

    .line 1500
    aget v1, v0, v1

    if-ne v1, p9, :cond_2

    .line 1501
    aget p1, v0, p10

    return p1

    .line 1503
    :cond_2
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result p1

    return p1
.end method

.method public calcMVPredictionMedian([I[I[I[IZZZZII)I
    .locals 0

    if-nez p7, :cond_0

    move-object p3, p4

    move p7, p8

    :cond_0
    if-eqz p5, :cond_1

    if-nez p6, :cond_1

    if-nez p7, :cond_1

    move-object p2, p1

    move-object p3, p2

    move p6, p5

    move p7, p6

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_0

    .line 1448
    :cond_2
    sget-object p1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    :goto_0
    if-eqz p6, :cond_3

    goto :goto_1

    .line 1449
    :cond_3
    sget-object p2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    :goto_1
    if-eqz p7, :cond_4

    goto :goto_2

    .line 1450
    :cond_4
    sget-object p3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    :goto_2
    const/4 p4, 0x2

    .line 1452
    aget p5, p1, p4

    if-ne p5, p9, :cond_5

    aget p5, p2, p4

    if-eq p5, p9, :cond_5

    aget p5, p3, p4

    if-eq p5, p9, :cond_5

    .line 1453
    aget p1, p1, p10

    return p1

    .line 1454
    :cond_5
    aget p5, p2, p4

    if-ne p5, p9, :cond_6

    aget p5, p1, p4

    if-eq p5, p9, :cond_6

    aget p5, p3, p4

    if-eq p5, p9, :cond_6

    .line 1455
    aget p1, p2, p10

    return p1

    .line 1456
    :cond_6
    aget p5, p3, p4

    if-ne p5, p9, :cond_7

    aget p5, p1, p4

    if-eq p5, p9, :cond_7

    aget p4, p2, p4

    if-eq p4, p9, :cond_7

    .line 1457
    aget p1, p3, p10

    return p1

    .line 1459
    :cond_7
    aget p4, p1, p10

    aget p5, p2, p10

    add-int/2addr p4, p5

    aget p5, p3, p10

    add-int/2addr p4, p5

    aget p5, p1, p10

    aget p6, p2, p10

    aget p7, p3, p10

    invoke-direct {p0, p5, p6, p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->min(III)I

    move-result p5

    sub-int/2addr p4, p5

    aget p1, p1, p10

    aget p2, p2, p10

    aget p3, p3, p10

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->max(III)I

    move-result p1

    sub-int/2addr p4, p1

    return p4
.end method

.method public decode(Lorg/jcodec/codecs/h264/io/model/SliceType;ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 7

    .line 444
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 445
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockI(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object p1

    return-object p1

    .line 446
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p1, v0, :cond_1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 447
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockP(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 449
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockB(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 148
    new-instance v9, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v9, v0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 149
    new-instance v1, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    .line 150
    invoke-virtual {v1, v9}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v2

    iput-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 151
    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput-object v3, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 152
    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput-object v3, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v2, 0x3

    .line 154
    new-array v3, v2, [Lorg/jcodec/codecs/h264/io/CAVLC;

    new-instance v4, Lorg/jcodec/codecs/h264/io/CAVLC;

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v7}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    const/4 v10, 0x0

    aput-object v4, v3, v10

    new-instance v4, Lorg/jcodec/codecs/h264/io/CAVLC;

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v11, 0x1

    invoke-direct {v4, v5, v6, v11, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v4, v3, v11

    new-instance v4, Lorg/jcodec/codecs/h264/io/CAVLC;

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v4, v5, v6, v11, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v4, v3, v7

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    .line 157
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v12, v3, 0x1

    .line 158
    new-instance v3, Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-direct {v3, v12}, Lorg/jcodec/codecs/h264/io/CABAC;-><init>(I)V

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    .line 160
    new-array v3, v7, [I

    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    aput v4, v3, v10

    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v4, :cond_0

    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    goto :goto_0

    :cond_0
    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    :goto_0
    aput v4, v3, v11

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    .line 163
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    .line 164
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    :goto_1
    iput-boolean v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    const/4 v3, 0x4

    .line 166
    new-array v4, v3, [I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    shl-int/lit8 v4, v12, 0x2

    .line 167
    new-array v5, v4, [I

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    .line 168
    new-array v5, v12, [Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 170
    new-array v5, v12, [I

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    .line 171
    new-array v5, v12, [I

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    add-int/2addr v4, v11

    .line 173
    filled-new-array {v7, v4, v2}, [I

    move-result-object v4

    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    .line 174
    filled-new-array {v7, v3, v2}, [I

    move-result-object v4

    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    .line 175
    filled-new-array {v7, v2}, [I

    move-result-object v4

    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/16 v13, 0x10

    .line 177
    filled-new-array {v2, v13}, [I

    move-result-object v4

    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    .line 178
    filled-new-array {v2, v3}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    shl-int/lit8 v3, v12, 0x4

    .line 179
    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    .line 181
    new-array v2, v7, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iput-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v2, v12, 0x1

    .line 182
    new-array v2, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iput-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 184
    new-array v2, v12, [Z

    iput-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    .line 186
    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object/from16 v3, p2

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 187
    new-instance v1, Lorg/jcodec/codecs/h264/decode/Prediction;

    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-direct {v1, v2}, Lorg/jcodec/codecs/h264/decode/Prediction;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    iput-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    .line 188
    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/lit8 v1, v1, 0x1a

    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qp_delta:I

    add-int/2addr v1, v2

    iput v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 189
    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v9}, Lorg/jcodec/common/io/BitReader;->terminate()V

    const/16 v1, 0x400

    .line 191
    filled-new-array {v7, v1}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 192
    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->cabac_init_idc:I

    iget v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-virtual {v2, v1, v3, v4, v5}, Lorg/jcodec/codecs/h264/io/CABAC;->initModels([[ILorg/jcodec/codecs/h264/io/model/SliceType;II)V

    .line 193
    new-instance v2, Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-direct {v2, v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;-><init>(Ljava/nio/ByteBuffer;[[I)V

    iput-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    .line 196
    :cond_2
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    if-eqz v0, :cond_3

    .line 197
    new-array v0, v7, [I

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    aget v1, v1, v10

    add-int/2addr v1, v11

    aput v1, v0, v10

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    aget v1, v1, v11

    add-int/2addr v1, v11

    aput v1, v0, v11

    iput-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    goto :goto_2

    .line 199
    :cond_3
    new-array v0, v7, [I

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v1, v1, v10

    add-int/2addr v1, v11

    aput v1, v0, v10

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v1, v1, v11

    add-int/2addr v1, v11

    aput v1, v0, v11

    iput-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    .line 201
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "============"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "============= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/SliceType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 204
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v14, 0x0

    if-ne v0, v1, :cond_4

    .line 205
    new-array v0, v7, [[Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildRefListP()[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    aput-object v1, v0, v10

    aput-object v14, v0, v11

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 206
    :cond_4
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_5

    .line 207
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildRefListB()[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v15, v14

    :goto_4
    const-string v0, "------"

    .line 210
    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    if-eqz v15, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_8

    .line 213
    aget-object v1, v15, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 214
    :goto_6
    aget-object v2, v15, v0

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 215
    aget-object v2, v15, v0

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REF["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 220
    :cond_8
    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->getMapper(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move-result-object v0

    iput-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    .line 222
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v13, v13, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v13

    .line 224
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->field_pic_flag:Z

    if-nez v0, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    move-object v2, v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 230
    :goto_8
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v3, :cond_c

    const-string v1, "mb_skip_run"

    .line 231
    invoke-static {v9, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    move v2, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_a

    .line 233
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v3, v2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "---------------------- MB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int v5, v3, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int v5, v3, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") ---------------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 236
    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v8, v15, v2, v13, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V

    .line 237
    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aput-object v5, v4, v3

    .line 238
    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v15, v4, v3

    .line 239
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v4, v2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v5, v2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v5

    invoke-virtual {v8, v3, v13, v4, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V

    .line 240
    invoke-direct {v8, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->wipe(Lorg/jcodec/common/model/Picture;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    if-lez v1, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    .line 246
    :goto_a
    invoke-static {v9}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v17, v0

    move v7, v2

    move-object v5, v14

    goto :goto_b

    :cond_c
    move v7, v0

    move/from16 v17, v1

    move-object v5, v2

    .line 250
    :goto_b
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v0

    .line 251
    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aput-object v2, v1, v0

    .line 252
    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v15, v1, v0

    .line 253
    rem-int v6, v0, v12

    .line 254
    div-int v4, v0, v12

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---------------------- MB ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ---------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 257
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v3, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v21

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v3, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v22

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBSkipFlag(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_c

    .line 269
    :cond_d
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v8, v15, v7, v13, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V

    move v10, v4

    move/from16 v18, v7

    move-object v2, v14

    move v14, v6

    goto :goto_e

    :cond_e
    :goto_c
    if-eqz v16, :cond_10

    .line 262
    rem-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_f

    if-ne v0, v11, :cond_10

    if-eqz v17, :cond_10

    :cond_f
    const-string v0, "mb_field_decoding_flag"

    .line 263
    invoke-static {v9, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    move/from16 v18, v0

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    .line 266
    :goto_d
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object v0, v8

    move v2, v7

    move-object v3, v9

    move v10, v4

    move/from16 v4, v18

    move v14, v6

    move-object v6, v13

    move/from16 v18, v7

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decode(Lorg/jcodec/codecs/h264/io/model/SliceType;ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    move-object v2, v0

    .line 272
    :goto_e
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v8, v0, v13, v14, v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V

    .line 274
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v0

    if-eq v0, v11, :cond_12

    .line 276
    :cond_11
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_13

    invoke-static {v9}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    return-void

    .line 279
    :cond_13
    :goto_f
    invoke-direct {v8, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->wipe(Lorg/jcodec/common/model/Picture;)V

    add-int/lit8 v0, v18, 0x1

    move/from16 v1, v17

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_8
.end method

.method public decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p8

    move/from16 v0, p9

    .line 704
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v1, v2, :cond_0

    .line 705
    invoke-virtual {v12, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 706
    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 710
    :cond_0
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v11, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v15

    .line 711
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    aget v1, v1, v14

    invoke-direct {v11, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v16

    if-eqz p2, :cond_1

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p2

    move-object v7, v12

    move v8, v15

    move/from16 v9, v16

    move-object/from16 v10, p10

    .line 713
    invoke-direct/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_2

    .line 715
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v14

    shl-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 716
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v14

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v14}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 717
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v13

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 718
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v13

    invoke-virtual {v0, v3, v14}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 720
    :cond_2
    :goto_0
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v0, v14

    mul-int v0, v0, p5

    add-int v0, v0, p4

    .line 721
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v1, v1, v14

    aput v15, v1, v0

    .line 722
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v1, v1, v13

    aput v16, v1, v0

    .line 723
    invoke-virtual {v12, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v1, v14

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v6, v1, v14

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v7, v1, v14

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([IIIZZ[I[I[I)V

    .line 725
    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v1, v13

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v6, v1, v13

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v7, v1, v13

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([IIIZZ[I[I[I)V

    return-void
.end method

.method public decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 15

    move-object v11, p0

    move/from16 v8, p11

    shl-int/lit8 v10, p8, 0x3

    shl-int/lit8 v12, p9, 0x3

    const/4 v5, 0x1

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v10

    move v4, v12

    move-object/from16 v6, p13

    move-object/from16 v7, p5

    .line 2003
    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    const/4 v5, 0x2

    .line 2004
    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    .line 2006
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {v11, v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v12

    .line 2007
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v13, 0x1

    aget v0, v0, v13

    invoke-direct {v11, v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v14

    .line 2009
    sget-object v10, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p2

    move-object/from16 v7, p12

    move v8, v12

    move v9, v14

    invoke-direct/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 2011
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v13

    aput v12, v0, p10

    .line 2012
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    aput v14, v0, p10

    return-void
.end method

.method public decodeChromaSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IILorg/jcodec/common/model/Picture;)V
    .locals 8

    shl-int/lit8 p4, p4, 0x3

    shl-int/lit8 p5, p5, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object v7, p3

    .line 2404
    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    const/4 v5, 0x2

    .line 2405
    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    return-void
.end method

.method public decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move/from16 v0, p6

    .line 1509
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    .line 1510
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v12

    .line 1511
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v16

    .line 1512
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    .line 1513
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    .line 1514
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v9

    .line 1515
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v10

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x3

    .line 1517
    filled-new-array {v0, v1, v2}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [[[I

    const/4 v8, 0x4

    .line 1518
    new-array v7, v8, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v19, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1520
    aget-object v3, v11, v19

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget-object v4, v11, v4

    aget-object v4, v4, v2

    const/4 v5, -0x1

    aput v5, v4, v0

    aput v5, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1522
    :cond_0
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 1526
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_1

    .line 1527
    aget-object v2, p3, v19

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, v6

    move/from16 v4, p9

    move v5, v13

    move-object/from16 v20, v6

    move v6, v12

    move-object/from16 v21, v7

    move/from16 v7, v17

    const/16 v22, 0x4

    move/from16 v8, v18

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predict8x8P(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z

    move-result v0

    .line 1529
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_1
    move v8, v0

    move-object v12, v1

    goto :goto_2

    :cond_1
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    const/16 v22, 0x4

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    move/from16 v4, p9

    move v5, v13

    move/from16 v6, v24

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v12, v21

    .line 1531
    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predict8x8B(Lorg/jcodec/common/io/BitReader;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z

    move-result v0

    .line 1533
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_1

    .line 1536
    :goto_2
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v1, v1, 0x4

    or-int v4, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v0, v0, v13

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v1, v1, v13

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v0, v13

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v9

    and-int/lit8 v11, v9, 0xf

    shr-int/lit8 v10, v9, 0x4

    .line 1543
    iget-boolean v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    if-eqz v8, :cond_2

    .line 1544
    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v13

    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v7, v0, v13

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-gtz v11, :cond_4

    if-lez v10, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v7, p1

    goto :goto_5

    .line 1549
    :cond_4
    :goto_4
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v7, p1

    move-object/from16 v1, p8

    invoke-direct {v14, v7, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x34

    rem-int/lit8 v0, v0, 0x34

    iput v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 1551
    :goto_5
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v19

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, v16

    .line 1553
    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v19, v0, v13

    move-object v0, v14

    move-object v1, v7

    move/from16 v2, v17

    move/from16 v3, v18

    move v4, v13

    move/from16 v5, v24

    move/from16 v22, v6

    move-object v6, v15

    move v7, v9

    move v9, v8

    move-object v8, v12

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v10, v22

    move/from16 v27, v11

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    move-object/from16 v4, v23

    move/from16 v9, v24

    .line 1556
    invoke-direct {v14, v4, v13, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 1558
    iget v11, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v1, p1

    move/from16 v2, v26

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v13

    move/from16 v10, v16

    move-object/from16 v28, v12

    move-object v12, v15

    move/from16 v29, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move-object/from16 v0, v20

    .line 1561
    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move/from16 v0, v29

    .line 1563
    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 1565
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v3, v28

    iput-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v3, v2, v0

    aput-object v3, v1, v16

    .line 1566
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v2, v27

    iput v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v2, v1, v0

    .line 1567
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v2, v26

    iput v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v2, v1, v0

    .line 1568
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    move/from16 v2, v25

    aput-boolean v2, v1, v0

    iput-boolean v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 1569
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v2, v0, v16

    return-void
.end method

.method public decodeMBlockIPCM(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/model/Picture;)V
    .locals 6

    .line 2059
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, p2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p2

    .line 2061
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->align()I

    const/16 v0, 0x100

    .line 2063
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v0, :cond_0

    .line 2065
    invoke-virtual {p1, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2067
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v3, 0x10

    shr-int v0, v3, v0

    .line 2068
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v5, v5, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v1, v5, v1

    shr-int v1, v3, v1

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v1

    .line 2070
    new-array v1, v0, [I

    :goto_1
    if-ge v2, v0, :cond_1

    .line 2072
    invoke-virtual {p1, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2074
    :cond_1
    invoke-direct {p0, p3, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    return-void
.end method

.method public decodeMBlockIntra16x16(Lorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move/from16 v0, p3

    move-object/from16 v12, p5

    .line 577
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    .line 578
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v14

    .line 579
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v15

    .line 581
    div-int/lit8 v1, p2, 0x4

    rem-int/lit8 v10, v1, 0x3

    .line 582
    div-int/lit8 v1, p2, 0xc

    mul-int/lit8 v7, v1, 0xf

    .line 584
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v6

    .line 585
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    .line 587
    invoke-direct {v11, v8, v13, v6, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I

    move-result v24

    move-object/from16 v0, p4

    .line 588
    invoke-direct {v11, v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    .line 589
    iget v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 590
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, v15

    move-object v0, v11

    move-object v1, v8

    move v2, v6

    move v3, v5

    move/from16 v25, v15

    const/4 v15, 0x0

    move v4, v13

    move/from16 v26, v5

    move v5, v14

    move/from16 v27, v6

    move-object v6, v12

    move/from16 v28, v7

    .line 592
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLumaI16x16(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;I)V

    .line 593
    rem-int/lit8 v16, p2, 0x4

    invoke-virtual {v12, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v20, v0, v15

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v21, v0, v15

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v22, v0, v15

    shl-int/lit8 v23, v13, 0x4

    move/from16 v18, v27

    move/from16 v19, v26

    invoke-static/range {v16 .. v23}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictWithMode(I[IZZ[I[I[II)V

    .line 596
    iget v9, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    sget-object v16, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, v11

    move v2, v10

    move/from16 v3, v24

    move/from16 v6, v27

    move/from16 v7, v26

    move-object v8, v12

    move v15, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 598
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v2, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v25

    .line 600
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v1, v28

    iput v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v1, v0, v13

    .line 601
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    iput v15, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v15, v0, v13

    .line 602
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v13

    iput-boolean v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 604
    invoke-direct {v11, v12, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 605
    invoke-direct {v11, v13, v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvsIntra(II)V

    return-void
.end method

.method public decodeMBlockIntraNxN(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V
    .locals 41

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    move-object/from16 v14, p4

    .line 796
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v15

    .line 797
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v11

    .line 798
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v16

    .line 799
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v10

    .line 800
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v9

    .line 801
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v17

    .line 802
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v18

    .line 805
    iget-boolean v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 806
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v15

    iget-boolean v6, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v7, v0, v15

    move-object v0, v12

    move-object v1, v13

    move v2, v10

    move v3, v9

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-nez v7, :cond_2

    .line 812
    new-array v3, v6, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    .line 814
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v19, v0, v2

    .line 815
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v20, v0, v2

    .line 816
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v21, v0, v15

    move-object v0, v12

    move-object/from16 v22, v1

    move-object v1, v13

    move/from16 v23, v2

    move v2, v10

    move-object/from16 v24, v3

    move v3, v9

    const/4 v14, 0x1

    move-object/from16 v4, v22

    const/4 v14, 0x4

    move-object/from16 v5, v21

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, v20

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I

    move-result v0

    aput v0, v24, v23

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v3, v24

    move/from16 v7, v25

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v8, 0x0

    move-object/from16 v14, p4

    goto :goto_1

    :cond_1
    move-object/from16 v24, v3

    move/from16 v25, v7

    const/4 v14, 0x4

    move-object/from16 v23, v24

    goto :goto_3

    :cond_2
    move/from16 v25, v7

    const/4 v14, 0x4

    .line 820
    new-array v8, v14, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v14, :cond_3

    and-int/lit8 v0, v7, 0x1

    const/16 v19, 0x1

    shl-int/lit8 v20, v0, 0x1

    and-int/lit8 v21, v7, 0x2

    .line 824
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v15

    move-object v0, v12

    move-object v1, v13

    move v2, v10

    move v3, v9

    move/from16 v6, v20

    move/from16 v22, v7

    move/from16 v7, v21

    move-object/from16 v23, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I

    move-result v0

    aput v0, v23, v22

    .line 826
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    add-int/lit8 v1, v21, 0x1

    iget-object v2, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    aget v2, v2, v21

    aput v2, v0, v1

    .line 827
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 v1, v15, 0x2

    add-int v1, v1, v20

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    aget v1, v3, v1

    aput v1, v0, v2

    add-int/lit8 v7, v22, 0x1

    move-object/from16 v8, v23

    goto :goto_2

    :cond_3
    move-object/from16 v23, v8

    :goto_3
    const/16 v19, 0x1

    .line 830
    invoke-direct {v12, v13, v15, v10, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I

    move-result v20

    .line 832
    iget v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/2addr v1, v14

    or-int v4, v0, v1

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v0, v0, v15

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v1, v1, v15

    shl-int/2addr v1, v14

    or-int v5, v0, v1

    iget-object v6, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v0, v15

    move-object v0, v12

    move-object v1, v13

    move v2, v10

    move v3, v9

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternIntra(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v7

    and-int/lit8 v8, v7, 0xf

    shr-int/lit8 v6, v7, 0x4

    if-gtz v8, :cond_4

    if-lez v6, :cond_5

    .line 839
    :cond_4
    iget v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v1, p3

    invoke-direct {v12, v13, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x34

    rem-int/lit8 v0, v0, 0x34

    iput v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 841
    :cond_5
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, v16

    .line 843
    sget-object v21, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-boolean v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v22, v0, v15

    move-object v0, v12

    move-object v1, v13

    move v2, v10

    move v3, v9

    move/from16 v24, v4

    move v4, v15

    move v5, v11

    move/from16 v26, v6

    const/4 v14, 0x1

    move-object/from16 v6, p4

    move/from16 v27, v8

    move-object/from16 v8, v21

    move/from16 v19, v9

    move/from16 v9, v25

    move/from16 v21, v10

    move/from16 v10, v24

    move/from16 v28, v11

    move/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    const/4 v0, 0x2

    move/from16 v11, v25

    if-nez v11, :cond_e

    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_4
    if-ge v1, v2, :cond_d

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v38, v3, 0x2

    and-int/lit8 v39, v1, -0x4

    .line 851
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    aget v3, v3, v1

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    :cond_6
    if-nez v19, :cond_a

    :cond_7
    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    if-nez v18, :cond_a

    :cond_8
    if-eq v3, v0, :cond_a

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc

    if-eq v3, v4, :cond_a

    const/16 v4, 0xe

    if-ne v3, v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v33, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v33, 0x1

    .line 856
    :goto_6
    aget v29, v23, v3

    move-object/from16 v10, p4

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v30

    if-nez v38, :cond_b

    move/from16 v31, v21

    goto :goto_7

    :cond_b
    const/16 v31, 0x1

    :goto_7
    if-nez v39, :cond_c

    move/from16 v32, v19

    goto :goto_8

    :cond_c
    const/16 v32, 0x1

    :goto_8
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v34, v4, v3

    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v35, v4, v3

    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v36, v4, v3

    shl-int/lit8 v37, v15, 0x4

    invoke-static/range {v29 .. v39}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictWithMode(I[IZZZ[I[I[IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v10, p4

    goto :goto_e

    :cond_e
    move-object/from16 v10, p4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    :goto_9
    if-ge v1, v2, :cond_18

    and-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v14

    and-int/lit8 v5, v1, 0x2

    if-nez v1, :cond_f

    if-nez v19, :cond_11

    :cond_f
    if-ne v1, v14, :cond_10

    if-nez v18, :cond_11

    :cond_10
    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v34, 0x1

    goto :goto_a

    :cond_12
    const/16 v34, 0x0

    :goto_a
    if-nez v1, :cond_13

    move/from16 v33, v17

    goto :goto_b

    :cond_13
    if-ne v1, v14, :cond_14

    move/from16 v33, v19

    goto :goto_b

    :cond_14
    if-ne v1, v0, :cond_15

    move/from16 v33, v21

    goto :goto_b

    :cond_15
    const/16 v33, 0x1

    .line 869
    :goto_b
    aget v29, v23, v1

    invoke-virtual {v10, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v30

    if-nez v4, :cond_16

    move/from16 v31, v21

    goto :goto_c

    :cond_16
    const/16 v31, 0x1

    :goto_c
    if-nez v5, :cond_17

    move/from16 v32, v19

    goto :goto_d

    :cond_17
    const/16 v32, 0x1

    :goto_d
    iget-object v6, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v35, v6, v3

    iget-object v6, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v36, v6, v3

    iget-object v6, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v37, v6, v3

    shl-int/lit8 v38, v15, 0x4

    shl-int/lit8 v39, v4, 0x2

    shl-int/lit8 v40, v5, 0x2

    invoke-static/range {v29 .. v40}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictWithMode(I[IZZZZ[I[I[IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 875
    :cond_18
    :goto_e
    iget v9, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    sget-object v14, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v26

    move/from16 v3, v20

    move v4, v15

    move/from16 v5, v28

    move/from16 v6, v21

    move/from16 v7, v19

    move-object v8, v10

    move-object v13, v10

    move-object v10, v14

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 877
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v2, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v15

    aput-object v2, v0, v16

    .line 879
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v1, v27

    iput v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v1, v0, v15

    .line 880
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v1, v26

    iput v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v1, v0, v15

    .line 881
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aput-boolean v11, v0, v15

    iput-boolean v11, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 882
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v11, v0, v16

    .line 884
    invoke-direct {v12, v13, v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V

    move/from16 v0, v28

    .line 886
    invoke-direct {v12, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvsIntra(II)V

    return-void
.end method

.method public decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V
    .locals 20

    move-object/from16 v12, p0

    move/from16 v0, p2

    .line 2078
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    .line 2079
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v14

    .line 2080
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v15

    const/16 v1, 0x10

    const/4 v11, 0x2

    const/4 v2, 0x3

    .line 2082
    filled-new-array {v11, v1, v2}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [[[I

    const/4 v2, 0x4

    .line 2083
    new-array v9, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_0

    .line 2086
    aget-object v3, v10, v8

    aget-object v3, v3, v2

    aget-object v4, v10, v7

    aget-object v4, v4, v2

    const/4 v5, -0x1

    aput v5, v4, v11

    aput v5, v3, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2088
    :cond_0
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v2, p4

    if-ne v2, v1, :cond_1

    .line 2089
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v16

    move-object v0, v12

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move/from16 v17, v15

    const/4 v15, 0x1

    move/from16 v7, v16

    const/4 v15, 0x0

    move-object v8, v10

    move-object v15, v9

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictPSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[ILorg/jcodec/common/model/Picture;)V

    .line 2091
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v14

    const/16 v19, 0x2

    move-object v14, v10

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    move-object v15, v9

    .line 2093
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v7

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    move-object v0, v12

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move-object v8, v10

    move/from16 v18, v14

    move-object v14, v10

    move-object/from16 v10, p3

    const/16 v19, 0x2

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    const/4 v0, 0x0

    .line 2095
    aget-object v1, v14, v0

    invoke-direct {v12, v13, v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    const/4 v0, 0x1

    .line 2096
    aget-object v1, v14, v0

    invoke-direct {v12, v13, v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    :goto_1
    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move v4, v13

    move/from16 v5, v18

    move-object/from16 v6, p3

    .line 2099
    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IILorg/jcodec/common/model/Picture;)V

    move-object/from16 v0, p3

    .line 2101
    invoke-direct {v12, v0, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    move/from16 v0, v18

    .line 2103
    invoke-direct {v12, v14, v13, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 2104
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v2, 0x0

    iput-object v2, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v17

    .line 2105
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v2, v0, v17

    .line 2106
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v3, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    aget v1, v4, v1

    invoke-direct {v12, v3, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v1

    aput v1, v0, v17

    .line 2107
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v19

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    aget v2, v3, v2

    invoke-direct {v12, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v1

    aput v1, v0, v17

    return-void
.end method

.method public predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 1

    .line 2112
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->direct_spatial_mv_pred_flag:Z

    if-eqz v0, :cond_0

    .line 2113
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBSpatialDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    return-void

    .line 2115
    :cond_0
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBTemporalDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    return-void
.end method

.method public predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v14, p5

    move-object/from16 v13, p6

    const/4 v12, 0x2

    .line 2028
    new-array v11, v12, [Lorg/jcodec/common/model/Picture;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v2, 0x10

    invoke-static {v2, v2, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v11, v15

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v2, v2, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v11, v16

    const/4 v10, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v10, v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_1

    .line 2032
    aget-object v3, p7, v10

    invoke-virtual {v3, v2}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_0

    .line 2035
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    shl-int/lit8 v5, v10, 0x2

    add-int/2addr v5, v3

    aget v4, v4, v5

    .line 2036
    aget-object v5, p2, v2

    aget-object v5, v5, v4

    .line 2037
    aget-object v6, p1, v2

    aget v7, v5, v12

    aget-object v6, v6, v7

    and-int/lit8 v7, v4, 0x3

    shl-int/lit8 v7, v7, 0x1

    shr-int/2addr v4, v12

    shl-int/lit8 v4, v4, 0x1

    add-int v8, p3, v7

    shl-int/lit8 v8, v8, 0x3

    .line 2042
    aget v9, v5, v15

    add-int v23, v8, v9

    add-int v8, p4, v4

    shl-int/lit8 v8, v8, 0x3

    .line 2043
    aget v5, v5, v16

    add-int v24, v8, v5

    .line 2045
    invoke-virtual {v6, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    invoke-virtual {v6, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v18

    invoke-virtual {v6, v14}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v19

    aget-object v5, v11, v2

    invoke-virtual {v5, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v20

    invoke-virtual {v13, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    mul-int v4, v4, v5

    add-int v21, v4, v7

    invoke-virtual {v13, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v22

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-static/range {v17 .. v26}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockChroma([III[IIIIIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2051
    :cond_1
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v1, v1, v10

    aget v1, v1, v15

    .line 2052
    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v3, p2, v15

    aget-object v3, v3, v1

    aget v3, v3, v12

    aget-object v4, p2, v16

    aget-object v1, v4, v1

    aget v4, v1, v12

    aget-object v5, p7, v10

    aget-object v1, v11, v15

    invoke-virtual {v1, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    aget-object v1, v11, v16

    invoke-virtual {v1, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    aget v8, v1, v10

    invoke-virtual {v13, v14}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v9

    const/16 v17, 0x4

    const/16 v18, 0x4

    invoke-virtual {v13, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v19

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v20, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v14

    move/from16 v21, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    const/16 v18, 0x2

    move-object/from16 v12, v19

    move-object/from16 v13, p1

    move-object/from16 v14, v20

    invoke-virtual/range {v1 .. v14}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v10, v21, 0x1

    move/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v11, v17

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public predictPSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[ILorg/jcodec/common/model/Picture;)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 2373
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v10

    shl-int/lit8 v1, p2, 0x2

    aget-object v17, v0, v1

    .line 2374
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v10

    aget-object v18, v0, v10

    .line 2376
    aget v0, v18, v10

    if-nez v0, :cond_0

    aget v0, v18, v14

    if-nez v0, :cond_0

    aget v0, v18, v13

    if-eqz v0, :cond_2

    :cond_0
    aget v0, v17, v10

    if-nez v0, :cond_1

    aget v0, v17, v14

    if-nez v0, :cond_1

    aget v0, v17, v13

    if-eqz v0, :cond_2

    .line 2377
    :cond_1
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v10

    add-int/lit8 v19, v1, 0x4

    aget-object v3, v0, v19

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v10

    const/4 v9, 0x0

    const/16 v20, 0x0

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p6

    const/4 v13, 0x0

    move/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v20

    .line 2379
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v13

    aget-object v3, v0, v19

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v13

    const/4 v10, 0x1

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move v8, v0

    move/from16 v7, v20

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2383
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MV_SKIP: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v0, p2, 0x1

    .line 2385
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v2, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v3, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v4, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v6, v4, v5

    aput-object v6, v3, v0

    aput-object v6, v2, v14

    aput-object v6, v1, v13

    shl-int/lit8 v2, p2, 0x2

    .line 2388
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v0, v0, v13

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v1, v13

    add-int/lit8 v3, v2, 0x3

    aget-object v1, v1, v3

    invoke-direct {v11, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 2389
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, v13

    add-int/lit8 v3, v2, 0x4

    const/4 v6, 0x0

    move-object v0, v11

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 2390
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, v13

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    .line 2393
    aget-object v1, p8, v13

    aget-object v1, v1, v0

    aput v7, v1, v13

    .line 2394
    aget-object v1, p8, v13

    aget-object v1, v1, v0

    aput v8, v1, v14

    .line 2395
    aget-object v1, p8, v13

    aget-object v1, v1, v0

    const/4 v2, 0x2

    aput v13, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2397
    :cond_3
    aget-object v0, p1, v13

    aget-object v0, v0, v13

    const/4 v2, 0x0

    shl-int/lit8 v1, p2, 0x6

    add-int v3, v1, v7

    shl-int/lit8 v1, p3, 0x6

    add-int v4, v1, v8

    const/16 v5, 0x10

    const/16 v6, 0x10

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 2399
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v19, 0x0

    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x10

    const/16 v25, 0x10

    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v26

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object v15, v0

    move-object/from16 v27, p1

    move-object/from16 v28, v1

    invoke-virtual/range {v15 .. v28}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    return-void
.end method

.method public put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 555
    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    .line 556
    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    const/4 v5, 0x1

    .line 558
    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x2

    .line 559
    invoke-virtual {v0, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    .line 560
    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x10

    if-ge v9, v11, :cond_0

    .line 564
    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v12

    mul-int/lit8 v13, p4, 0x10

    add-int/2addr v13, v9

    mul-int v13, v13, v4

    mul-int/lit8 v14, p3, 0x10

    add-int/2addr v13, v14

    invoke-static {v12, v10, v3, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 568
    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v9

    mul-int/lit8 v10, v3, 0x8

    mul-int/lit8 v11, p4, 0x8

    add-int/2addr v11, v3

    mul-int v11, v11, v0

    mul-int/lit8 v12, p3, 0x8

    add-int/2addr v11, v12

    invoke-static {v9, v10, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v4, :cond_2

    .line 571
    invoke-virtual {v1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    mul-int/lit8 v5, v2, 0x8

    mul-int/lit8 v6, p4, 0x8

    add-int/2addr v6, v2

    mul-int v6, v6, v0

    mul-int/lit8 v9, p3, 0x8

    add-int/2addr v6, v9

    invoke-static {v3, v5, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    .line 930
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 931
    sget-object p2, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    const-string p3, "coded_block_pattern"

    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    aget p1, p2, p1

    return p1

    .line 933
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    return p1
.end method

.method protected readCodedBlockPatternIntra(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    .line 922
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 923
    sget-object p2, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    const-string p3, "coded_block_pattern"

    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    aget p1, p2, p1

    return p1

    .line 925
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    return p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 2414
    iput-boolean p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debug:Z

    return-void
.end method
