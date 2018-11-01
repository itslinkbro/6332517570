.class public Lorg/jcodec/movtool/streaming/VirtualWebmMovie;
.super Lorg/jcodec/movtool/streaming/VirtualMovie;
.source "SourceFile"


# instance fields
.field private muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;


# direct methods
.method public varargs constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lorg/jcodec/movtool/streaming/VirtualMovie;-><init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    .line 23
    new-instance p1, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    invoke-direct {p1}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;-><init>()V

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxTracks()V

    return-void
.end method


# virtual methods
.method protected headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 0
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

    .line 66
    iget-object p3, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    invoke-virtual {p3, p1, p2}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->prepareHeader(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object p1

    return-object p1
.end method

.method protected muxTracks()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v0, v0

    new-array v9, v0, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    iget-object v0, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v0, v0

    new-array v10, v0, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    const/4 v11, 0x1

    const-wide/16 v0, 0x0

    move-wide v12, v0

    const/4 v14, 0x1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v15, -0x1

    .line 35
    :goto_1
    array-length v3, v9

    if-ge v2, v3, :cond_3

    .line 36
    aget-object v3, v9, v2

    if-nez v3, :cond_0

    .line 37
    iget-object v3, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v3

    aput-object v3, v9, v2

    .line 38
    aget-object v3, v9, v2

    if-eqz v3, :cond_2

    :cond_0
    if-eq v15, v1, :cond_1

    .line 42
    aget-object v3, v9, v2

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v3

    aget-object v5, v9, v15

    invoke-interface {v5}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v5

    cmpg-double v16, v3, v5

    if-gez v16, :cond_2

    :cond_1
    move v15, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eq v15, v1, :cond_4

    .line 46
    iget-object v0, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v1, v0, v15

    aget-object v2, v9, v15

    move-object v0, v7

    move v3, v14

    move v4, v15

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    .line 47
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v0

    int-to-long v0, v0

    add-long v2, v12, v0

    .line 49
    aget-object v0, v9, v15

    aput-object v0, v10, v15

    .line 50
    iget-object v0, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v0, v0, v15

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    aput-object v0, v9, v15

    add-int/2addr v14, v11

    move-wide v12, v2

    goto :goto_0

    .line 53
    :cond_4
    iget-object v1, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    iget-wide v2, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->size:J

    invoke-virtual {v7, v8, v1, v2, v3}, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v1

    iput-object v1, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 54
    iget-wide v1, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->size:J

    iget-object v3, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v3, v12

    add-long v3, v1, v5

    iput-wide v3, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->size:J

    .line 56
    new-array v0, v0, [Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/movtool/streaming/MovieSegment;

    iput-object v0, v7, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    return-void
.end method

.method protected packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 7

    .line 61
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->preparePacket(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object p1

    return-object p1
.end method
