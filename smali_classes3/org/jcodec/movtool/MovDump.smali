.class public Lorg/jcodec/movtool/MovDump;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dumpHeader(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-static {p1}, Lorg/jcodec/containers/mp4/MP4Util;->getRootAtoms(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    .line 61
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moov"

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ftyp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    :cond_1
    invoke-virtual {v1, p1, p0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->copy(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 68
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    .line 67
    :goto_1
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 68
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    throw v0
.end method

.method private static findDeep(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 78
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 80
    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-static {v0, p1}, Lorg/jcodec/movtool/MovDump;->findDeep(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 21
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Syntax: movdump [options] <filename>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Options: \n\t-f <filename> save header to a file\n\t-a <atom name> dump only a specific atom\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 29
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    const-string v3, "-f"

    .line 30
    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 32
    new-instance v1, Ljava/io/File;

    add-int/lit8 v3, v0, 0x1

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_1
    const-string v3, "-a"

    .line 33
    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 35
    aget-object v0, p0, v0

    move v5, v2

    move-object v2, v0

    move v0, v5

    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Ljava/io/File;

    aget-object p0, p0, v0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 41
    invoke-static {v1, v3}, Lorg/jcodec/movtool/MovDump;->dumpHeader(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    if-nez v2, :cond_4

    .line 45
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lorg/jcodec/movtool/MovDump;->print(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_4
    invoke-static {v3, v2}, Lorg/jcodec/movtool/MovDump;->print(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 49
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static print(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static print(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lorg/jcodec/movtool/MovDump;->findDeep(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    if-nez p0, :cond_0

    .line 94
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Atom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Box;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
