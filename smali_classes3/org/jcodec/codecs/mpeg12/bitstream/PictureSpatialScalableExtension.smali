.class public Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field public lower_layer_deinterlaced_field_select:I

.field public lower_layer_horizontal_offset:I

.field public lower_layer_progressive_frame:I

.field public lower_layer_temporal_reference:I

.field public lower_layer_vertical_offset:I

.field public spatial_temporal_weight_code_table_index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;
    .locals 3

    .line 24
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;-><init>()V

    const/16 v1, 0xa

    .line 26
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_temporal_reference:I

    .line 27
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    const/16 v1, 0xf

    .line 28
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_horizontal_offset:I

    .line 29
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 30
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_vertical_offset:I

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->spatial_temporal_weight_code_table_index:I

    .line 32
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_progressive_frame:I

    .line 33
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result p0

    iput p0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_deinterlaced_field_select:I

    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 40
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 p1, 0x9

    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 43
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_temporal_reference:I

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 45
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_horizontal_offset:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 46
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 47
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_vertical_offset:I

    invoke-virtual {v0, p1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 48
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->spatial_temporal_weight_code_table_index:I

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 49
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_progressive_frame:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 50
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->lower_layer_deinterlaced_field_select:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 52
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
