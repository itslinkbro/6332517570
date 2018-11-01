.class final Lorg/jcodec/codecs/h264/H264Decoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/codecs/h264/H264Decoder;

.field private b:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

.field private c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private e:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

.field private f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

.field private h:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

.field private i:[[[[I


# direct methods
.method constructor <init>(Lorg/jcodec/codecs/h264/H264Decoder;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->createFrame(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 170
    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->copyFrom(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 181
    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 182
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 183
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v1

    .line 186
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 187
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->clear()V

    return-void
.end method

.method private b(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[[I)",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 78
    invoke-static {v4}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v12

    .line 80
    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 82
    sget-object v6, Lorg/jcodec/codecs/h264/H264Decoder$1;->a:[I

    iget-object v7, v12, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v7}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 94
    :pswitch_0
    invoke-static {v4}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v4

    .line 95
    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v5

    iget v6, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v5, v6, v4}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 90
    :pswitch_1
    invoke-static {v4}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v4

    .line 91
    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v5

    iget v6, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v5, v6, v4}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    :goto_1
    move-object/from16 v28, v1

    goto/16 :goto_3

    :pswitch_2
    if-nez v3, :cond_1

    .line 1119
    iput-object v12, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    .line 1121
    new-instance v3, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v3}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    iput-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->b:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    .line 1122
    new-instance v11, Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v11, v3}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1123
    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->b:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-virtual {v3, v11}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 1124
    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v3

    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v3, v6}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 1125
    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v3

    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v3, v6}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 1126
    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->b:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    iget-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v9, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object v8, v12

    invoke-virtual/range {v6 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 1127
    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v14, v3, 0x1

    .line 1128
    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v3

    shl-int/lit8 v6, v3, 0x2

    shl-int/lit8 v7, v14, 0x2

    .line 1130
    filled-new-array {v6, v7}, [I

    move-result-object v8

    const-class v9, I

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v9, 0x3

    const/4 v10, 0x2

    .line 1131
    filled-new-array {v10, v6, v7, v9}, [I

    move-result-object v6

    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[[I

    iput-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->i:[[[[I

    mul-int v3, v3, v14

    .line 1132
    new-array v6, v3, [Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 1133
    new-array v7, v3, [Z

    .line 1134
    filled-new-array {v9, v3}, [I

    move-result-object v9

    const-class v10, I

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    .line 1135
    new-array v10, v3, [Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 1136
    new-array v3, v3, [[[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 1138
    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v11}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v11

    if-nez v11, :cond_0

    .line 1139
    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    iget-object v13, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v13, v13, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v13, v13, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v13, v13, 0x4

    shl-int/2addr v5, v13

    new-array v5, v5, [Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$202(Lorg/jcodec/codecs/h264/H264Decoder;[Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 1140
    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    new-instance v11, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v11}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    invoke-static {v5, v11}, Lorg/jcodec/codecs/h264/H264Decoder;->access$302(Lorg/jcodec/codecs/h264/H264Decoder;Lorg/jcodec/common/IntObjectMap;)Lorg/jcodec/common/IntObjectMap;

    .line 1143
    :cond_0
    iget-object v15, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->i:[[[[I

    iget-object v13, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v13}, Lorg/jcodec/codecs/h264/H264Decoder;->access$400(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/codecs/h264/POCManager;

    move-result-object v13

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v28, v1

    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    invoke-virtual {v13, v2, v1}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result v20

    move-object/from16 v16, p2

    move/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lorg/jcodec/codecs/h264/H264Decoder;->createFrame(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;[[II[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    .line 1146
    new-instance v2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v13, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->i:[[[[I

    iget-object v15, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v15}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v26

    iget-object v15, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v15}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v27

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-direct/range {v15 .. v27}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;)V

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->h:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    .line 1148
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->h:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$500(Lorg/jcodec/codecs/h264/H264Decoder;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->setDebug(Z)V

    .line 1150
    new-instance v2, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v5, v5, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    add-int/lit8 v15, v5, 0x8

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->i:[[[[I

    move-object v13, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;-><init>(II[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/common/model/Picture;)V

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->e:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object/from16 v28, v1

    .line 87
    :goto_2
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->h:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    invoke-virtual {v1, v4, v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decode(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)V

    :goto_3
    move-object/from16 v1, v28

    goto/16 :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->e:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    invoke-virtual {v1, v3}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->deblockFrame(Lorg/jcodec/common/model/Picture;)V

    .line 2109
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v1, :cond_f

    .line 2110
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    .line 2111
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    .line 2157
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a()V

    .line 2158
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2160
    invoke-direct {v0, v3}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    .line 2161
    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->isUseForlongTerm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2162
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 2163
    invoke-virtual {v2, v4}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    goto/16 :goto_8

    .line 2165
    :cond_3
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    iget-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    aput-object v2, v1, v4

    goto/16 :goto_8

    .line 2113
    :cond_4
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    .line 2193
    invoke-direct {v0, v3}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 2196
    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object v6

    array-length v7, v6

    move-object v8, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_8

    aget-object v9, v6, v2

    .line 2197
    sget-object v10, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v11

    invoke-virtual {v11}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_6

    .line 2214
    :pswitch_3
    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v9

    .line 6254
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jcodec/codecs/h264/io/model/Frame;

    if-eqz v10, :cond_5

    .line 6256
    invoke-direct {v0, v10}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 6257
    :cond_5
    invoke-virtual {v8, v4}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    .line 6259
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 2211
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a()V

    goto/16 :goto_6

    .line 2208
    :pswitch_5
    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v9

    sub-int/2addr v9, v5

    .line 5263
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v10

    invoke-virtual {v10}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v10

    const/4 v11, 0x0

    .line 5264
    :goto_5
    array-length v12, v10

    if-ge v11, v12, :cond_7

    .line 5265
    aget v12, v10, v11

    if-le v12, v9, :cond_6

    .line 5266
    iget-object v12, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v12

    aget v13, v10, v11

    invoke-virtual {v12, v13}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {v0, v12}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 5267
    iget-object v12, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v12

    aget v13, v10, v11

    invoke-virtual {v12, v13}, Lorg/jcodec/common/IntObjectMap;->remove(I)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 2205
    :pswitch_6
    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v10

    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg2()I

    move-result v9

    .line 4273
    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v11, v11, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    sub-int/2addr v11, v10

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v10, v10, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v10, v10, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v10, v10, 0x4

    shl-int v10, v5, v10

    invoke-static {v11, v10}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v10

    .line 4275
    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v11}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {v0, v11}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 4276
    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v11}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v11

    iget-object v12, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v12

    aget-object v12, v12, v10

    invoke-virtual {v11, v9, v12}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 4277
    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v11}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v12, v11, v10

    .line 4278
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v9, v4}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    goto :goto_6

    .line 2202
    :pswitch_7
    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v9

    .line 3282
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {v0, v10}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 3283
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/jcodec/common/IntObjectMap;->remove(I)V

    goto :goto_6

    .line 2199
    :pswitch_8
    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v9

    .line 2287
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v10, v10, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    sub-int/2addr v10, v9

    iget-object v9, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v9, v9, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v9, v9, 0x4

    shl-int v9, v5, v9

    invoke-static {v10, v9}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v9

    .line 2289
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-direct {v0, v10}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2290
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v11, v10, v9

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_8
    move-object v2, v8

    :cond_9
    if-eqz v2, :cond_a

    .line 7250
    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v6

    iget-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v7, v7, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    aput-object v2, v6, v7

    .line 2222
    :cond_a
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v2, v2, 0x4

    shl-int v2, v5, v2

    if-nez v1, :cond_f

    .line 2224
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames:I

    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jcodec/common/IntObjectMap;->size()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v5, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    .line 2226
    :goto_7
    iget-object v8, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v8}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v8

    array-length v8, v8

    if-ge v4, v8, :cond_e

    .line 2227
    iget-object v8, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v8}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v8

    aget-object v8, v8, v4

    if-eqz v8, :cond_d

    .line 2228
    iget-object v8, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v8, v8, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget-object v9, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v9}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v9

    if-le v9, v8, :cond_b

    sub-int/2addr v9, v2

    :cond_b
    if-ge v9, v7, :cond_c

    .line 2231
    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v6

    move v7, v9

    :cond_c
    add-int/lit8 v5, v5, 0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    if-le v5, v1, :cond_f

    .line 2239
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2240
    iget-object v1, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v2, v1, v6

    :cond_f
    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
