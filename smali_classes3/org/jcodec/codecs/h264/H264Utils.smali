.class public Lorg/jcodec/codecs/h264/H264Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;
    }
.end annotation


# static fields
.field private static shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

.field private static shw:Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Utils;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    .line 42
    new-instance v0, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Utils;->shw:Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;
    .locals 1

    .line 39
    sget-object v0, Lorg/jcodec/codecs/h264/H264Utils;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    return-object v0
.end method

.method static synthetic access$100()Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;
    .locals 1

    .line 39
    sget-object v0, Lorg/jcodec/codecs/h264/H264Utils;->shw:Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;

    return-object v0
.end method

.method public static createAvcC(Ljava/util/List;Ljava/util/List;I)Lorg/jcodec/codecs/h264/mp4/AvcCBox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;I)",
            "Lorg/jcodec/codecs/h264/mp4/AvcCBox;"
        }
    .end annotation

    .line 316
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x200

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 319
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 322
    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;)V

    .line 323
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 326
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 328
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 329
    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;)V

    .line 330
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 333
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 334
    new-instance p1, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/4 v2, 0x0

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    move-object v0, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;-><init>(IIIILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static createAvcC(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Lorg/jcodec/codecs/h264/mp4/AvcCBox;
    .locals 9

    const/16 v0, 0x200

    .line 299
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 300
    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 301
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 302
    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;)V

    .line 304
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 306
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 307
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;)V

    .line 309
    new-instance p1, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    iget v5, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    aput-object v0, p0, v4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;-><init>(IIIILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static createMOVSampleEntry(Ljava/util/List;Ljava/util/List;I)Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;I)",
            "Lorg/jcodec/containers/mp4/boxes/SampleEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    .line 339
    new-instance v8, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    iget v2, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    iget v4, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    const/4 v3, 0x0

    move-object v1, v8

    move v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;-><init>(IIIILjava/util/List;Ljava/util/List;)V

    .line 341
    invoke-static {v8}, Lorg/jcodec/codecs/h264/H264Utils;->createMOVSampleEntry(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    return-object p0
.end method

.method public static createMOVSampleEntry(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 3

    const/16 v0, 0x200

    .line 365
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 366
    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 367
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 368
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, 0x1

    .line 370
    new-array p1, p0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    aput-object v0, p0, v2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lorg/jcodec/codecs/h264/H264Utils;->createMOVSampleEntry(Ljava/util/List;Ljava/util/List;I)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    return-object p0
.end method

.method public static createMOVSampleEntry(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 6

    .line 345
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    .line 346
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    .line 347
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    .line 349
    iget-boolean v4, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    iget v5, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iget-object v5, v5, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v5, v5, v2

    shl-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 352
    :cond_0
    iget-boolean v4, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    iget v5, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    add-int/2addr v4, v5

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v0, v0, v2

    shl-int v0, v4, v0

    sub-int/2addr v3, v0

    .line 356
    :cond_1
    new-instance v0, Lorg/jcodec/common/model/Size;

    invoke-direct {v0, v1, v3}, Lorg/jcodec/common/model/Size;-><init>(II)V

    const-string v1, "avc1"

    const-string v2, "JCodec"

    .line 358
    invoke-static {v1, v0, v2}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->videoSampleEntry(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-object v0
.end method

.method public static dumpFrame(Lorg/jcodec/common/FileChannelWrapper;[Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;[Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/FileChannelWrapper;",
            "[",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            "[",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 660
    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->writeInt(Ljava/nio/channels/WritableByteChannel;I)V

    const/16 v3, 0x67

    .line 661
    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->writeByte(Ljava/nio/channels/WritableByteChannel;B)V

    const/16 v3, 0x80

    .line 662
    invoke-static {v4, v3}, Lorg/jcodec/codecs/h264/H264Utils;->writeSPS(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/jcodec/common/FileChannelWrapper;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 665
    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    .line 666
    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->writeInt(Ljava/nio/channels/WritableByteChannel;I)V

    const/16 v2, 0x68

    .line 667
    invoke-static {p0, v2}, Lorg/jcodec/common/NIOUtils;->writeByte(Ljava/nio/channels/WritableByteChannel;B)V

    const/16 v2, 0x100

    .line 668
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/H264Utils;->writePPS(Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/common/FileChannelWrapper;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 671
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 672
    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->writeInt(Ljava/nio/channels/WritableByteChannel;I)V

    .line 673
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/jcodec/common/FileChannelWrapper;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static encodeMOVPacket(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 214
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 218
    :goto_0
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final escapeNAL(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 118
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->searchEscapeLocations(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 123
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 124
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-ltz v3, :cond_0

    .line 125
    aget v4, v0, v3

    if-ne v4, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    .line 127
    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 152
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    and-int/lit16 v0, v2, 0xff

    if-gt v0, v3, :cond_0

    .line 157
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    move v0, v1

    .line 161
    :goto_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static findPPS(Ljava/util/List;I)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;I)",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;"
        }
    .end annotation

    .line 494
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 495
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findSPS(Ljava/util/List;I)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;I)",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;"
        }
    .end annotation

    .line 502
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 503
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAvcCData(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x800

    .line 442
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 443
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 444
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I
    .locals 1

    .line 419
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    xor-int/lit8 p0, p0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static getPicSize(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)Lorg/jcodec/common/model/Size;
    .locals 5

    .line 616
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    .line 617
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 618
    iget-boolean v3, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v3, :cond_0

    .line 619
    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iget-object v4, v4, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v4, v4, v1

    shl-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 620
    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    add-int/2addr v3, v4

    iget-object p0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iget-object p0, p0, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget p0, p0, v1

    shl-int p0, v3, p0

    sub-int/2addr v2, p0

    .line 622
    :cond_0
    new-instance p0, Lorg/jcodec/common/model/Size;

    invoke-direct {p0, v0, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object p0
.end method

.method public static golomb2Signed(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v0

    mul-int p0, p0, v1

    return p0
.end method

.method public static final gotoNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 83
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v2, v2, 0x8

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v4, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    return-object v1
.end method

.method public static idrSlice(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 375
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 377
    :cond_0
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static idrSlice(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .line 385
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static joinNALUnits(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 435
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 436
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 437
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 45
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->skipToNALUnit(Ljava/nio/ByteBuffer;)V

    .line 46
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->gotoNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static parseAVCC(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;
    .locals 1

    .line 458
    new-instance v0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;-><init>()V

    .line 459
    invoke-virtual {v0, p0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->parse(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseAVCC(Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;
    .locals 4

    .line 449
    const-class v0, Lorg/jcodec/containers/mp4/boxes/Box;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "avcC"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 450
    instance-of v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    if-eqz v0, :cond_0

    .line 451
    check-cast p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    return-object p0

    .line 453
    :cond_0
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object p0

    return-object p0
.end method

.method private static putNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 696
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 697
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 698
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 699
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte p1, p2

    .line 700
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 701
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static readLen(Ljava/nio/ByteBuffer;I)I
    .locals 2

    const v0, 0xffff

    packed-switch p1, :pswitch_data_0

    .line 197
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NAL Unit length size can not be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    and-int/2addr p0, v0

    return p0

    .line 189
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readPPS(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;"
        }
    .end annotation

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 635
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 636
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->readPPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readPPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 0

    .line 487
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 488
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 489
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object p0

    return-object p0
.end method

.method public static readSPS(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;"
        }
    .end annotation

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 628
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readSPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 0

    .line 472
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 473
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 474
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object p0

    return-object p0
.end method

.method public static saveRawFrame(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-static {p2}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p2

    .line 394
    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/H264Utils;->saveStreamParams(Lorg/jcodec/codecs/h264/mp4/AvcCBox;Lorg/jcodec/common/SeekableByteChannel;)V

    .line 395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 396
    invoke-interface {p2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-void
.end method

.method public static saveStreamParams(Lorg/jcodec/codecs/h264/mp4/AvcCBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 400
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 402
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 404
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 405
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 406
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 407
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 410
    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 411
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 412
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 413
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 414
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x68t
    .end array-data
.end method

.method private static searchEscapeLocations(Ljava/nio/ByteBuffer;)[I
    .locals 4

    .line 134
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 137
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v1, :cond_0

    and-int/lit8 v3, v2, -0x4

    if-nez v3, :cond_0

    .line 140
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    const/4 v1, 0x3

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public static final skipToNALUnit(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    shl-int/lit8 v0, v0, 0x8

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return-void
.end method

.method public static splitFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    :goto_0
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lorg/jcodec/codecs/h264/mp4/AvcCBox;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getNalLengthSize()I

    move-result p1

    .line 176
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 178
    invoke-static {p0, p1}, Lorg/jcodec/codecs/h264/H264Utils;->readLen(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {p0, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toNAL(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 689
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, 0x67

    .line 690
    invoke-static {p0, v0, v1}, Lorg/jcodec/codecs/h264/H264Utils;->putNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 691
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    const/16 v0, 0x68

    .line 692
    invoke-static {p0, p2, v0}, Lorg/jcodec/codecs/h264/H264Utils;->putNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static toNAL(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V
    .locals 2

    const/16 v0, 0x200

    .line 678
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 679
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 680
    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 681
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 682
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 p1, 0x67

    .line 684
    invoke-static {p0, v1, p1}, Lorg/jcodec/codecs/h264/H264Utils;->putNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/16 p1, 0x68

    .line 685
    invoke-static {p0, v0, p1}, Lorg/jcodec/codecs/h264/H264Utils;->putNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static final unescapeNAL(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    .line 110
    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    move v2, v3

    move v3, v4

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static wipePS(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 244
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v1

    .line 250
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v2, v3, :cond_1

    if-eqz p3, :cond_0

    .line 252
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_0

    .line 255
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 257
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public static wipePS(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 280
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 284
    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v2

    .line 285
    iget-object v3, v2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v3, v4, :cond_2

    if-eqz p2, :cond_1

    .line 287
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 289
    :cond_2
    iget-object v3, v2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v3, v4, :cond_4

    if-eqz p1, :cond_3

    .line 291
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 293
    :cond_4
    iget-object v1, v2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-eq v1, v3, :cond_5

    iget-object v1, v2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v1, v2, :cond_0

    :cond_5
    return-void
.end method

.method public static writePPS(Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Ljava/nio/ByteBuffer;
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 479
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 480
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 481
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 482
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public static writePPS(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/16 v2, 0x40

    .line 644
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/H264Utils;->writePPS(Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static writeSPS(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 464
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 465
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 466
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 467
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public static writeSPS(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    const/16 v2, 0x100

    .line 652
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/H264Utils;->writeSPS(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
