.class public Lorg/jcodec/codecs/h264/MappedH264ES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/DemuxerTrack;


# instance fields
.field private bb:Ljava/nio/ByteBuffer;

.field private frameNo:I

.field private pps:Lorg/jcodec/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/common/IntObjectMap<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private prevFrameNum:I

.field private prevFrameNumOffset:I

.field private prevPicOrderCntLsb:I

.field private prevPicOrderCntMsb:I

.field private shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

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
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->pps:Lorg/jcodec/common/IntObjectMap;

    .line 32
    new-instance v0, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->sps:Lorg/jcodec/common/IntObjectMap;

    .line 42
    iput-object p1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->bb:Ljava/nio/ByteBuffer;

    .line 43
    new-instance p1, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {p1}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->frameNo:I

    return-void
.end method

.method private calcPOC0(Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)I
    .locals 3

    .line 205
    iget v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    .line 206
    iget-object p2, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget p2, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 p2, p2, 0x4

    const/4 v1, 0x1

    shl-int p2, v1, p2

    .line 210
    iget v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntLsb:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntLsb:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, p2, 0x2

    if-lt v1, v2, :cond_0

    .line 211
    iget v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntMsb:I

    add-int/2addr v1, p2

    goto :goto_0

    .line 212
    :cond_0
    iget v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntLsb:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntLsb:I

    sub-int v1, v0, v1

    div-int/lit8 v2, p2, 0x2

    if-le v1, v2, :cond_1

    .line 213
    iget v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntMsb:I

    sub-int/2addr v1, p2

    goto :goto_0

    .line 215
    :cond_1
    iget v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntMsb:I

    .line 217
    :goto_0
    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz p1, :cond_2

    .line 218
    iput v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntMsb:I

    .line 219
    iput v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevPicOrderCntLsb:I

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method private calcPOC1(ILorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)I
    .locals 4

    .line 177
    iget-object v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 179
    :cond_0
    iget v0, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 183
    :goto_0
    iget-object v3, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    if-ge v0, v3, :cond_2

    .line 184
    iget-object v3, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 188
    iget-object v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    div-int v0, p1, v0

    .line 189
    iget-object v3, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    rem-int/2addr p1, v3

    mul-int v0, v0, v2

    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-gt v0, p1, :cond_4

    .line 193
    iget-object v3, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 197
    :cond_4
    iget p1, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-nez p1, :cond_5

    .line 198
    iget-object p1, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_non_ref_pic:I

    add-int/2addr v2, p1

    .line 200
    :cond_5
    iget-object p1, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    aget p1, p1, v1

    add-int/2addr v2, p1

    return v2
.end method

.method private calcPOC2(ILorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)I
    .locals 0

    .line 169
    iget p2, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-nez p2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private calcPoc(ILorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)I
    .locals 2

    .line 158
    iget-object v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0, p2, p3}, Lorg/jcodec/codecs/h264/MappedH264ES;->calcPOC0(Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)I

    move-result p1

    return p1

    .line 160
    :cond_0
    iget-object v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/codecs/h264/MappedH264ES;->calcPOC1(ILorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)I

    move-result p1

    return p1

    .line 163
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/codecs/h264/MappedH264ES;->calcPOC2(ILorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)I

    move-result p1

    return p1
.end method

