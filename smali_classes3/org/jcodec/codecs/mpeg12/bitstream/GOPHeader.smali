.class public Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field private brokenLink:Z

.field private closedGop:Z

.field private timeCode:Lorg/jcodec/common/model/TapeTimecode;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/model/TapeTimecode;ZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    .line 24
    iput-boolean p2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->closedGop:Z

    .line 25
    iput-boolean p3, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->brokenLink:Z

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;
    .locals 9

    .line 29
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    int-to-short v4, p0

    const/4 p0, 0x6

    .line 32
    invoke-virtual {v0, p0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    int-to-byte v5, v3

    .line 33
    invoke-virtual {v0, v2}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 35
    invoke-virtual {v0, p0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    int-to-byte v6, v3

    .line 36
    invoke-virtual {v0, p0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    int-to-byte v7, p0

    .line 38
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 41
    :cond_2
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    new-instance v2, Lorg/jcodec/common/model/TapeTimecode;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/common/model/TapeTimecode;-><init>(SBBBZ)V

    invoke-direct {v0, v2, p0, v1}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;-><init>(Lorg/jcodec/common/model/TapeTimecode;ZZ)V

    return-object v0
.end method


# virtual methods
.method public getTimeCode()Lorg/jcodec/common/model/TapeTimecode;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    return-object v0
.end method

.method public isBrokenLink()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->brokenLink:Z

    return v0
.end method

.method public isClosedGop()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->closedGop:Z

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 46
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 47
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x19

    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 51
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getHour()S

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 52
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getMinute()B

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 54
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getSecond()B

    move-result p1

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 55
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result p1

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 57
    :goto_0
    iget-boolean p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->closedGop:Z

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 58
    iget-boolean p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->brokenLink:Z

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 59
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
