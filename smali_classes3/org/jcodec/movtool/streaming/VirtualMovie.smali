.class public abstract Lorg/jcodec/movtool/streaming/VirtualMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

.field public headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

.field protected size:J

.field protected tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public varargs constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 70
    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPacketAt(J)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 75
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 76
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 78
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getPos()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-lez v1, :cond_1

    .line 79
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 81
    :cond_2
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 82
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    iget-object p2, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPacketByNo(I)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    array-length v0, v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    return-object p1

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected abstract headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;
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
.end method

.method protected muxTracks()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v1, v1

    new-array v1, v1, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v2, v2

    new-array v2, v2, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v11, -0x1

    .line 35
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 36
    aget-object v7, v1, v6

    if-nez v7, :cond_0

    .line 37
    iget-object v7, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v7

    aput-object v7, v1, v6

    .line 38
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    :cond_0
    if-eq v11, v5, :cond_1

    .line 42
    aget-object v7, v1, v6

    invoke-interface {v7}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v7

    aget-object v9, v1, v11

    invoke-interface {v9}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v9

    cmpg-double v12, v7, v9

    if-gez v12, :cond_2

    :cond_1
    move v11, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eq v11, v5, :cond_5

    .line 47
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v5, v4, v11

    aget-object v6, v1, v11

    iget-wide v9, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    move-object v4, p0

    move v7, v3

    move v8, v11

    invoke-virtual/range {v4 .. v10}, Lorg/jcodec/movtool/streaming/VirtualMovie;->packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    aget-object v4, v1, v11

    invoke-interface {v4}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v4

    if-ltz v4, :cond_4

    .line 49
    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    aget-object v6, v1, v11

    invoke-interface {v6}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v6

    int-to-long v6, v6

    add-long v8, v4, v6

    iput-wide v8, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    goto :goto_2

    .line 51
    :cond_4
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "WARN: Negative frame data len!!!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    :goto_2
    aget-object v4, v1, v11

    aput-object v4, v2, v11

    .line 53
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v4, v4, v11

    invoke-interface {v4}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v4

    aput-object v4, v1, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 57
    iget-wide v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v3

    int-to-long v5, v3

    add-long v7, v1, v5

    iput-wide v7, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    .line 59
    new-array v1, v4, [Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/movtool/streaming/MovieSegment;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    return-void
.end method

.method protected abstract packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;
.end method

.method public size()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    return-wide v0
.end method