.method private detectGap(Lorg/jcodec/codecs/h264/io/model/SliceHeader;I)Z
    .locals 2

    .line 154
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNum:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNum:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/2addr v0, p2

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private detectMMCO5(Lorg/jcodec/codecs/h264/io/model/RefPicMarking;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 230
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v3

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private detectPoc(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/common/model/Packet;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 120
    iget-object v3, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 121
    invoke-direct {v0, v2, v3}, Lorg/jcodec/codecs/h264/MappedH264ES;->detectGap(Lorg/jcodec/codecs/h264/io/model/SliceHeader;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-direct {v0, v2, v3}, Lorg/jcodec/codecs/h264/MappedH264ES;->issueNonExistingPic(Lorg/jcodec/codecs/h264/io/model/SliceHeader;I)V

    .line 124
    :cond_0
    iget v5, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget-object v6, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    invoke-direct {v0, v6}, Lorg/jcodec/codecs/h264/MappedH264ES;->detectMMCO5(Lorg/jcodec/codecs/h264/io/model/RefPicMarking;)Z

    move-result v6

    invoke-direct {v0, v5, v3, v6}, Lorg/jcodec/codecs/h264/MappedH264ES;->updateFrameNumber(IIZ)I

    move-result v3

    .line 127
    iget-object v5, v1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 128
    invoke-direct {v0, v3, v1, v2}, Lorg/jcodec/codecs/h264/MappedH264ES;->calcPoc(ILorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    .line 130
    :goto_0
    new-instance v2, Lorg/jcodec/common/model/Packet;

    int-to-long v10, v3

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    iget v3, v0, Lorg/jcodec/codecs/h264/MappedH264ES;->frameNo:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lorg/jcodec/codecs/h264/MappedH264ES;->frameNo:I

    int-to-long v5, v3

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v1, v3, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    const/16 v19, 0x0

    move-object v8, v2

    move-object/from16 v9, p1

    move-wide/from16 v16, v5

    invoke-direct/range {v8 .. v20}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;I)V

    return-object v2
.end method

.method private issueNonExistingPic(Lorg/jcodec/codecs/h264/io/model/SliceHeader;I)V
    .locals 0

    .line 148
    iget p1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNum:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    .line 150
    iput p1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNum:I

    return-void
.end method

.method private readSliceHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 6

    .line 85
    new-instance v5, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v5, p1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 86
    iget-object p1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-virtual {p1, v5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->pps:Lorg/jcodec/common/IntObjectMap;

    iget v1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 88
    iget-object v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->sps:Lorg/jcodec/common/IntObjectMap;

    iget v2, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v1, v2}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    return-object p1
.end method

.method private sameFrame(Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Z
    .locals 4

    .line 93
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    iget v1, p4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 96
    :cond_0
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget v1, p4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    if-eq v0, v1, :cond_1

    return v2

    .line 99
    :cond_1
    iget-object v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 101
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v1, :cond_2

    iget v1, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    iget v3, p4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    if-eq v1, v3, :cond_2

    return v2

    .line 104
    :cond_2
    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    aget v0, v0, v2

    iget-object v3, p4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    aget v3, v3, v2

    if-ne v0, v3, :cond_3

    iget-object v0, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    aget v0, v0, v1

    iget-object v3, p4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    aget v3, v3, v1

    if-eq v0, v3, :cond_4

    :cond_3
    return v2

    .line 107
    :cond_4
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v0, :cond_5

    iget v0, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-nez v0, :cond_6

    :cond_5
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    iget v3, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eq v0, v3, :cond_6

    return v2

    .line 110
    :cond_6
    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne p2, v0, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    if-eq p1, p2, :cond_9

    return v2

    .line 113
    :cond_9
    iget p1, p3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->idr_pic_id:I

    iget p2, p4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->idr_pic_id:I

    if-eq p1, p2, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method private updateFrameNumber(IIZ)I
    .locals 1

    .line 135
    iget v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNum:I

    if-le v0, p1, :cond_0

    .line 136
    iget v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNumOffset:I

    add-int/2addr v0, p2

    goto :goto_0

    .line 138
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNumOffset:I

    :goto_0
    add-int p2, v0, p1

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 142
    :cond_1
    iput p1, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNum:I

    .line 143
    iput v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->prevFrameNumOffset:I

    return p2
.end method


# virtual methods
.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 1

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPps()[Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 2

    .line 242
    iget-object v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->pps:Lorg/jcodec/common/IntObjectMap;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntObjectMap;->values([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    return-object v0
.end method

.method public getSps()[Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 2

    .line 238
    iget-object v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->sps:Lorg/jcodec/common/IntObjectMap;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntObjectMap;->values([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    return-object v0
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 8

    .line 49
    iget-object v0, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 54
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 55
    iget-object v4, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->bb:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v4}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v5

    .line 61
    iget-object v6, v5, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-eq v6, v7, :cond_3

    iget-object v6, v5, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    iget-object v6, v5, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v6, v7, :cond_2

    .line 71
    invoke-static {v4}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v4

    .line 72
    iget-object v5, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->pps:Lorg/jcodec/common/IntObjectMap;

    iget v6, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v5, v6, v4}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v5, v6, :cond_0

    .line 74
    invoke-static {v4}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->sps:Lorg/jcodec/common/IntObjectMap;

    iget v6, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v5, v6, v4}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-direct {p0, v4, v5}, Lorg/jcodec/codecs/h264/MappedH264ES;->readSliceHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 64
    invoke-direct {p0, v2, v5, v3, v4}, Lorg/jcodec/codecs/h264/MappedH264ES;->sameFrame(Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 65
    iget-object v4, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-object v2, v5

    goto :goto_0

    .line 79
    :cond_5
    :goto_2
    iget-object v4, p0, Lorg/jcodec/codecs/h264/MappedH264ES;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez v3, :cond_6

    return-object v1

    .line 81
    :cond_6
    invoke-direct {p0, v0, v2, v3}, Lorg/jcodec/codecs/h264/MappedH264ES;->detectPoc(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/common/model/Packet;

    move-result-object v0

    return-object v0
.end method
