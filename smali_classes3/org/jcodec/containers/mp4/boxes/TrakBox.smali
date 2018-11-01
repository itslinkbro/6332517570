.class public Lorg/jcodec/containers/mp4/boxes/TrakBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "trak"

    return-object v0
.end method


# virtual methods
.method public fixMediaTimescale(I)V
    .locals 12

    .line 213
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mdhd"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 214
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getTimescale()I

    move-result v2

    .line 216
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setTimescale(I)V

    int-to-long v6, p1

    .line 217
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v8

    mul-long v8, v8, v6

    int-to-long v10, v2

    div-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setDuration(J)V

    .line 218
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 221
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v8

    mul-long v8, v8, v6

    div-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/containers/mp4/boxes/Edit;->setMediaTime(J)V

    goto :goto_0

    .line 224
    :cond_0
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "mdia"

    aput-object v6, v3, v4

    const-string v6, "minf"

    aput-object v6, v3, v5

    const-string v5, "stbl"

    aput-object v5, v3, v1

    const/4 v1, 0x3

    const-string v5, "stts"

    aput-object v5, v3, v1

    invoke-static {p0, v0, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 225
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v0

    .line 226
    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v3, v0, v4

    .line 227
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v5

    mul-int v5, v5, p1

    div-int/2addr v5, v2

    invoke-virtual {v3, v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->setSampleDuration(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getCodedSize()Lorg/jcodec/common/model/Size;
    .locals 3

    .line 249
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 250
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-nez v1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a video track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 254
    new-instance v1, Lorg/jcodec/common/model/Size;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v1
.end method

.method public getDuration()J
    .locals 2

    .line 118
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    .line 67
    const-class v0, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "edts"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "elst"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/EditListBox;->getEdits()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 4

    .line 203
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "stbl"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "stsz"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 204
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getHandlerType()Ljava/lang/String;
    .locals 4

    .line 94
    const-class v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hdlr"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->getComponentSubType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;
    .locals 4

    .line 59
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    return-object v0
.end method

.method public getMediaDuration()J
    .locals 4

    .line 122
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mdhd"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

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

.method public getName()Ljava/lang/String;
    .locals 4

    .line 208
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NameBox;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "udta"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "name"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NameBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/NameBox;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPAR()Lorg/jcodec/common/model/Rational;
    .locals 5

    .line 159
    const-class v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "stbl"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "stsd"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const-string v2, "pasp"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lorg/jcodec/common/model/Rational;

    invoke-direct {v0, v3, v3}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->getRational()Lorg/jcodec/common/model/Rational;

    move-result-object v0

    return-object v0
.end method

.method public getSampleCount()J
    .locals 4

    .line 185
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "stbl"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "stsz"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 4

    .line 172
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "stbl"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "stsd"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    return-object v0
.end method

.method public getTimescale()I
    .locals 4

    .line 106
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mdhd"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getTimescale()I

    move-result v0

    return v0
.end method

.method public getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;
    .locals 4

    .line 63
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tkhd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    return-object v0
.end method

.method public hasDataRef()Z
    .locals 5

    .line 143
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 152
    :cond_1
    iget-object v0, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 153
    check-cast v3, Lorg/jcodec/containers/mp4/boxes/FullBox;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v2
.end method

.method public isAudio()Z
    .locals 2

    const-string v0, "soun"

    .line 102
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPureRef()Z
    .locals 4

    .line 126
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 135
    :cond_1
    iget-object v0, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 136
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/FullBox;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v3
.end method

.method public isTimecode()Z
    .locals 2

    const-string v0, "tmcd"

    .line 90
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 2

    const-string v0, "vide"

    .line 86
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public rescale(JJ)J
    .locals 2

    .line 110
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v0, v0

    mul-long p1, p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public setAperture(Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Size;)V
    .locals 4

    const/4 v0, 0x1

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tapt"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->removeChildren([Ljava/lang/String;)V

    .line 190
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "tapt"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 191
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 192
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;

    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 193
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, v1, p1}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;-><init>(II)V

    invoke-virtual {v0, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 194
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public setClipRect(SSSS)V
    .locals 4

    .line 176
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "clip"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "clip"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 179
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    const-string v1, "crgn"

    .line 181
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;

    invoke-direct {v2, p1, p2, p3, p4}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;-><init>(SSSS)V

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public setDataRef(Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 42
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    move-result-object v0

    .line 43
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    invoke-direct {v2, p1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 45
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-direct {p1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 47
    invoke-virtual {p1, v2}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    .line 49
    :cond_1
    iget-object p1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->boxes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/FullBox;

    .line 52
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDimensions(Lorg/jcodec/common/model/Size;)V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setWidth(F)V

    .line 199
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setHeight(F)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setDuration(J)V

    return-void
.end method

.method public setEdits(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;)V"
        }
    .end annotation

    .line 74
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "edts"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v3, "edts"

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 77
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 79
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "elst"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 81
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    invoke-direct {v1, p1}, Lorg/jcodec/containers/mp4/boxes/EditListBox;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 82
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p1

    invoke-static {p0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->getEditedDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setDuration(J)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 5

    .line 232
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "udta"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v3, "udta"

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 235
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 237
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 238
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/NameBox;

    invoke-direct {v1, p1}, Lorg/jcodec/containers/mp4/boxes/NameBox;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public setPAR(Lorg/jcodec/common/model/Rational;)V
    .locals 7

    .line 165
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 166
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "pasp"

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->removeChildren([Ljava/lang/String;)V

    .line 167
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    invoke-direct {v5, p1}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;-><init>(Lorg/jcodec/common/model/Rational;)V

    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
