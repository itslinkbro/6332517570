.class final Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;
.super Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;->newStream(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;->a:Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;-><init>(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;Lorg/jcodec/common/SeekableByteChannel;)V

    return-void
.end method


# virtual methods
.method protected final fetch(I)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit16 v0, p1, 0xbc

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 40
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;->source:Lorg/jcodec/common/SeekableByteChannel;

    const/16 v3, 0xbc

    invoke-static {v2, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x47

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x1fff

    .line 44
    iget-object v4, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;->a:Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;

    iget v4, v4, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;->a:I

    if-ne v3, v4, :cond_1

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method protected final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;->source:Lorg/jcodec/common/SeekableByteChannel;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    return-void
.end method

.method protected final skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;->source:Lorg/jcodec/common/SeekableByteChannel;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;->source:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v1

    const-wide/16 v3, 0xbc

    mul-long p1, p1, v3

    add-long v3, v1, p1

    invoke-interface {v0, v3, v4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    return-void
.end method
