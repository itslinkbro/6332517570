.class public Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorDescription"
.end annotation


# instance fields
.field colour_primaries:I

.field matrix_coefficients:I

.field transfer_characteristics:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;
    .locals 3

    .line 27
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;-><init>()V

    const/16 v1, 0x8

    .line 28
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->colour_primaries:I

    .line 29
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->transfer_characteristics:I

    .line 30
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    iput p0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->matrix_coefficients:I

    return-object v0
.end method


# virtual methods
.method public write(Lorg/jcodec/common/io/BitWriter;)V
    .locals 2

    .line 35
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->colour_primaries:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 36
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->transfer_characteristics:I

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 37
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->matrix_coefficients:I

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    return-void
.end method
