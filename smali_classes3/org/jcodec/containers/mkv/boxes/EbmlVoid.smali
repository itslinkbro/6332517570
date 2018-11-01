.class public Lorg/jcodec/containers/mkv/boxes/EbmlVoid;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBase;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlVoid;->id:[B

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public skip(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlVoid;->dataOffset:J

    iget v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlVoid;->dataLen:I

    int-to-long v2, v2

    add-long v4, v0, v2

    invoke-interface {p1, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    return-void
.end method
