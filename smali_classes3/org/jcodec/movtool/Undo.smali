.class public Lorg/jcodec/movtool/Undo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isMoov(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/MP4Util$Atom;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-interface {p1, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "moov"

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/BoxFactory;->getDefault()Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parseBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p1

    .line 90
    instance-of p2, p1, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/String;

    const-string v2, "mvhd"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private list(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/MP4Util$Atom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 68
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-static {p1}, Lorg/jcodec/containers/mp4/MP4Util;->getRootAtoms(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    const-string v3, "free"

    .line 71
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2}, Lorg/jcodec/movtool/Undo;->isMoov(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/MP4Util$Atom;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "moov"

    .line 74
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_2
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_0
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 33
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Syntax: qt-undo [-l] <movie>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "\t-l\t\tList all the previous versions of this movie."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 37
    :cond_0
    new-instance v0, Lorg/jcodec/movtool/Undo;

    invoke-direct {v0}, Lorg/jcodec/movtool/Undo;-><init>()V

    const-string v1, "-l"

    const/4 v2, 0x0

    .line 38
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 39
    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lorg/jcodec/movtool/Undo;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " versions."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    aget-object p0, p0, v2

    invoke-direct {v0, p0}, Lorg/jcodec/movtool/Undo;->undo(Ljava/lang/String;)V

    return-void
.end method

.method private undo(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lorg/jcodec/movtool/Undo;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 49
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Nowhere to rollback."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "rw"

    invoke-direct {v3, v4, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v1

    const-wide/16 v4, 0x4

    add-long v6, v1, v4

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x4

    .line 56
    new-array v1, p1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v0

    const/4 v2, 0x0

    add-long v6, v0, v4

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    nop

    :array_0
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method
