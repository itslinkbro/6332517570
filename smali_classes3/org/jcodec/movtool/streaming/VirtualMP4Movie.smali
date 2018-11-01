.class public Lorg/jcodec/movtool/streaming/VirtualMP4Movie;
.super Lorg/jcodec/movtool/streaming/VirtualMovie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;
    }
.end annotation


# instance fields
.field private brand:Lorg/jcodec/containers/mp4/Brand;


# direct methods
.method public varargs constructor <init>(Lorg/jcodec/containers/mp4/Brand;[Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/VirtualMovie;-><init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    .line 30
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->brand:Lorg/jcodec/containers/mp4/Brand;

    .line 31
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->muxTracks()V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    sget-object v0, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    invoke-direct {p0, v0, p1}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;-><init>(Lorg/jcodec/containers/mp4/Brand;[Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    return-void
.end method


# virtual methods
.method protected headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/streaming/MovieSegment;",
            ">;[",
            "Lorg/jcodec/movtool/streaming/VirtualTrack;",
            "J)",
            "Lorg/jcodec/movtool/streaming/MovieSegment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;

    .line 36
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->brand:Lorg/jcodec/containers/mp4/Brand;

    invoke-static {p1, p2, p3, p4, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->produceHeader([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;JLorg/jcodec/containers/mp4/Brand;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 37
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 38
    invoke-virtual {v3, v1}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->offset(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->brand:Lorg/jcodec/containers/mp4/Brand;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/jcodec/movtool/streaming/MovieHelper;->produceHeader([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;JLorg/jcodec/containers/mp4/Brand;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 42
    new-instance p2, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;

    invoke-direct {p2, p0, p1}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;-><init>(Lorg/jcodec/movtool/streaming/VirtualMP4Movie;Ljava/nio/ByteBuffer;)V

    return-object p2
.end method

.method protected packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 9

    .line 62
    new-instance v8, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;

    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move v4, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;-><init>(Lorg/jcodec/movtool/streaming/VirtualMP4Movie;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJLjava/lang/String;)V

    return-object v8
.end method
