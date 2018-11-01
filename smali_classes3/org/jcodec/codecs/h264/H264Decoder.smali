.class public Lorg/jcodec/codecs/h264/H264Decoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/H264Decoder$a;
    }
.end annotation


# instance fields
.field private debug:Z

.field private lRefs:Lorg/jcodec/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/common/IntObjectMap<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private pictureBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private poc:Lorg/jcodec/codecs/h264/POCManager;

.field private pps:Lorg/jcodec/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/common/IntObjectMap<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

.field private sps:Lorg/jcodec/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/common/IntObjectMap<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->sps:Lorg/jcodec/common/IntObjectMap;

    .line 43
    new-instance v0, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->pps:Lorg/jcodec/common/IntObjectMap;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->pictureBuffer:Ljava/util/List;

    .line 52
    new-instance v0, Lorg/jcodec/codecs/h264/POCManager;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/POCManager;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->poc:Lorg/jcodec/codecs/h264/POCManager;

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->sps:Lorg/jcodec/common/IntObjectMap;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->pps:Lorg/jcodec/common/IntObjectMap;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    return-object p0
.end method

.method static synthetic access$202(Lorg/jcodec/codecs/h264/H264Decoder;[Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    return-object p1
.end method

.method static synthetic access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    return-object p0
.end method

.method static synthetic access$302(Lorg/jcodec/codecs/h264/H264Decoder;Lorg/jcodec/common/IntObjectMap;)Lorg/jcodec/common/IntObjectMap;
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    return-object p1
.end method

.method static synthetic access$400(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/codecs/h264/POCManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->poc:Lorg/jcodec/codecs/h264/POCManager;

    return-object p0
.end method

.method static synthetic access$500(Lorg/jcodec/codecs/h264/H264Decoder;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->debug:Z

    return p0
.end method

.method static synthetic access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->pictureBuffer:Ljava/util/List;

    return-object p0
.end method

.method public static createFrame(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;[[II[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 12

    move-object v0, p0

    .line 296
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v3, v1, 0x4

    .line 297
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v1

    shl-int/lit8 v4, v1, 0x4

    .line 300
    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v1, :cond_0

    .line 301
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    shl-int/lit8 v1, v1, 0x1

    .line 302
    iget v2, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    shl-int/lit8 v2, v2, 0x1

    .line 303
    iget v5, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    shl-int/lit8 v5, v5, 0x1

    sub-int v5, v3, v5

    sub-int/2addr v5, v1

    .line 304
    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v4, v0

    sub-int/2addr v0, v2

    .line 305
    new-instance v6, Lorg/jcodec/common/model/Rect;

    invoke-direct {v6, v1, v2, v5, v0}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    move-object v7, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    .line 307
    :goto_0
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    sget-object v6, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    move-object v2, v0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lorg/jcodec/codecs/h264/io/model/Frame;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;I[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    return-object v0
.end method

.method private validPps(Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Z
    .locals 2

    .line 357
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private validSh(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Z
    .locals 1

    .line 348
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->first_mb_in_slice:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eqz v0, :cond_0

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private validSps(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)Z
    .locals 2

    .line 352
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_luma_minus8:I

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addPps(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 323
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder;->pps:Lorg/jcodec/common/IntObjectMap;

    iget v2, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v1, v2, v0}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addSps(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 314
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder;->sps:Lorg/jcodec/common/IntObjectMap;

    iget v2, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v1, v2, v0}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 1

    .line 57
    new-instance v0, Lorg/jcodec/codecs/h264/H264Decoder$a;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/h264/H264Decoder$a;-><init>(Lorg/jcodec/codecs/h264/H264Decoder;)V

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->splitFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    return-object p1
.end method

.method public decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[[I)",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/jcodec/codecs/h264/H264Decoder$a;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/h264/H264Decoder$a;-><init>(Lorg/jcodec/codecs/h264/H264Decoder;)V

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    return-object p1
.end method

.method public probe(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->splitFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 332
    invoke-static {v3}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v4

    .line 333
    iget-object v5, v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-eq v5, v6, :cond_3

    iget-object v5, v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    iget-object v5, v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v5, v6, :cond_2

    .line 338
    invoke-static {v3}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jcodec/codecs/h264/H264Decoder;->validSps(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)Z

    move-result v1

    goto :goto_0

    .line 339
    :cond_2
    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v4, v5, :cond_0

    .line 340
    invoke-static {v3}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/jcodec/codecs/h264/H264Decoder;->validPps(Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Z

    move-result v2

    goto :goto_0

    .line 334
    :cond_3
    :goto_1
    new-instance p1, Lorg/jcodec/common/io/BitReader;

    invoke-direct {p1, v3}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 335
    new-instance v3, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v3}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    invoke-virtual {v3, p1}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/H264Decoder;->validSh(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    const/16 p1, 0x3c

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    const/16 v3, 0x14

    if-eqz v1, :cond_6

    const/16 v1, 0x14

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    add-int/2addr p1, v1

    if-eqz v2, :cond_7

    const/16 v0, 0x14

    :cond_7
    add-int/2addr p1, v0

    return p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lorg/jcodec/codecs/h264/H264Decoder;->debug:Z

    return-void
.end method
