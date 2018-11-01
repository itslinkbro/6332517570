.class public Lorg/jcodec/movtool/Paste;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field tv:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findMatches([Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/containers/mp4/boxes/TrakBox;)[[I
    .locals 8

    .line 123
    array-length v0, p1

    new-array v0, v0, [I

    .line 124
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, -0x1

    .line 126
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 127
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 129
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 130
    aget v5, v0, v4

    if-ne v5, v2, :cond_1

    const/4 v5, 0x0

    .line 132
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_1

    .line 133
    aget v6, v1, v5

    if-ne v6, v2, :cond_0

    .line 135
    aget-object v6, p1, v4

    aget-object v7, p2, v5

    invoke-direct {p0, v6, v7}, Lorg/jcodec/movtool/Paste;->matches(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    aput v5, v0, v4

    .line 137
    aput v4, v1, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [[I

    aput-object v0, p1, v3

    const/4 p2, 0x1

    aput-object v1, p1, p2

    return-object p1
.end method

.method private getFrameTv(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/jcodec/movtool/Paste;->tv:[J

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lorg/jcodec/movtool/Util;->getTimevalues(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/movtool/Paste;->tv:[J

    .line 119
    :cond_0
    iget-object p1, p0, Lorg/jcodec/movtool/Paste;->tv:[J

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Syntax: paste <to movie> <from movie> [second]"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 43
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 45
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 50
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\.mov$"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".paste.mov"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 52
    invoke-static {v3}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    aget-object v6, p0, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v5}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/jcodec/containers/mp4/MP4Util;->createRefMovie(Lorg/jcodec/common/SeekableByteChannel;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/jcodec/containers/mp4/MP4Util;->createRefMovie(Lorg/jcodec/common/SeekableByteChannel;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v2

    .line 58
    new-instance v5, Lorg/jcodec/movtool/Strip;

    invoke-direct {v5}, Lorg/jcodec/movtool/Strip;-><init>()V

    invoke-virtual {v5, v2}, Lorg/jcodec/movtool/Strip;->strip(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 59
    array-length v5, p0

    if-le v5, v1, :cond_1

    .line 60
    new-instance v5, Lorg/jcodec/movtool/Paste;

    invoke-direct {v5}, Lorg/jcodec/movtool/Paste;-><init>()V

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v5, v0, v2, v7, v8}, Lorg/jcodec/movtool/Paste;->paste(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/MovieBox;D)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lorg/jcodec/movtool/Paste;

    invoke-direct {p0}, Lorg/jcodec/movtool/Paste;-><init>()V

    invoke-virtual {p0, v0, v2}, Lorg/jcodec/movtool/Paste;->addToMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 64
    :goto_0
    invoke-static {v3, v0}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v4}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_2
    if-eqz v6, :cond_3

    .line 69
    invoke-interface {v6}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 71
    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-void

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    move-object v6, v4

    :goto_2
    if-eqz v4, :cond_5

    .line 67
    invoke-interface {v4}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_5
    if-eqz v6, :cond_6

    .line 69
    invoke-interface {v6}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_6
    if-eqz v3, :cond_7

    .line 71
    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_7
    throw p0
.end method

.method private matchClip(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z
    .locals 6

    .line 204
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "clip"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "crgn"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;

    .line 205
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "clip"

    aput-object v2, v1, v4

    const-string v2, "crgn"

    aput-object v2, v1, v5

    invoke-static {p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return v4

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return v5

    .line 211
    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getRgnSize()S

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getRgnSize()S

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getX()S

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getX()S

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getY()S

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getY()S

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getWidth()S

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getWidth()S

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getHeight()S

    move-result p1

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->getHeight()S

    move-result p2

    if-ne p1, p2, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method private matchHeaders(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z
    .locals 3

    .line 179
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    .line 180
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p2

    const-string v1, "vide"

    .line 182
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getMatrix()[I

    move-result-object v1

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getMatrix()[I

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getLayer()S

    move-result v1

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getLayer()S

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getWidth()F

    move-result v1

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getHeight()F

    move-result v1

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "soun"

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getVolume()F

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getVolume()F

    move-result p2

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "tmcd"

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private matchLoad(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z
    .locals 5

    .line 190
    const-class v0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "load"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;

    .line 191
    const-class v0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "load"

    aput-object v3, v2, v4

    invoke-static {p2, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    return v4

    .line 197
    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->getPreloadStartTime()I

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->getPreloadStartTime()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->getPreloadDuration()I

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->getPreloadDuration()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->getPreloadFlags()I

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->getPreloadFlags()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->getDefaultHints()I

    move-result p1

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->getDefaultHints()I

    move-result p2

    if-ne p1, p2, :cond_4

    return v1

    :cond_4
    return v4
.end method

.method private matchMediaHeader(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z
    .locals 8

    .line 159
    const-class v0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "minf"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "vmhd"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p1, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    .line 160
    const-class v2, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    new-array v3, v1, [Ljava/lang/String;

    const-string v7, "mdia"

    aput-object v7, v3, v4

    const-string v7, "minf"

    aput-object v7, v3, v5

    const-string v7, "vmhd"

    aput-object v7, v3, v6

    invoke-static {p2, v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    return v4

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 164
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->getGraphicsMode()I

    move-result p1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->getGraphicsMode()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->getbOpColor()I

    move-result p1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->getbOpColor()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->getgOpColor()I

    move-result p1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->getgOpColor()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->getrOpColor()I

    move-result p1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->getrOpColor()I

    move-result p2

    if-ne p1, p2, :cond_3

    return v5

    :cond_3
    return v4

    .line 167
    :cond_4
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "minf"

    aput-object v3, v2, v5

    const-string v3, "smhd"

    aput-object v3, v2, v6

    invoke-static {p1, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    .line 168
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "minf"

    aput-object v2, v1, v5

    const-string v2, "smhd"

    aput-object v2, v1, v6

    invoke-static {p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    if-nez p1, :cond_5

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    :cond_6
    return v4

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 172
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;->getBalance()S

    move-result p2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;->getBalance()S

    move-result p1

    if-ne p2, p1, :cond_8

    return v5

    :cond_8
    return v4

    :cond_9
    return v5
.end method

.method private matchSampleSizes(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z
    .locals 7

    .line 153
    const-class p2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "stbl"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "stsz"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p1, p2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 154
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v0, v3

    const-string v2, "minf"

    aput-object v2, v0, v4

    const-string v2, "stbl"

    aput-object v2, v0, v5

    const-string v2, "stsz"

    aput-object v2, v0, v6

    invoke-static {p1, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 155
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p1

    if-ne p2, p1, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method private matches(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z
    .locals 2

    .line 147
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getHandlerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/Paste;->matchHeaders(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/Paste;->matchSampleSizes(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/Paste;->matchMediaHeader(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/Paste;->matchClip(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/Paste;->matchLoad(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addToMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 4

    .line 108
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 109
    invoke-virtual {p1, p2, v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->importTrack(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->appendTrack(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public paste(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/MovieBox;D)V
    .locals 10

    .line 76
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 78
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fixTimescale(I)V

    .line 80
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p3

    double-to-long p3, v0

    .line 82
    invoke-static {p1}, Lorg/jcodec/movtool/Util;->forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 83
    invoke-static {p2}, Lorg/jcodec/movtool/Util;->forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 84
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    .line 86
    invoke-direct {p0, v0, v1}, Lorg/jcodec/movtool/Paste;->findMatches([Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/containers/mp4/boxes/TrakBox;)[[I

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    :goto_0
    aget-object v4, v8, v2

    array-length v4, v4

    const/4 v9, -0x1

    if-ge v3, v4, :cond_2

    .line 89
    aget-object v4, v0, v3

    invoke-virtual {p1, p2, v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->importTrack(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v4

    .line 90
    aget-object v5, v8, v2

    aget v5, v5, v3

    if-eq v5, v9, :cond_1

    .line 91
    aget-object v5, v8, v2

    aget v5, v5, v3

    aget-object v5, v1, v5

    invoke-static {p1, v5, v4, p3, p4}, Lorg/jcodec/movtool/Util;->insertTo(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1, v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->appendTrack(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 94
    invoke-static {p1, v4, p3, p4}, Lorg/jcodec/movtool/Util;->shift(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    .line 98
    aget-object v3, v8, v2

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 99
    aget-object v2, v8, v2

    aget v2, v2, v0

    if-ne v2, v9, :cond_3

    .line 100
    aget-object v3, v1, v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getDuration()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v6

    move-object v2, p1

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lorg/jcodec/movtool/Util;->spread(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;JJ)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->updateDuration()V

    return-void
.end method
