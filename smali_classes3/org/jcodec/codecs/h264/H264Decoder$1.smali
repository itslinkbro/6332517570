.class final synthetic Lorg/jcodec/codecs/h264/H264Decoder$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 197
    invoke-static {}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->values()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_SHORT:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CONVERT_INTO_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->TRUNK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->MARK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 82
    :catch_5
    invoke-static {}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->values()[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/jcodec/codecs/h264/H264Decoder$1;->a:[I

    :try_start_6
    sget-object v4, Lorg/jcodec/codecs/h264/H264Decoder$1;->a:[I

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/jcodec/codecs/h264/H264Decoder$1;->a:[I

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lorg/jcodec/codecs/h264/H264Decoder$1;->a:[I

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lorg/jcodec/codecs/h264/H264Decoder$1;->a:[I

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
