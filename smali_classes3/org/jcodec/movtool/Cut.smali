.class public Lorg/jcodec/movtool/Cut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Cut$Slice;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: cut [-command arg]...[-command arg] [-self] <movie file>\n\tCreates a reference movie out of the file and applies a set of changes specified by the commands to it."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 40
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "-cut"

    .line 49
    aget-object v7, p0, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 50
    aget-object v6, p0, v6

    const-string v8, ":"

    invoke-static {v6, v8}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v8, Lorg/jcodec/movtool/Cut$Slice;

    aget-object v9, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-double v9, v9

    aget-object v11, v6, v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-double v11, v11

    invoke-direct {v8, v9, v10, v11, v12}, Lorg/jcodec/movtool/Cut$Slice;-><init>(DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    array-length v8, v6

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    .line 53
    aget-object v6, v6, v9

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    const-string v6, "-self"

    .line 57
    aget-object v8, p0, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 63
    :cond_3
    new-instance v2, Ljava/io/File;

    aget-object p0, p0, v4

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :try_start_0
    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jcodec/containers/mp4/MP4Util;->createRefMovie(Lorg/jcodec/common/SeekableByteChannel;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v4

    if-nez v5, :cond_4

    .line 73
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/jcodec/common/JCodecUtil;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".ref.mov"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    new-instance v6, Lorg/jcodec/movtool/Cut;

    invoke-direct {v6}, Lorg/jcodec/movtool/Cut;-><init>()V

    invoke-virtual {v6, v4, v0}, Lorg/jcodec/movtool/Cut;->cut(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {v5, v4}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v7, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v5

    goto :goto_5

    .line 78
    :cond_4
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/jcodec/common/JCodecUtil;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".self.mov"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    new-instance v6, Lorg/jcodec/movtool/Cut;

    invoke-direct {v6}, Lorg/jcodec/movtool/Cut;-><init>()V

    invoke-virtual {v6, v4, v0}, Lorg/jcodec/movtool/Cut;->cut(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v6, Lorg/jcodec/movtool/Strip;

    invoke-direct {v6}, Lorg/jcodec/movtool/Strip;-><init>()V

    invoke-virtual {v6, v4}, Lorg/jcodec/movtool/Strip;->strip(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 82
    new-instance v6, Lorg/jcodec/movtool/Flattern;

    invoke-direct {v6}, Lorg/jcodec/movtool/Flattern;-><init>()V

    invoke-virtual {v6, v4, v5}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 84
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/movtool/Cut;->saveSlices(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    .line 87
    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_5
    if-eqz v7, :cond_6

    .line 89
    invoke-interface {v7}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 90
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/SeekableByteChannel;

    .line 91
    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    goto :goto_4

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_8

    .line 87
    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_8
    if-eqz v7, :cond_9

    .line 89
    invoke-interface {v7}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 90
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/SeekableByteChannel;

    .line 91
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    goto :goto_6

    :cond_a
    throw v0
.end method

.method private static saveSlices(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 102
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-static {v2, v1}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw p0

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private selectInner(Ljava/util/List;Lorg/jcodec/movtool/Cut$Slice;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Lorg/jcodec/movtool/Cut$Slice;",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p4

    int-to-double v0, p4

    invoke-static {p2}, Lorg/jcodec/movtool/Cut$Slice;->access$000(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 177
    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p2}, Lorg/jcodec/movtool/Cut$Slice;->access$100(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    mul-double p3, p3, v2

    double-to-long p2, p3

    .line 180
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 181
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 182
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 183
    invoke-virtual {p4}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    add-long v6, v2, v4

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    cmp-long v4, v2, p2

    if-ltz v4, :cond_1

    .line 184
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 185
    :cond_1
    invoke-virtual {p4}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    add-long v6, v2, v4

    move-wide v2, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private selectOuter(Ljava/util/List;Ljava/util/List;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/Cut$Slice;",
            ">;",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [J

    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 160
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/movtool/Cut$Slice;

    invoke-static {v3}, Lorg/jcodec/movtool/Cut$Slice;->access$000(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v3

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-long v3, v3

    aput-wide v3, p4, v2

    .line 161
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/movtool/Cut$Slice;

    invoke-static {v3}, Lorg/jcodec/movtool/Cut$Slice;->access$100(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v3

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-long v3, v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    const/4 v3, 0x0

    .line 167
    :goto_2
    array-length v4, p4

    if-ge v3, v4, :cond_2

    .line 168
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    add-long v6, p2, v4

    aget-wide v4, p4, v3

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    aget-wide v4, v0, v3

    cmp-long v6, p2, v4

    if-gez v6, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v2

    add-long v4, p2, v2

    move-wide p2, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method private split(Ljava/util/List;DLorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;D",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-virtual {p4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p1

    int-to-double v0, p1

    mul-double p2, p2, v0

    double-to-long p1, p2

    invoke-static {p4, p5, p1, p2}, Lorg/jcodec/movtool/Util;->split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;

    return-void
.end method


# virtual methods
.method public cut(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/Cut$Slice;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 123
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 125
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fixTimescale(I)V

    .line 127
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v8

    .line 128
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    .line 129
    invoke-static {v7, v12}, Lorg/jcodec/movtool/Util;->forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 130
    invoke-virtual {v12}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v13

    .line 131
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/jcodec/movtool/Cut$Slice;

    .line 132
    invoke-static {v15}, Lorg/jcodec/movtool/Cut$Slice;->access$000(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    move-object v0, v6

    move-object v1, v13

    move-object v4, v7

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/Cut;->split(Ljava/util/List;DLorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 133
    invoke-static {v15}, Lorg/jcodec/movtool/Cut$Slice;->access$100(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/Cut;->split(Ljava/util/List;DLorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/movtool/Cut$Slice;

    const/high16 v3, 0x1000000

    .line 138
    invoke-static {v7, v3}, Lorg/jcodec/containers/mp4/MP4Util;->cloneBox(Lorg/jcodec/containers/mp4/boxes/Box;I)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 139
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_3

    aget-object v9, v4, v8

    .line 140
    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v11, v2, v7, v9}, Lorg/jcodec/movtool/Cut;->selectInner(Ljava/util/List;Lorg/jcodec/movtool/Cut$Slice;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    .line 146
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v10, v4, :cond_5

    aget-object v5, v3, v10

    .line 147
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-direct {v6, v8, v9, v7, v5}, Lorg/jcodec/movtool/Cut;->selectOuter(Ljava/util/List;Ljava/util/List;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 148
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    .line 149
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v7, v1, v2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->setDuration(J)V

    return-object v0
.end method
