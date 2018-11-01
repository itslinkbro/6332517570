.class public Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# static fields
.field public static final BiPredictiveCoded:I = 0x3

.field public static final Copyright_Extension:I = 0x4

.field public static final IntraCoded:I = 0x1

.field public static final Picture_Coding_Extension:I = 0x8

.field public static final Picture_Display_Extension:I = 0x7

.field public static final Picture_Spatial_Scalable_Extension:I = 0x9

.field public static final Picture_Temporal_Scalable_Extension:I = 0x10

.field public static final PredictiveCoded:I = 0x2

.field public static final Quant_Matrix_Extension:I = 0x3


# instance fields
.field public backward_f_code:I

.field public copyrightExtension:Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

.field public forward_f_code:I

.field public full_pel_backward_vector:I

.field public full_pel_forward_vector:I

.field private hasExtensions:Z

.field public pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

.field public pictureDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

.field public pictureSpatialScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

.field public pictureTemporalScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

.field public picture_coding_type:I

.field public quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

.field public temporal_reference:I

.field public vbv_delay:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->temporal_reference:I

    .line 50
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    .line 51
    iput p3, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->vbv_delay:I

    .line 52
    iput p4, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->full_pel_forward_vector:I

    .line 53
    iput p5, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->forward_f_code:I

    .line 54
    iput p6, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->full_pel_backward_vector:I

    .line 55
    iput p7, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->backward_f_code:I

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;
    .locals 4

    .line 62
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 63
    new-instance p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;-><init>()V

    const/16 v1, 0xa

    .line 64
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->temporal_reference:I

    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/16 v2, 0x10

    .line 66
    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->vbv_delay:I

    .line 67
    iget v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v2, v1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->full_pel_forward_vector:I

    .line 69
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->forward_f_code:I

    .line 71
    :cond_1
    iget v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v2, v1, :cond_2

    .line 72
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->full_pel_backward_vector:I

    .line 73
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->backward_f_code:I

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v1, 0x8

    .line 76
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static readExtension(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V
    .locals 2

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->hasExtensions:Z

    .line 84
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x4

    .line 85
    invoke-virtual {v0, p0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 107
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported extension: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :pswitch_0
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    move-result-object p0

    iput-object p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureSpatialScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    return-void

    .line 98
    :pswitch_1
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    move-result-object p0

    iput-object p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    return-void

    .line 94
    :pswitch_2
    iget-object p0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget-object p2, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    invoke-static {v0, p0, p2}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->read(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    move-result-object p0

    iput-object p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    return-void

    .line 91
    :pswitch_3
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

    move-result-object p0

    iput-object p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->copyrightExtension:Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

    return-void

    .line 88
    :pswitch_4
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    move-result-object p0

    iput-object p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    return-void

    .line 104
    :cond_0
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    move-result-object p0

    iput-object p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureTemporalScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeExtensions(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    const/16 v1, 0xb5

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->quantMatrixExtension:Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->write(Ljava/nio/ByteBuffer;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->copyrightExtension:Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->copyrightExtension:Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->write(Ljava/nio/ByteBuffer;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->write(Ljava/nio/ByteBuffer;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 149
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->write(Ljava/nio/ByteBuffer;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureSpatialScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureSpatialScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->write(Ljava/nio/ByteBuffer;)V

    .line 157
    :cond_4
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureTemporalScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureTemporalScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->write(Ljava/nio/ByteBuffer;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public hasExtensions()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->hasExtensions:Z

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 113
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 114
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->temporal_reference:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 115
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 116
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->vbv_delay:I

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 117
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v1, v2, :cond_1

    .line 118
    :cond_0
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->full_pel_forward_vector:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 119
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->forward_f_code:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 121
    :cond_1
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v1, v2, :cond_2

    .line 122
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->full_pel_backward_vector:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 123
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->backward_f_code:I

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    :cond_2
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 126
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 128
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->writeExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method
