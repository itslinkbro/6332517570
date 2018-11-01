.class public Lorg/jcodec/codecs/mpeg12/HLSFixPMT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exit(Ljava/lang/String;)V
    .locals 2

    .line 113
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Syntax: hls_fixpmt <hls package location>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 115
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static fixPAT(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSUtils;->parseSection(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PSISection;

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    if-eq v2, p0, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xfff

    const v3, 0xb000

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 79
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 84
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    .line 87
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    array-length v0, p0

    if-gtz v0, :cond_0

    const-string v0, "Please specify package location"

    .line 93
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;->exit(Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Not an HLS package, expected a folder"

    .line 98
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;->exit(Ljava/lang/String;)V

    .line 100
    :cond_1
    new-instance p0, Lorg/jcodec/codecs/mpeg12/HLSFixPMT$1;

    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT$1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 105
    new-instance v0, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;-><init>()V

    .line 106
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 107
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v3}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;->fix(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public fix(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0xbc

    .line 28
    :try_start_1
    new-array v0, p1, [B

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_4

    const/16 v2, 0x47

    const/4 v3, 0x0

    .line 32
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v2, v4}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    const/4 v2, 0x1

    .line 33
    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x1fff

    shr-int/lit8 v4, v4, 0xe

    and-int/2addr v4, v2

    const/4 v6, 0x3

    .line 36
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1

    const/4 v3, 0x4

    .line 40
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    :cond_1
    if-ne v4, v2, :cond_2

    add-int/lit8 v6, v3, 0x4

    .line 43
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    :cond_2
    if-nez v5, :cond_0

    if-nez v4, :cond_3

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PAT spans multiple TS packets, not supported!!!!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v2, v3, 0x4

    rsub-int v3, v3, 0xb8

    .line 49
    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;->fixPAT(Ljava/nio/ByteBuffer;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0xbc

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    throw p1
.end method
