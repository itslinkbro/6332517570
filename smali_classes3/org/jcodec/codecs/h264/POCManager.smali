.class public Lorg/jcodec/codecs/h264/POCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prevPOCLsb:I

.field private prevPOCMsb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcPOC0(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I
    .locals 5

    .line 59
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 60
    iput v2, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    iput v2, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    .line 62
    :cond_0
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    shl-int/lit8 v1, v0, 0x1

    .line 63
    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    .line 66
    iget v4, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    if-ge v3, v4, :cond_1

    iget v4, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_1

    .line 67
    iget v0, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 68
    :cond_1
    iget v4, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    if-le v3, v4, :cond_2

    iget v4, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    sub-int v4, v3, v4

    if-le v4, v0, :cond_2

    .line 69
    iget v0, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    :goto_0
    add-int v1, v0, v3

    .line 75
    iget v4, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-lez v4, :cond_4

    .line 76
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/POCManager;->hasMMCO5(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    iput v2, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    .line 78
    iput v1, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    goto :goto_1

    .line 80
    :cond_3
    iput v0, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    .line 81
    iput v3, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    :cond_4
    :goto_1
    return v1
.end method

.method private calcPOC1(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I
    .locals 0

    .line 55
    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private calcPOC2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I
    .locals 0

    .line 51
    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private hasMMCO5(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Z
    .locals 4

    .line 89
    iget-object p2, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    iget-object p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    if-eqz p2, :cond_1

    .line 90
    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object p1

    .line 91
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v2, p1, v0

    .line 92
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v2

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public calcPOC(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I
    .locals 1

    .line 37
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "POC no!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result p1

    return p1

    .line 41
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC1(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result p1

    return p1

    .line 39
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC0(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
