.class public Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field public chroma_intra_quantiser_matrix:[I

.field public chroma_non_intra_quantiser_matrix:[I

.field public intra_quantiser_matrix:[I

.field public non_intra_quantiser_matrix:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;
    .locals 2

    .line 23
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;-><init>()V

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->readQMat(Lorg/jcodec/common/io/BitReader;)[I

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->readQMat(Lorg/jcodec/common/io/BitReader;)[I

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->readQMat(Lorg/jcodec/common/io/BitReader;)[I

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    .line 30
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->readQMat(Lorg/jcodec/common/io/BitReader;)[I

    move-result-object p0

    iput-object p0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    :cond_3
    return-object v0
.end method

.method private static readQMat(Lorg/jcodec/common/io/BitReader;)[I
    .locals 4

    const/16 v0, 0x40

    .line 37
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v3, 0x8

    .line 39
    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private writeQMat([ILorg/jcodec/common/io/BitWriter;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 66
    aget v1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {p2, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 45
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x3

    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 48
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 49
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->writeQMat([ILorg/jcodec/common/io/BitWriter;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 52
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->writeQMat([ILorg/jcodec/common/io/BitWriter;)V

    .line 54
    :cond_3
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 55
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    if-eqz p1, :cond_5

    .line 56
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->writeQMat([ILorg/jcodec/common/io/BitWriter;)V

    .line 57
    :cond_5
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 58
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    if-eqz p1, :cond_7

    .line 59
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->writeQMat([ILorg/jcodec/common/io/BitWriter;)V

    .line 61
    :cond_7
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
