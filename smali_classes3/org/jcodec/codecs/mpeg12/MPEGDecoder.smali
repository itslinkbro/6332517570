.class public Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;
    }
.end annotation


# instance fields
.field protected gh:Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

.field private refFields:[Lorg/jcodec/common/model/Picture;

.field private refFrames:[Lorg/jcodec/common/model/Picture;

.field protected sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [Lorg/jcodec/common/model/Picture;

    iput-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    .line 72
    new-array v0, v0, [Lorg/jcodec/common/model/Picture;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [Lorg/jcodec/common/model/Picture;

    iput-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    .line 72
    new-array v0, v0, [Lorg/jcodec/common/model/Picture;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    .line 75
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    .line 76
    iput-object p2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->gh:Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    return-void
.end method

.method private static final avgPred([[I[[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 502
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 503
    :goto_1
    aget-object v3, p0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 504
    aget-object v3, p0, v1

    aget-object v4, p0, v1

    aget v4, v4, v2

    aget-object v5, p1, v1

    aget v5, v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 505
    aget-object v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p0, v1

    aget v5, v5, v4

    aget-object v6, p1, v1

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 506
    aget-object v3, p0, v1

    add-int/lit8 v4, v2, 0x2

    aget-object v5, p0, v1

    aget v5, v5, v4

    aget-object v6, p1, v1

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 507
    aget-object v3, p0, v1

    add-int/lit8 v4, v2, 0x3

    aget-object v5, p0, v1

    aget v5, v5, v4

    aget-object v6, p1, v1

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final buildPred([[I[[I)[[I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 491
    invoke-static {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->avgPred([[I[[I)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    .line 498
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Omited pred in B-frames --> invalid"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final clip(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private copyAndCreateIfNeeded(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;
    .locals 1

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p2, p1}, Lorg/jcodec/common/model/Picture;->compatible(Lorg/jcodec/common/model/Picture;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->createCompatible()Lorg/jcodec/common/model/Picture;

    move-result-object p2

    .line 130
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jcodec/common/model/Picture;->copyFrom(Lorg/jcodec/common/model/Picture;)V

    return-object p2
.end method

.method public static getCodedHeight(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)I
    .locals 1

    .line 212
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 214
    :goto_0
    iget p0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    shr-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    shl-int/2addr p0, p1

    return p0
.end method

.method private getColor(I)Lorg/jcodec/common/model/ColorSpace;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 264
    :pswitch_0
    sget-object p1, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    return-object p1

    .line 262
    :pswitch_1
    sget-object p1, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    return-object p1

    .line 260
    :pswitch_2
    sget-object p1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSequenceHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;
    .locals 3

    .line 715
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v2, 0x1b3

    if-ne v1, v2, :cond_0

    .line 719
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object p0

    return-object p0

    .line 721
    :cond_0
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSize(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Size;
    .locals 2

    .line 710
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->getSequenceHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object p0

    .line 711
    new-instance v0, Lorg/jcodec/common/model/Size;

    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    iget p0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    invoke-direct {v0, v1, p0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v0
.end method

.method public static final mpegSigned(Lorg/jcodec/common/io/BitReader;I)I
    .locals 1

    .line 668
    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    add-int/lit8 v0, p1, -0x1

    ushr-int v0, p0, v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    shl-int p1, v0, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private mvZero(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGPred;II[[I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p6

    .line 513
    iget v5, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-ne v5, v13, :cond_1

    .line 514
    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v5, v1, v15

    shl-int/lit8 v3, p4, 0x4

    shl-int/lit8 v4, p5, 0x4

    iget-object v1, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    move v14, v1

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object v2, v5

    move v5, v14

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16NoMV(Lorg/jcodec/common/model/Picture;IIII[[I)V

    return-void

    .line 518
    :cond_1
    iget-object v5, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->lastPredB:Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    iget v5, v5, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_backward:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_3

    .line 519
    iget-object v5, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v6, v5, v15

    shl-int/lit8 v7, p4, 0x4

    shl-int/lit8 v8, p5, 0x4

    iget-object v5, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v5, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v5, v5, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    move v9, v5

    :goto_1
    const/4 v10, 0x1

    move-object/from16 v5, p3

    const/4 v13, 0x1

    move-object v11, v12

    invoke-virtual/range {v5 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16NoMV(Lorg/jcodec/common/model/Picture;IIII[[I)V

    .line 521
    new-array v5, v14, [[I

    aget-object v6, v12, v15

    array-length v6, v6

    new-array v6, v6, [I

    aput-object v6, v5, v15

    aget-object v6, v12, v13

    array-length v6, v6

    new-array v6, v6, [I

    aput-object v6, v5, v13

    const/4 v6, 0x2

    aget-object v7, v12, v6

    array-length v7, v7

    new-array v7, v7, [I

    aput-object v7, v5, v6

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    move-object v5, v12

    .line 523
    :goto_2
    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->lastPredB:Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_forward:I

    if-ne v1, v13, :cond_5

    .line 524
    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v16, v1, v13

    shl-int/lit8 v17, p4, 0x4

    shl-int/lit8 v18, p5, 0x4

    iget-object v1, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v1, :cond_4

    const/16 v19, 0x3

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v14, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    move/from16 v19, v14

    :goto_3
    const/16 v20, 0x0

    move-object/from16 v15, p3

    move-object/from16 v21, v5

    invoke-virtual/range {v15 .. v21}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16NoMV(Lorg/jcodec/common/model/Picture;IIII[[I)V

    if-eq v12, v5, :cond_5

    .line 527
    invoke-static {v12, v5}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->avgPred([[I[[I)V

    :cond_5
    return-void
.end method

.method private final putSub([III[III)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p5, v1, :cond_1

    const/4 p5, 0x0

    :goto_0
    shl-int v1, v2, p6

    if-ge v0, v1, :cond_0

    .line 552
    aget v1, p4, p5

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v3, p5, 0x1

    .line 553
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v3, p5, 0x2

    .line 554
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v3, p5, 0x3

    .line 555
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v3, p5, 0x4

    .line 556
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x5

    add-int/lit8 v3, p5, 0x5

    .line 557
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x6

    add-int/lit8 v3, p5, 0x6

    .line 558
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x7

    add-int/lit8 v3, p5, 0x7

    .line 559
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 p5, p5, 0x8

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p5, 0x0

    :goto_1
    shl-int v1, v2, p6

    if-ge v0, v1, :cond_2

    .line 566
    aget v1, p4, p5

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v3, p5, 0x1

    .line 567
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v3, p5, 0x2

    .line 568
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v3, p5, 0x3

    .line 569
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v3, p5, 0x4

    .line 570
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x5

    add-int/lit8 v3, p5, 0x5

    .line 571
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x6

    add-int/lit8 v3, p5, 0x6

    .line 572
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x7

    add-int/lit8 v3, p5, 0x7

    .line 573
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x8

    add-int/lit8 v3, p5, 0x8

    .line 574
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x9

    add-int/lit8 v3, p5, 0x9

    .line 575
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0xa

    add-int/lit8 v3, p5, 0xa

    .line 576
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0xb

    add-int/lit8 v3, p5, 0xb

    .line 577
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0xc

    add-int/lit8 v3, p5, 0xc

    .line 578
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0xd

    add-int/lit8 v3, p5, 0xd

    .line 579
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0xe

    add-int/lit8 v3, p5, 0xe

    .line 580
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0xf

    add-int/lit8 v3, p5, 0xf

    .line 581
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 p5, p5, 0x10

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method protected static final quantInter(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    mul-int p0, p0, p1

    shr-int/lit8 p0, p0, 0x5

    return p0
.end method

.method protected static final quantInterSigned(II)I
    .locals 0

    if-ltz p0, :cond_0

    .line 598
    invoke-static {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInter(II)I

    move-result p0

    return p0

    :cond_0
    neg-int p0, p0

    invoke-static {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInter(II)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private final readCbPattern(Lorg/jcodec/common/io/BitReader;)I
    .locals 3

    .line 679
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCBP:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 680
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    shl-int/2addr v0, v2

    .line 683
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1

    .line 684
    :cond_1
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    shl-int/2addr v0, v1

    .line 685
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p1

    or-int/2addr p1, v0

    return p1

    .line 686
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported chroma format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method private readHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;
    .locals 5

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xb3

    if-ne v3, v4, :cond_1

    .line 142
    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {v2, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->copyExtensions(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V

    .line 146
    :cond_0
    iput-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    goto :goto_2

    :cond_1
    const/16 v4, 0xb8

    if-ne v3, v4, :cond_2

    .line 148
    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    move-result-object v2

    iput-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->gh:Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 150
    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/16 v4, 0xb5

    if-ne v3, v4, :cond_6

    const/4 v3, 0x4

    .line 152
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v3, v4, 0x4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-static {v2, v1, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->readExtension(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V

    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-static {v2, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->readExtension(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V

    goto :goto_2

    :cond_6
    const/16 v2, 0xb2

    if-ne v3, v2, :cond_7

    .line 163
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private resetDCPredictors(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)V
    .locals 5

    .line 310
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 311
    iget-object p2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget p2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_dc_precision:I

    add-int/lit8 p2, p2, 0x7

    shl-int p2, v1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    .line 312
    :goto_0
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    const/4 v2, 0x0

    iget-object v3, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    iget-object p1, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    const/4 v4, 0x2

    aput p2, p1, v4

    aput p2, v3, v1

    aput p2, v0, v2

    return-void
.end method

.method public static final toSigned(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p0, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final twosSigned(Lorg/jcodec/common/io/BitReader;I)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    .line 664
    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    shl-int/2addr p0, v0

    shr-int/2addr p0, v0

    return p0
.end method

.method private zigzag([I[I)[I
    .locals 3

    const/16 v0, 0x40

    .line 205
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 206
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 207
    aget v2, p2, v1

    aget v2, p1, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected blockInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[III[I)V
    .locals 4

    .line 635
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 636
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 637
    aget v0, p7, v1

    mul-int v0, v0, p6

    invoke-static {v2, v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInter(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    invoke-static {v0, v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->toSigned(II)I

    move-result v0

    .line 638
    invoke-static {p3, v0}, Lorg/jcodec/common/dct/SparseIDCT;->start([II)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-static {p3, v1}, Lorg/jcodec/common/dct/SparseIDCT;->start([II)V

    const/4 v1, -0x1

    :goto_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_2

    .line 645
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    const/16 v3, 0x800

    if-eq v0, v3, :cond_2

    const/16 v3, 0x801

    if-ne v0, v3, :cond_1

    const/4 v0, 0x6

    .line 650
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 651
    invoke-static {p1, p5}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    aget v3, p7, v1

    mul-int v3, v3, p6

    invoke-static {v0, v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInterSigned(II)I

    move-result v0

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, v0, 0x6

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x3f

    .line 654
    aget v3, p7, v1

    mul-int v3, v3, p6

    invoke-static {v0, v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->quantInter(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    invoke-static {v0, v3}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->toSigned(II)I

    move-result v0

    .line 656
    :goto_1
    aget v3, p4, v1

    invoke-static {p3, v3, v0}, Lorg/jcodec/common/dct/SparseIDCT;->coeff([III)V

    goto :goto_0

    .line 659
    :cond_2
    invoke-static {p3}, Lorg/jcodec/common/dct/SparseIDCT;->finish([I)V

    return-void
.end method

.method protected blockIntra(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[II[IIII[I)V
    .locals 3

    .line 603
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget p5, v0, p5

    if-nez p5, :cond_0

    .line 604
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 605
    invoke-static {p1, v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->mpegSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 606
    :goto_1
    aget v2, p4, p5

    add-int/2addr v2, v0

    aput v2, p4, p5

    .line 607
    aget p4, p4, p5

    mul-int p4, p4, p8

    .line 608
    invoke-static {p3, p4}, Lorg/jcodec/common/dct/SparseIDCT;->start([II)V

    :goto_2
    const/16 p4, 0x40

    if-ge v1, p4, :cond_4

    .line 611
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result p4

    const/16 p5, 0x800

    if-eq p4, p5, :cond_4

    const/16 p5, 0x801

    if-ne p4, p5, :cond_3

    const/4 p4, 0x6

    .line 617
    invoke-virtual {p1, p4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    add-int/2addr v1, p4

    .line 618
    invoke-static {p1, p7}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result p4

    mul-int p4, p4, p9

    aget p5, p10, v1

    mul-int p4, p4, p5

    if-ltz p4, :cond_2

    shr-int/lit8 p4, p4, 0x4

    goto :goto_3

    :cond_2
    neg-int p4, p4

    shr-int/lit8 p4, p4, 0x4

    neg-int p4, p4

    goto :goto_3

    :cond_3
    shr-int/lit8 p5, p4, 0x6

    add-int/lit8 p5, p5, 0x1

    add-int/2addr v1, p5

    and-int/lit8 p4, p4, 0x3f

    mul-int p4, p4, p9

    .line 622
    aget p5, p10, v1

    mul-int p4, p4, p5

    shr-int/lit8 p4, p4, 0x4

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result p5

    invoke-static {p4, p5}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->toSigned(II)I

    move-result p4

    .line 624
    :goto_3
    aget p5, p6, v1

    invoke-static {p3, p5, p4}, Lorg/jcodec/common/dct/SparseIDCT;->coeff([III)V

    goto :goto_2

    .line 626
    :cond_4
    invoke-static {p3}, Lorg/jcodec/common/dct/SparseIDCT;->finish([I)V

    return-void
.end method

.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 18

    move-object/from16 v7, p0

    .line 99
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->readHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v8

    .line 100
    iget-object v0, v7, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    const/4 v10, 0x1

    if-nez v0, :cond_0

    iget v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-gt v0, v10, :cond_1

    :cond_0
    iget-object v0, v7, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v0, v0, v10

    const/4 v11, 0x2

    if-nez v0, :cond_3

    iget v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-le v0, v11, :cond_3

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough references to decode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v2, v10, :cond_2

    const-string v2, "P"

    goto :goto_0

    :cond_2
    const-string v2, "B"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    iget-object v0, v7, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {v7, v0, v8}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    move-result-object v1

    .line 105
    new-instance v6, Lorg/jcodec/common/model/Picture;

    iget v13, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    iget v14, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    iget-object v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->color:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/common/model/Rect;

    iget v3, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    iget v4, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    invoke-direct {v2, v9, v9, v3, v4}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    move-object v12, v6

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    .line 107
    iget-object v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 108
    iget-object v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v5, v0, -0x1

    const/4 v12, 0x1

    move-object v0, v7

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodePicture(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    .line 109
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->readHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v8

    .line 110
    iget-object v0, v7, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {v7, v0, v8}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    move-result-object v1

    .line 111
    iget-object v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, v8

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodePicture(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    goto :goto_1

    :cond_4
    move-object v13, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 113
    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodePicture(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    .line 116
    :goto_1
    iget v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-eq v0, v10, :cond_5

    iget v0, v8, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v0, v11, :cond_6

    .line 118
    :cond_5
    iget-object v0, v7, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v0, v0, v10

    .line 119
    iget-object v1, v7, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    iget-object v2, v7, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v2, v2, v9

    aput-object v2, v1, v10

    .line 120
    iget-object v1, v7, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    invoke-direct {v7, v13, v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->copyAndCreateIfNeeded(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v1, v9

    :cond_6
    return-object v13
.end method

.method public decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I
    .locals 35

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p7

    move/from16 v0, p3

    :goto_0
    const/16 v1, 0xb

    .line 318
    invoke-virtual {v10, v1}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_0

    .line 319
    invoke-virtual {v10, v1}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    add-int/lit8 v0, v0, 0x21

    goto :goto_0

    .line 322
    :cond_0
    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcAddressIncrement:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1, v10}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    add-int v7, v0, v1

    .line 325
    iget-object v0, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v0, p3, 0x1

    move v5, v0

    :goto_2
    const/16 v4, 0x100

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/16 v16, 0x0

    if-ge v5, v7, :cond_3

    .line 329
    new-array v3, v3, [[I

    new-array v0, v4, [I

    aput-object v0, v3, v16

    add-int/lit8 v0, v6, 0x5

    shl-int v0, v8, v0

    new-array v1, v0, [I

    aput-object v1, v3, v8

    new-array v0, v0, [I

    aput-object v0, v3, v2

    .line 331
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    rem-int v16, v5, v0

    .line 332
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    div-int v17, v5, v0

    .line 333
    iget v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v0, v2, :cond_2

    .line 334
    invoke-virtual/range {p10 .. p10}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->reset()V

    :cond_2
    move-object v0, v11

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v18, v3

    move-object/from16 v3, p10

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v20, v6

    move-object/from16 v6, v18

    .line 335
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->mvZero(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGPred;II[[I)V

    .line 336
    iget v6, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    shr-int v21, v0, p9

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, v20

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v16

    const/4 v15, 0x1

    move/from16 v8, v21

    const/16 v18, 0x8

    move/from16 v9, p8

    move-object v15, v10

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->put([[I[[IIIIIIIII)V

    add-int/lit8 v5, v19, 0x1

    move-object v10, v15

    move/from16 v7, v17

    move/from16 v6, v20

    const/4 v8, 0x1

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    move/from16 v20, v6

    move/from16 v17, v7

    move-object v15, v10

    const/16 v18, 0x8

    .line 340
    iget v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    invoke-static {v0, v1}, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBType(ILorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)Lorg/jcodec/common/io/VLC;

    move-result-object v0

    .line 341
    iget v1, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    iget-object v5, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    invoke-static {v1, v5}, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeVal(ILorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v15}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    aget-object v10, v1, v0

    .line 345
    iget v0, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sub-int v7, v17, p3

    if-le v7, v1, :cond_5

    .line 346
    :cond_4
    invoke-direct {v11, v13, v12}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->resetDCPredictors(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)V

    .line 350
    :cond_5
    iget v0, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->spatial_temporal_weight_code_flag:I

    if-ne v0, v1, :cond_6

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureSpatialScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureSpatialScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->spatial_temporal_weight_code_table_index:I

    if-eqz v0, :cond_6

    .line 352
    invoke-virtual {v15, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const/4 v0, -0x1

    .line 356
    iget v1, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_forward:I

    if-nez v1, :cond_8

    iget v1, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_backward:I

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    const/4 v14, -0x1

    goto :goto_6

    .line 357
    :cond_8
    :goto_4
    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_b

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    if-ne v0, v3, :cond_9

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->frame_pred_frame_dct:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    .line 361
    :cond_a
    invoke-virtual {v15, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    move v14, v0

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    :goto_5
    const/4 v14, 0x2

    .line 365
    :goto_6
    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_d

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    if-ne v0, v3, :cond_d

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->frame_pred_frame_dct:I

    if-nez v0, :cond_d

    iget v0, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    if-nez v0, :cond_c

    iget v0, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_pattern:I

    if-eqz v0, :cond_d

    .line 368
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    move/from16 v19, v0

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    .line 372
    :goto_7
    iget v0, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_quant:I

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    .line 373
    invoke-virtual {v15, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    const/4 v8, 0x1

    aput v0, p4, v16

    goto :goto_8

    :cond_e
    const/4 v8, 0x1

    .line 375
    :goto_8
    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_f

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->concealment_motion_vectors:I

    if-eqz v0, :cond_f

    const/16 v22, 0x1

    goto :goto_9

    :cond_f
    const/16 v22, 0x0

    .line 379
    :goto_9
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    rem-int v23, v17, v0

    .line 380
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    div-int v24, v17, v0

    .line 381
    iget v0, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/16 v25, 0x0

    if-ne v0, v8, :cond_11

    if-nez v22, :cond_10

    .line 385
    invoke-virtual/range {p10 .. p10}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->reset()V

    :cond_10
    move-object/from16 v28, v10

    move/from16 v10, v20

    :goto_a
    const/4 v8, 0x3

    goto/16 :goto_e

    .line 386
    :cond_11
    iget v0, v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_forward:I

    if-eqz v0, :cond_16

    .line 387
    iget v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    const/4 v0, 0x1

    .line 388
    :goto_b
    new-array v7, v3, [[I

    new-array v1, v4, [I

    aput-object v1, v7, v16

    move/from16 v6, v20

    add-int/lit8 v1, v6, 0x5

    shl-int v1, v8, v1

    new-array v5, v1, [I

    aput-object v5, v7, v8

    new-array v1, v1, [I

    aput-object v1, v7, v2

    .line 389
    iget-object v1, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v1, :cond_15

    iget-object v1, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    if-ne v1, v3, :cond_13

    goto :goto_c

    .line 393
    :cond_13
    iget v1, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v1, v2, :cond_14

    .line 394
    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    shl-int/lit8 v5, v23, 0x4

    shl-int/lit8 v20, v24, 0x4

    const/16 v26, 0x0

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v27, v0, -0x1

    move-object/from16 v0, p10

    move-object/from16 v28, v10

    const/4 v10, 0x2

    move v2, v5

    const/4 v5, 0x3

    move/from16 v3, v20

    move-object v4, v7

    move-object v5, v15

    move/from16 v31, v6

    move v6, v14

    move-object/from16 v20, v7

    move/from16 v7, v26

    move/from16 v8, v27

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInField([Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    goto :goto_d

    :cond_14
    move/from16 v31, v6

    move-object/from16 v20, v7

    move-object/from16 v28, v10

    const/4 v10, 0x2

    .line 397
    new-array v1, v10, [Lorg/jcodec/common/model/Picture;

    iget-object v2, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v2, v2, v0

    aput-object v2, v1, v16

    iget-object v2, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v0, v2, v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    shl-int/lit8 v2, v23, 0x4

    shl-int/lit8 v3, v24, 0x4

    const/4 v7, 0x0

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v26, v0, -0x1

    move-object/from16 v0, p10

    move-object/from16 v4, v20

    move-object v5, v15

    move v6, v14

    move/from16 v8, v26

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInField([Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v31, v6

    move-object/from16 v20, v7

    move-object/from16 v28, v10

    const/4 v10, 0x2

    .line 390
    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v1, v1, v0

    shl-int/lit8 v2, v23, 0x4

    shl-int/lit8 v3, v24, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p10

    move-object/from16 v4, v20

    move-object v5, v15

    move v6, v14

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    :goto_d
    move-object/from16 v6, v20

    move-object/from16 v7, v28

    move/from16 v10, v31

    const/4 v8, 0x3

    goto :goto_10

    :cond_16
    move-object/from16 v28, v10

    move/from16 v31, v20

    const/4 v10, 0x2

    .line 401
    iget v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v0, v10, :cond_17

    const/4 v8, 0x3

    .line 402
    new-array v7, v8, [[I

    const/16 v6, 0x100

    new-array v0, v6, [I

    aput-object v0, v7, v16

    move/from16 v5, v31

    add-int/lit8 v0, v5, 0x5

    const/4 v4, 0x1

    shl-int v0, v4, v0

    new-array v1, v0, [I

    aput-object v1, v7, v4

    new-array v0, v0, [I

    aput-object v0, v7, v10

    .line 403
    invoke-virtual/range {p10 .. p10}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->reset()V

    move-object v0, v11

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p10

    const/4 v10, 0x1

    move/from16 v4, v23

    move v10, v5

    move/from16 v5, v24

    move-object v6, v7

    .line 404
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->mvZero(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGPred;II[[I)V

    goto :goto_f

    :cond_17
    move/from16 v10, v31

    goto/16 :goto_a

    :goto_e
    move-object/from16 v6, v25

    :goto_f
    move-object/from16 v7, v28

    .line 408
    :goto_10
    iget v0, v7, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_backward:I

    if-eqz v0, :cond_1a

    .line 409
    new-array v5, v8, [[I

    const/16 v4, 0x100

    new-array v0, v4, [I

    aput-object v0, v5, v16

    add-int/lit8 v0, v10, 0x5

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-array v2, v0, [I

    aput-object v2, v5, v1

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 410
    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_19

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    if-ne v0, v8, :cond_18

    goto :goto_11

    .line 414
    :cond_18
    new-array v2, v1, [Lorg/jcodec/common/model/Picture;

    iget-object v0, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v0, v0, v16

    aput-object v0, v2, v16

    iget-object v0, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v0, v0, v16

    const/4 v1, 0x1

    aput-object v0, v2, v1

    shl-int/lit8 v3, v23, 0x4

    shl-int/lit8 v9, v24, 0x4

    const/16 v20, 0x1

    iget-object v0, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    add-int/lit8 v25, v0, -0x1

    move-object/from16 v0, p10

    move-object v1, v2

    move v2, v3

    move v3, v9

    const/16 v9, 0x100

    move-object v4, v5

    move-object/from16 v26, v5

    move-object v5, v15

    move-object v12, v6

    move v6, v14

    move-object v14, v7

    move/from16 v7, v20

    move-object/from16 v33, v12

    const/4 v12, 0x3

    move/from16 v8, v25

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInField([Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v26, v5

    move-object/from16 v33, v6

    move-object v8, v7

    const/16 v7, 0x100

    const/4 v12, 0x3

    .line 411
    iget-object v0, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFrames:[Lorg/jcodec/common/model/Picture;

    aget-object v1, v0, v16

    shl-int/lit8 v2, v23, 0x4

    shl-int/lit8 v3, v24, 0x4

    const/16 v20, 0x1

    move-object/from16 v0, p10

    move-object/from16 v4, v26

    move-object v5, v15

    move v6, v14

    const/16 v14, 0x100

    move/from16 v7, v20

    move-object v14, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V

    :goto_12
    move-object/from16 v0, v26

    goto :goto_13

    :cond_1a
    move-object/from16 v33, v6

    move-object v14, v7

    const/4 v12, 0x3

    move-object/from16 v0, v25

    .line 418
    :goto_13
    iput-object v14, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->lastPredB:Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 419
    iget v1, v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    new-array v0, v12, [[I

    const/16 v1, 0x100

    new-array v1, v1, [I

    aput-object v1, v0, v16

    add-int/lit8 v6, v10, 0x5

    shl-int v1, v2, v6

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v1, v1, [I

    const/4 v3, 0x2

    aput-object v1, v0, v3

    :goto_14
    move-object v12, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v7, v33

    invoke-static {v7, v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->buildPred([[I[[I)[[I

    move-result-object v0

    goto :goto_14

    .line 422
    :goto_15
    iget v0, v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    if-eqz v0, :cond_1c

    if-eqz v22, :cond_1c

    .line 423
    invoke-virtual/range {p7 .. p7}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    invoke-static {v2, v0}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 425
    :cond_1c
    iget v0, v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    if-ne v0, v2, :cond_1d

    const/16 v0, 0xfff

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    .line 426
    :goto_16
    iget v1, v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_pattern:I

    if-eqz v1, :cond_1e

    .line 427
    invoke-direct {v11, v15}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->readCbPattern(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    :cond_1e
    move/from16 v20, v0

    .line 430
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    move-object/from16 v9, p1

    .line 431
    iget-object v1, v9, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v1, :cond_1f

    iget v1, v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    iget-object v1, v9, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_vlc_format:I

    if-ne v1, v2, :cond_20

    .line 433
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff1:Lorg/jcodec/common/io/VLC;

    goto :goto_17

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    :goto_17
    move-object/from16 v22, v0

    .line 435
    iget-object v0, v9, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_21

    iget-object v0, v9, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->q_scale_type:I

    if-ne v0, v2, :cond_21

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->qScaleTab2:[I

    goto :goto_18

    :cond_21
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->qScaleTab1:[I

    .line 437
    :goto_18
    aget v1, p4, v16

    aget v21, v0, v1

    .line 440
    iget-object v0, v9, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_22

    .line 441
    iget-object v0, v9, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_dc_precision:I

    shr-int v0, v18, v0

    move/from16 v25, v0

    goto :goto_19

    :cond_22
    const/16 v25, 0x8

    :goto_19
    const/4 v2, 0x6

    const/4 v8, 0x1

    if-ne v10, v8, :cond_23

    const/4 v1, 0x0

    goto :goto_1a

    :cond_23
    const/4 v1, 0x2

    if-ne v10, v1, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v1, 0x6

    :goto_1a
    add-int v7, v2, v1

    const/16 v0, 0x40

    .line 444
    new-array v6, v0, [I

    add-int/lit8 v0, v7, -0x1

    shl-int v0, v8, v0

    move/from16 v26, v0

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v7, :cond_2c

    and-int v0, v20, v26

    if-eqz v0, :cond_2b

    .line 449
    iget-object v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    const/4 v1, 0x4

    if-lt v5, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    :goto_1c
    iget v2, v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    shl-int/2addr v2, v8

    add-int/2addr v1, v2

    aget-object v27, v0, v1

    .line 451
    iget v0, v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    const/16 v1, 0xc

    if-ne v0, v8, :cond_28

    .line 452
    iget-object v4, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    iget-object v3, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    iget-object v0, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->hasExtensions()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->hasExtensions()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1d

    :cond_26
    const/16 v28, 0x8

    goto :goto_1e

    :cond_27
    :goto_1d
    const/16 v28, 0xc

    :goto_1e
    move-object v0, v11

    move-object v1, v15

    move-object/from16 v2, v22

    move-object/from16 v29, v3

    move-object v3, v6

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v6, v29

    move/from16 v29, v7

    move/from16 v7, v28

    const/16 v28, 0x1

    move/from16 v8, v25

    move/from16 v9, v21

    move/from16 v28, v10

    const/16 v32, 0x1

    move-object/from16 v10, v27

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->blockIntra(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[II[IIII[I)V

    goto :goto_21

    :cond_28
    move/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v29, v7

    move/from16 v28, v10

    const/16 v32, 0x1

    .line 455
    iget-object v4, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    iget-object v0, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->hasExtensions()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->hasExtensions()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1f

    :cond_29
    const/16 v5, 0x8

    goto :goto_20

    :cond_2a
    :goto_1f
    const/16 v5, 0xc

    :goto_20
    move-object v0, v11

    move-object v1, v15

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move/from16 v6, v21

    move-object/from16 v7, v27

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->blockInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[III[I)V

    .line 458
    :goto_21
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget v0, v0, v30

    aget-object v2, v12, v0

    move-object v0, v11

    move-object/from16 v1, v31

    move/from16 v3, v30

    move/from16 v4, v19

    move/from16 v5, v28

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->mapBlock([I[IIII)V

    goto :goto_22

    :cond_2b
    move/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v29, v7

    move/from16 v28, v10

    const/16 v32, 0x1

    :goto_22
    add-int/lit8 v5, v30, 0x1

    shr-int/lit8 v26, v26, 0x1

    move-object/from16 v9, p1

    move/from16 v10, v28

    move/from16 v7, v29

    move-object/from16 v6, v31

    const/4 v8, 0x1

    goto/16 :goto_1b

    :cond_2c
    move/from16 v28, v10

    .line 461
    iget v7, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    shr-int v8, v0, p9

    move-object v0, v11

    move-object v1, v12

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, v28

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->put([[I[[IIIIIIIII)V

    return v17
.end method

.method public decodePicture(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    .line 220
    iget v1, v10, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    iget v2, v10, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    mul-int v1, v1, v2

    .line 221
    array-length v2, v12

    const/4 v13, 0x3

    if-lt v2, v13, :cond_6

    const/4 v2, 0x0

    aget-object v2, v12, v2

    array-length v2, v2

    if-lt v2, v1, :cond_6

    const/4 v14, 0x1

    aget-object v2, v12, v14

    array-length v2, v2

    if-lt v2, v1, :cond_6

    const/4 v15, 0x2

    aget-object v2, v12, v15

    array-length v2, v2

    if-ge v2, v1, :cond_0

    goto/16 :goto_1

    .line 228
    :cond_0
    :goto_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0xaf

    if-gt v2, v3, :cond_1

    const/4 v2, 0x4

    .line 230
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    new-instance v6, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v6, v1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v9

    move-object v2, v11

    move-object v4, v10

    move-object v5, v12

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodeSlice(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;ILorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;[[ILorg/jcodec/common/io/BitReader;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 234
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0xb3

    if-lt v2, v3, :cond_2

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0xb6

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_2

    .line 237
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    :cond_2
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 244
    :cond_3
    new-instance v1, Lorg/jcodec/common/model/Picture;

    iget v2, v10, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    iget v3, v10, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    iget-object v4, v10, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->color:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v1, v2, v3, v12, v4}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    .line 245
    iget v2, v11, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-eq v2, v14, :cond_4

    iget v2, v11, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v2, v15, :cond_5

    :cond_4
    iget-object v2, v11, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v2, :cond_5

    iget-object v2, v11, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    if-eq v2, v13, :cond_5

    .line 247
    iget-object v2, v9, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    iget-object v3, v11, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v3, v3, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    sub-int/2addr v3, v14

    iget-object v4, v9, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->refFields:[Lorg/jcodec/common/model/Picture;

    iget-object v5, v11, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v5, v5, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    sub-int/2addr v5, v14

    aget-object v4, v4, v5

    invoke-direct {v9, v1, v4}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->copyAndCreateIfNeeded(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-object v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 253
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 222
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteBuffer too small to hold output picture ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public decodeSlice(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;ILorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;[[ILorg/jcodec/common/io/BitReader;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    .line 273
    iget v15, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    .line 275
    invoke-direct {v11, v13, v12}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->resetDCPredictors(Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)V

    const/4 v10, 0x1

    add-int/lit8 v0, p2, -0x1

    .line 278
    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    const/4 v2, 0x7

    const/16 v3, 0xaf0

    if-le v1, v3, :cond_0

    const/4 v1, 0x3

    .line 279
    invoke-virtual {v14, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    if-eqz v1, :cond_1

    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-nez v1, :cond_1

    .line 283
    invoke-virtual {v14, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    :cond_1
    const/4 v1, 0x5

    .line 285
    invoke-virtual {v14, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    .line 286
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    if-ne v3, v10, :cond_2

    .line 287
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 288
    invoke-virtual {v14, v2}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 289
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    if-ne v2, v10, :cond_2

    const/16 v2, 0x8

    .line 290
    invoke-virtual {v14, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    goto :goto_0

    .line 293
    :cond_2
    new-instance v9, Lorg/jcodec/codecs/mpeg12/MPEGPred;

    iget-object v2, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    new-array v4, v2, [[I

    new-array v5, v2, [I

    iget v6, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->forward_f_code:I

    aput v6, v5, v3

    iget v6, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->forward_f_code:I

    aput v6, v5, v10

    aput-object v5, v4, v3

    new-array v2, v2, [I

    iget v5, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->backward_f_code:I

    aput v5, v2, v3

    iget v5, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->backward_f_code:I

    aput v5, v2, v10

    aput-object v2, v4, v10

    move-object v2, v4

    :goto_1
    iget-object v4, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    if-eqz v4, :cond_4

    iget-object v4, v11, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v5, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v5, :cond_5

    iget-object v5, v12, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v5, v5, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->top_field_first:I

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    invoke-direct {v9, v2, v4, v5}, Lorg/jcodec/codecs/mpeg12/MPEGPred;-><init>([[IIZ)V

    .line 299
    new-array v8, v10, [I

    aput v1, v8, v3

    .line 301
    iget v1, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    mul-int v0, v0, v1

    sub-int/2addr v0, v10

    move v3, v0

    :goto_4
    const/16 v0, 0x17

    invoke-virtual {v14, v0}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object v4, v8

    move-object/from16 v5, p4

    move v6, v15

    move-object v7, v14

    move-object/from16 v16, v8

    move/from16 v8, p6

    move-object/from16 v17, v9

    move/from16 v9, p7

    const/16 v18, 0x1

    move-object/from16 v10, v17

    .line 303
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I

    move-result v3

    .line 304
    iget v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbNo:I

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method protected initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;
    .locals 6

    .line 169
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;-><init>(Lorg/jcodec/codecs/mpeg12/MPEGDecoder;)V

    .line 170
    iget v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    add-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, -0x10

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    .line 171
    invoke-static {p1, p2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->getCodedHeight(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    .line 172
    iget v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    add-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbWidth:I

    .line 173
    iget v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    add-int/lit8 v1, v1, 0xf

    shr-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->mbHeight:I

    .line 174
    iget v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    .line 175
    iget v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    .line 178
    iget-object v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 181
    :goto_0
    invoke-direct {p0, v1}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->getColor(I)Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->color:Lorg/jcodec/common/model/ColorSpace;

    .line 183
    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->scan:[[I

    iget-object v4, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->alternate_scan:I

    :goto_1
    aget-object v1, v1, v4

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    .line 185
    iget-object v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    if-nez v1, :cond_2

    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->defaultQMatInter:[I

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    invoke-direct {p0, v1, v4}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->zigzag([I[I)[I

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    .line 187
    :goto_2
    iget-object v4, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    if-nez v4, :cond_3

    sget-object p1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->defaultQMatIntra:[I

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    invoke-direct {p0, p1, v4}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->zigzag([I[I)[I

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    .line 189
    :goto_3
    new-array v2, v2, [[I

    aput-object v1, v2, v5

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v4, 0x3

    aput-object p1, v2, v4

    iput-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    .line 191
    iget-object p1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    if-eqz p1, :cond_7

    .line 192
    iget-object p1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    if-eqz p1, :cond_4

    .line 193
    iget-object p1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    iget-object v2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    aput-object v2, p1, v5

    .line 194
    :cond_4
    iget-object p1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    if-eqz p1, :cond_5

    .line 195
    iget-object p1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    iget-object v2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    aput-object v2, p1, v3

    .line 196
    :cond_5
    iget-object p1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    if-eqz p1, :cond_6

    .line 197
    iget-object p1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    iget-object v2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    aput-object v2, p1, v1

    .line 198
    :cond_6
    iget-object p1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    if-eqz p1, :cond_7

    .line 199
    iget-object p1, v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->qMats:[[I

    iget-object p2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    iget-object p2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    aput-object p2, p1, v4

    :cond_7
    return-object v0
.end method

.method protected mapBlock([I[IIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p5, v1, :cond_1

    if-eq p3, v2, :cond_0

    const/4 v3, 0x5

    if-ne p3, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    if-ge p3, v2, :cond_2

    const/4 p5, 0x4

    goto :goto_1

    .line 469
    :cond_2
    sget-object v4, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget p5, v4, p5

    rsub-int/lit8 p5, p5, 0x4

    :goto_1
    shl-int/2addr p4, v2

    add-int/2addr p3, p4

    .line 472
    sget-object p4, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_POS_X:[I

    aget p4, p4, p3

    .line 473
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_POS_Y:[I

    aget p3, v2, p3

    shl-int/2addr p3, p5

    add-int/2addr p3, p4

    add-int/2addr p5, v3

    shl-int p4, v1, p5

    const/4 p5, 0x0

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 476
    aget v2, p2, p3

    aget v3, p1, p5

    add-int/2addr v2, v3

    aput v2, p2, p3

    add-int/lit8 v2, p3, 0x1

    .line 477
    aget v3, p2, v2

    add-int/lit8 v4, p5, 0x1

    aget v4, p1, v4

    add-int/2addr v3, v4

    aput v3, p2, v2

    add-int/lit8 v2, p3, 0x2

    .line 478
    aget v3, p2, v2

    add-int/lit8 v4, p5, 0x2

    aget v4, p1, v4

    add-int/2addr v3, v4

    aput v3, p2, v2

    add-int/lit8 v2, p3, 0x3

    .line 479
    aget v3, p2, v2

    add-int/lit8 v4, p5, 0x3

    aget v4, p1, v4

    add-int/2addr v3, v4

    aput v3, p2, v2

    add-int/lit8 v2, p3, 0x4

    .line 480
    aget v3, p2, v2

    add-int/lit8 v4, p5, 0x4

    aget v4, p1, v4

    add-int/2addr v3, v4

    aput v3, p2, v2

    add-int/lit8 v2, p3, 0x5

    .line 481
    aget v3, p2, v2

    add-int/lit8 v4, p5, 0x5

    aget v4, p1, v4

    add-int/2addr v3, v4

    aput v3, p2, v2

    add-int/lit8 v2, p3, 0x6

    .line 482
    aget v3, p2, v2

    add-int/lit8 v4, p5, 0x6

    aget v4, p1, v4

    add-int/2addr v3, v4

    aput v3, p2, v2

    add-int/lit8 v2, p3, 0x7

    .line 483
    aget v3, p2, v2

    add-int/lit8 v4, p5, 0x7

    aget v4, p1, v4

    add-int/2addr v3, v4

    aput v3, p2, v2

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p5, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public probe(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 691
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 692
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 695
    invoke-static {p1}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoNextMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 697
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 699
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_2

    const/16 v4, 0x1b0

    if-lt v2, v4, :cond_0

    const/16 v5, 0x1b8

    if-gt v2, v5, :cond_0

    goto :goto_1

    :cond_0
    if-le v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v1, v1, 0xa

    rsub-int/lit8 p1, v1, 0x14

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0xa

    rsub-int/lit8 p1, v1, 0x32

    return p1

    :cond_3
    return v0
.end method

.method protected put([[I[[IIIIIIIII)V
    .locals 18

    .line 535
    sget-object v7, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v7, v7, p4

    const/4 v8, 0x1

    shl-int v7, v8, v7

    add-int v7, p3, v7

    sub-int/2addr v7, v8

    sget-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v9, v9, p4

    shr-int/2addr v7, v9

    .line 536
    sget-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v9, v9, p4

    rsub-int/lit8 v9, v9, 0x4

    .line 537
    sget-object v10, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_Y:[I

    aget v3, v10, p4

    rsub-int/lit8 v17, v3, 0x4

    const/4 v3, 0x0

    .line 539
    aget-object v11, p2, v3

    shl-int/lit8 v10, p6, 0x4

    shl-int v13, p3, p10

    mul-int v10, v10, v13

    mul-int v2, p9, p3

    add-int/2addr v10, v2

    shl-int/lit8 v2, p5, 0x4

    add-int v12, v10, v2

    aget-object v14, p1, v3

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->putSub([III[III)V

    .line 541
    aget-object v11, p2, v8

    shl-int v2, p6, v17

    shl-int v3, v7, p10

    mul-int v2, v2, v3

    mul-int v5, p9, v7

    add-int/2addr v2, v5

    shl-int v4, p5, v9

    add-int/2addr v2, v4

    aget-object v14, p1, v8

    move v12, v2

    move v13, v3

    move v15, v9

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->putSub([III[III)V

    const/4 v4, 0x2

    .line 543
    aget-object v1, p2, v4

    aget-object v4, p1, v4

    move-object/from16 v0, p0

    move v5, v9

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->putSub([III[III)V

    return-void
.end method
