.class public Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;
.super Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTSStream"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;->this$1:Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;

    .line 61
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;-><init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;I)V

    return-void
.end method


# virtual methods
.method protected readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xbc

    mul-long p2, p2, v0

    .line 67
    invoke-interface {p1, p2, p3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    const/16 p2, 0xbc

    mul-int/lit16 p4, p4, 0xbc

    .line 68
    invoke-static {p1, p4}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 73
    invoke-static {p1, p2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/16 p6, 0x47

    .line 74
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p6, v0}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 75
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result p6

    and-int/lit16 p6, p6, 0xff

    shl-int/lit8 p6, p6, 0x8

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p6, v0

    and-int/lit16 p6, p6, 0x1fff

    .line 77
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;->this$1:Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;->access$000(Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;)I

    move-result v0

    if-ne p6, v0, :cond_0

    .line 78
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result p6

    and-int/lit16 p6, p6, 0xff

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    .line 81
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result p6

    and-int/lit16 p6, p6, 0xff

    invoke-static {p4, p6}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 83
    :cond_1
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 p1, 0x0

    .line 87
    invoke-static {p3, p1, p2}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 88
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p3
.end method
