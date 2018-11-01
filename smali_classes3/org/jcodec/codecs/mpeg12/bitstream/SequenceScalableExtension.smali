.class public Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# static fields
.field public static final DATA_PARTITIONING:I = 0x0

.field public static final SNR_SCALABILITY:I = 0x2

.field public static final SPATIAL_SCALABILITY:I = 0x1

.field public static final TEMPORAL_SCALABILITY:I = 0x3


# instance fields
.field public horizontal_subsampling_factor_m:I

.field public horizontal_subsampling_factor_n:I

.field public layer_id:I

.field public lower_layer_prediction_horizontal_size:I

.field public lower_layer_prediction_vertical_size:I

.field public mux_to_progressive_sequence:I

.field public picture_mux_enable:I

.field public picture_mux_factor:I

.field public picture_mux_order:I

.field public scalable_mode:I

.field public vertical_subsampling_factor_m:I

.field public vertical_subsampling_factor_n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;
    .locals 3

    .line 36
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;-><init>()V

    const/4 v1, 0x2

    .line 37
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->layer_id:I

    .line 40
    iget v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xe

    .line 41
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->lower_layer_prediction_horizontal_size:I

    .line 42
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 43
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->lower_layer_prediction_vertical_size:I

    const/4 v1, 0x5

    .line 44
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->horizontal_subsampling_factor_m:I

    .line 45
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->horizontal_subsampling_factor_n:I

    .line 46
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->vertical_subsampling_factor_m:I

    .line 47
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->vertical_subsampling_factor_n:I

    .line 50
    :cond_0
    iget v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 51
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->picture_mux_enable:I

    .line 52
    iget v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->picture_mux_enable:I

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->mux_to_progressive_sequence:I

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->picture_mux_order:I

    .line 55
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    iput p0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->picture_mux_factor:I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 63
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v0, v1, p1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 66
    iget v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 67
    iget v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->layer_id:I

    invoke-virtual {v0, v2, p1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 69
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 70
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->lower_layer_prediction_horizontal_size:I

    const/16 v3, 0xe

    invoke-virtual {v0, p1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 71
    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 72
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->lower_layer_prediction_vertical_size:I

    invoke-virtual {v0, p1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 73
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->horizontal_subsampling_factor_m:I

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 74
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->horizontal_subsampling_factor_n:I

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 75
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->vertical_subsampling_factor_m:I

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 76
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->vertical_subsampling_factor_n:I

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 79
    :cond_0
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 80
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->picture_mux_enable:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 81
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->picture_mux_enable:I

    if-eqz p1, :cond_1

    .line 82
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->mux_to_progressive_sequence:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 83
    :cond_1
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->picture_mux_order:I

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 84
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->picture_mux_factor:I

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 86
    :cond_2
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
