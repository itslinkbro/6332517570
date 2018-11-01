.class public Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;
    }
.end annotation


# instance fields
.field public colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

.field public display_horizontal_size:I

.field public display_vertical_size:I

.field public video_format:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;
    .locals 3

    .line 42
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;-><init>()V

    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->video_format:I

    .line 44
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    :cond_0
    const/16 v1, 0xe

    .line 47
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->display_horizontal_size:I

    .line 48
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 49
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    iput p0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->display_vertical_size:I

    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 56
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x2

    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 59
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->video_format:I

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 60
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 61
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->write(Lorg/jcodec/common/io/BitWriter;)V

    .line 63
    :cond_1
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->display_horizontal_size:I

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 64
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 65
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->display_vertical_size:I

    invoke-virtual {v0, p1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 66
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
