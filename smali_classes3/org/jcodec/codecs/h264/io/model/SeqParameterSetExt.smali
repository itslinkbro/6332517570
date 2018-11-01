.class public Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additional_extension_flag:Z

.field public alpha_incr_flag:Z

.field public alpha_opaque_value:I

.field public alpha_transparent_value:I

.field public aux_format_idc:I

.field public bit_depth_aux_minus8:I

.field public seq_parameter_set_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;
    .locals 3

    .line 35
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 37
    new-instance p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;

    invoke-direct {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;-><init>()V

    const-string v1, "SPSE: seq_parameter_set_id"

    .line 38
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->seq_parameter_set_id:I

    const-string v1, "SPSE: aux_format_idc"

    .line 39
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->aux_format_idc:I

    .line 40
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->aux_format_idc:I

    if-eqz v1, :cond_0

    const-string v1, "SPSE: bit_depth_aux_minus8"

    .line 41
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->bit_depth_aux_minus8:I

    const-string v1, "SPSE: alpha_incr_flag"

    .line 42
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->alpha_incr_flag:Z

    .line 43
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->bit_depth_aux_minus8:I

    add-int/lit8 v1, v1, 0x9

    const-string v2, "SPSE: alpha_opaque_value"

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->alpha_opaque_value:I

    .line 44
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->bit_depth_aux_minus8:I

    add-int/lit8 v1, v1, 0x9

    const-string v2, "SPSE: alpha_transparent_value"

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->alpha_transparent_value:I

    :cond_0
    const-string v1, "SPSE: additional_extension_flag"

    .line 46
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->additional_extension_flag:Z

    return-object p0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 52
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 53
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    return-void
.end method
