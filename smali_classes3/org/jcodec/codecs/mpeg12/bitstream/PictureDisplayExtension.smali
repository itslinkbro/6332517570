.class public Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field public frame_centre_offsets:[Lorg/jcodec/common/model/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static numberOfFrameCentreOffsets(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)I
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget p0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->progressive_sequence:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    .line 37
    iget p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->repeat_first_field:I

    if-ne p0, v2, :cond_2

    .line 38
    iget p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->top_field_first:I

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v2

    .line 46
    :cond_3
    iget p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    if-eq p0, v1, :cond_4

    return v2

    .line 49
    :cond_4
    iget p0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->repeat_first_field:I

    if-ne p0, v2, :cond_5

    return v1

    :cond_5
    return v0

    .line 34
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PictureDisplayExtension requires SequenceExtension and PictureCodingExtension to be present"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;
    .locals 4

    .line 20
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;-><init>()V

    .line 21
    invoke-static {p1, p2}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->numberOfFrameCentreOffsets(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)I

    move-result p1

    new-array p1, p1, [Lorg/jcodec/common/model/Point;

    iput-object p1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->frame_centre_offsets:[Lorg/jcodec/common/model/Point;

    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->frame_centre_offsets:[Lorg/jcodec/common/model/Point;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const/16 p2, 0x10

    .line 23
    invoke-virtual {p0, p2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 25
    invoke-virtual {p0, p2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p2

    .line 26
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 27
    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->frame_centre_offsets:[Lorg/jcodec/common/model/Point;

    new-instance v3, Lorg/jcodec/common/model/Point;

    invoke-direct {v3, v1, p2}, Lorg/jcodec/common/model/Point;-><init>(II)V

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 59
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x7

    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 62
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->frame_centre_offsets:[Lorg/jcodec/common/model/Point;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 63
    invoke-virtual {v3}, Lorg/jcodec/common/model/Point;->getX()I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 64
    invoke-virtual {v3}, Lorg/jcodec/common/model/Point;->getY()I

    move-result v3

    invoke-virtual {v0, v3, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
