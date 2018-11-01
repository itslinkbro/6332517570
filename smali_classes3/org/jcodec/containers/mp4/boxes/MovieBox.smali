.class public Lorg/jcodec/containers/mp4/boxes/MovieBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    return-void
.end method

.method private applyMatrix(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/Size;)Lorg/jcodec/common/model/Size;
    .locals 7

    .line 175
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getMatrix()[I

    move-result-object p1

    .line 176
    new-instance v0, Lorg/jcodec/common/model/Size;

    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    aget v3, p1, v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x40f0000000000000L    # 65536.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result p2

    int-to-double v5, p2

    const/4 p2, 0x4

    aget p1, p1, p2

    int-to-double p1, p1

    mul-double v5, v5, p1

    div-double/2addr v5, v3

    double-to-int p1, v5

    invoke-direct {v0, v1, p1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "moov"

    return-object v0
.end method

.method private getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
    .locals 4

    .line 95
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mvhd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    return-object v0
.end method

.method private setTimescale(I)V
    .locals 4

    .line 87
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mvhd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->setTimescale(I)V

    return-void
.end method


# virtual methods
.method public appendTrack(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getNextTrackId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setNo(I)V

    .line 130
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getNextTrackId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->setNextTrackId(I)V

    .line 131
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieBox;->boxes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fixTimescale(I)V
    .locals 14

    .line 67
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    .line 68
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->setTimescale(I)V

    .line 70
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 71
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v4

    int-to-long v6, v0

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setDuration(J)V

    .line 73
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 79
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v6, v7}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v9

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v11

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/Edit;->getRate()F

    move-result v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v3, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getDuration()J

    move-result-wide v1

    int-to-long v3, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->setDuration(J)V

    return-void
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 101
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isAudio()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDisplaySize()Lorg/jcodec/common/model/Size;
    .locals 8

    .line 153
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    const-class v2, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "tapt"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "clef"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    if-eqz v2, :cond_1

    .line 159
    new-instance v1, Lorg/jcodec/common/model/Size;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v3, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->applyMatrix(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/Size;)Lorg/jcodec/common/model/Size;

    move-result-object v0

    return-object v0

    .line 162
    :cond_1
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "mdia"

    aput-object v5, v4, v6

    const-string v5, "minf"

    aput-object v5, v4, v7

    const-string v5, "stbl"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "stsd"

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Box;

    if-eqz v2, :cond_3

    .line 164
    instance-of v3, v2, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-nez v3, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 168
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getPAR()Lorg/jcodec/common/model/Rational;

    move-result-object v1

    .line 170
    new-instance v3, Lorg/jcodec/common/model/Size;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v1

    div-int/2addr v4, v1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-direct {p0, v0, v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->applyMatrix(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/Size;)Lorg/jcodec/common/model/Size;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDuration()J
    .locals 2

    .line 108
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getModelFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getStoredSize()Lorg/jcodec/common/model/Size;
    .locals 8

    .line 181
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 184
    :cond_0
    const-class v2, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "tapt"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "enof"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    if-eqz v2, :cond_1

    .line 187
    new-instance v0, Lorg/jcodec/common/model/Size;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v0

    .line 190
    :cond_1
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "mdia"

    aput-object v5, v4, v6

    const-string v5, "minf"

    aput-object v5, v4, v7

    const-string v5, "stbl"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "stsd"

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    if-eqz v0, :cond_3

    .line 192
    instance-of v2, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-nez v2, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 197
    new-instance v1, Lorg/jcodec/common/model/Size;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getTimecodeTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 5

    .line 51
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isTimecode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimescale()I
    .locals 1

    .line 59
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getTimescale()I

    move-result v0

    return v0
.end method

.method public getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 4

    .line 39
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "trak"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/TrakBox;

    return-object v0
.end method

.method public getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 5

    .line 43
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public importTrack(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 10

    const/high16 v0, 0x100000

    .line 112
    invoke-static {p2, v0}, Lorg/jcodec/containers/mp4/MP4Util;->cloneBox(Lorg/jcodec/containers/mp4/boxes/Box;I)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 114
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 119
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getRate()F

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p2, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    return-object p2
.end method

.method public isPureRefMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)Z
    .locals 4

    .line 136
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 137
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isPureRef()Z

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public rescale(JJ)J
    .locals 2

    .line 63
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    int-to-long v0, v0

    mul-long p1, p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public setDuration(J)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->setDuration(J)V

    return-void
.end method

.method public updateDuration()V
    .locals 9

    .line 143
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 145
    array-length v1, v0

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 146
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 147
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->setDuration(J)V

    return-void
.end method
