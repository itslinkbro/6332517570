.class public abstract Lorg/jcodec/containers/mkv/boxes/EbmlBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataLen:I

.field public dataOffset:J

.field public id:[B

.field public offset:J

.field protected parent:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field public type:Lorg/jcodec/containers/mkv/MKVType;

.field public typeSizeLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->id:[B

    .line 24
    iput v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->dataLen:I

    return-void
.end method


# virtual methods
.method public equalId([B)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->id:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public abstract getData()Ljava/nio/ByteBuffer;
.end method

.method public mux(Lorg/jcodec/common/SeekableByteChannel;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public size()J
    .locals 3

    .line 36
    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->dataLen:I

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->dataLen:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->id:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
