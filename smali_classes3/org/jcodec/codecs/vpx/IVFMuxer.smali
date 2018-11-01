.class public Lorg/jcodec/codecs/vpx/IVFMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ch:Lorg/jcodec/common/SeekableByteChannel;

.field private nFrames:I


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x44

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x4b

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x49

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x46

    .line 30
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const v0, 0x30385056

    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p2, p3

    .line 35
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    .line 37
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    invoke-interface {p1, v1}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    iput-object p1, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    return-void
.end method


# virtual methods
.method public addFrame(Lorg/jcodec/common/model/Packet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    iget v1, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->nFrames:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 56
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 58
    iget p1, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->nFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->nFrames:I

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    const-wide/16 v1, 0x18

    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 63
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    iget v1, p0, Lorg/jcodec/codecs/vpx/IVFMuxer;->nFrames:I

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->writeIntLE(Ljava/nio/channels/WritableByteChannel;I)V

    return-void
.end method
