.class public Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field public backward_temporal_reference:I

.field public forward_temporal_reference:I

.field public reference_select_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;
    .locals 3

    .line 21
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;-><init>()V

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->reference_select_code:I

    const/16 v1, 0xa

    .line 23
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->forward_temporal_reference:I

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 25
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    iput p0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->backward_temporal_reference:I

    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 32
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 p1, 0x10

    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 35
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->reference_select_code:I

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 36
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->forward_temporal_reference:I

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 38
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->backward_temporal_reference:I

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 39
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
