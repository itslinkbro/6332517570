.class public Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;
    }
.end annotation


# static fields
.field public static final Bottom_Field:I = 0x2

.field public static final Frame:I = 0x3

.field public static final Top_Field:I = 0x1


# instance fields
.field public alternate_scan:I

.field public chroma_420_type:I

.field public compositeDisplay:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;

.field public concealment_motion_vectors:I

.field public f_code:[[I

.field public frame_pred_frame_dct:I

.field public intra_dc_precision:I

.field public intra_vlc_format:I

.field public picture_structure:I

.field public progressive_frame:I

.field public q_scale_type:I

.field public repeat_first_field:I

.field public top_field_first:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;
    .locals 6

    .line 62
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;-><init>()V

    .line 63
    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, v1, v2

    .line 64
    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    aget-object v1, v1, v2

    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 65
    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    aget-object v1, v1, v5

    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, v1, v2

    .line 66
    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    aget-object v1, v1, v5

    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    aput v2, v1, v5

    const/4 v1, 0x2

    .line 67
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_dc_precision:I

    .line 68
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    .line 69
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->top_field_first:I

    .line 70
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->frame_pred_frame_dct:I

    .line 71
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->concealment_motion_vectors:I

    .line 72
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->q_scale_type:I

    .line 73
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_vlc_format:I

    .line 74
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->alternate_scan:I

    .line 75
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->repeat_first_field:I

    .line 76
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->chroma_420_type:I

    .line 77
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->progressive_frame:I

    .line 78
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;

    move-result-object p0

    iput-object p0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->compositeDisplay:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 87
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 89
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 90
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1, p1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 91
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    aget-object v1, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 92
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->f_code:[[I

    aget-object v1, v1, v3

    aget v1, v1, v3

    invoke-virtual {v0, v1, p1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 93
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_dc_precision:I

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 94
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 95
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->top_field_first:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 96
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->frame_pred_frame_dct:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 97
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->concealment_motion_vectors:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 98
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->q_scale_type:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 99
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->intra_vlc_format:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 100
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->alternate_scan:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 101
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->repeat_first_field:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 102
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->chroma_420_type:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 103
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->progressive_frame:I

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 104
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->compositeDisplay:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 105
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->compositeDisplay:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->compositeDisplay:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->write(Lorg/jcodec/common/io/BitWriter;)V

    .line 107
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
