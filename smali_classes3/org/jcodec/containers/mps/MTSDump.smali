.class public Lorg/jcodec/containers/mps/MTSDump;
.super Lorg/jcodec/containers/mps/MPSDump;
.source "SourceFile"


# static fields
.field private static final DUMP_FROM:Ljava/lang/String; = "dump-from"

.field private static final STOP_AT:Ljava/lang/String; = "stop-at"


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field private globalPayload:I

.field private guid:I

.field private nums:[I

.field private payloads:[I

.field private prevNums:[I

.field private prevPayloads:[I

.field private tsBuf:Ljava/nio/ByteBuffer;

.field private tsNo:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    const p1, 0x2f000

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    const/16 p1, 0xbc

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    .line 38
    iput p2, p0, Lorg/jcodec/containers/mps/MTSDump;->guid:I

    .line 39
    iget-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static dumpProgramPids(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const v1, 0x2f000

    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v3, 0xbc

    rem-int/2addr v2, v3

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, -0x1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    invoke-static {v1, v3}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, 0x47

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x1fff

    if-eqz v5, :cond_1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    if-ne v5, p0, :cond_0

    :cond_2
    shr-int/lit8 v4, v4, 0xe

    const/4 v6, 0x1

    and-int/2addr v4, v6

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v2, v7}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    :cond_3
    if-ne v4, v6, :cond_4

    .line 95
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v2, v4}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    :cond_4
    if-nez v5, :cond_5

    .line 99
    invoke-static {v2}, Lorg/jcodec/containers/mps/psi/PATSection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PATSection;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/psi/PATSection;->getPrograms()Lorg/jcodec/common/IntIntMap;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lorg/jcodec/common/IntIntMap;->values()[I

    move-result-object p0

    const/4 v2, 0x0

    aget p0, p0, v2

    goto :goto_0

    :cond_5
    if-ne v5, p0, :cond_0

    .line 103
    invoke-static {v2}, Lorg/jcodec/containers/mps/psi/PMTSection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PMTSection;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSDump;->printPmt(Lorg/jcodec/containers/mps/psi/PMTSection;)V

    return-void

    .line 109
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/tools/MainUtils;->parseArguments([Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Cmd;

    move-result-object p0

    .line 47
    iget-object v1, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    .line 48
    new-instance p0, Lorg/jcodec/containers/mps/MTSDump$1;

    invoke-direct {p0}, Lorg/jcodec/containers/mps/MTSDump$1;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "file name"

    aput-object v4, v1, v3

    const-string v3, "guid"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lorg/jcodec/common/tools/MainUtils;->printHelp(Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v2, :cond_1

    .line 56
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "MTS programs:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    aget-object p0, p0, v3

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSDump;->dumpProgramPids(Ljava/nio/channels/ReadableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-void

    .line 61
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "dump-from"

    .line 62
    invoke-virtual {p0, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getLongFlag(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "stop-at"

    .line 63
    invoke-virtual {p0, v3}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getLongFlag(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 65
    new-instance v4, Lorg/jcodec/containers/mps/MTSDump;

    iget-object p0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, v1, p0}, Lorg/jcodec/containers/mps/MTSDump;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    invoke-virtual {v4, v0, v3}, Lorg/jcodec/containers/mps/MTSDump;->dump(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw p0
.end method

.method private mapPos(J)I
    .locals 5

    .line 127
    iget v0, p0, Lorg/jcodec/containers/mps/MTSDump;->globalPayload:I

    .line 128
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 129
    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    .line 131
    iget-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    aget p1, p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 136
    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v4, v2, p1

    if-gtz v4, :cond_2

    .line 138
    iget-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->prevNums:[I

    aget p1, p1, v1

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private static printPmt(Lorg/jcodec/containers/mps/psi/PMTSection;)V
    .locals 6

    .line 115
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/psi/PMTSection;->getStreams()[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 116
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getStreamTypeTag()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 148
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 152
    :try_start_0
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 154
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    const/16 v4, 0xbc

    if-nez v3, :cond_3

    .line 155
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    iget-object v5, p0, Lorg/jcodec/containers/mps/MTSDump;->ch:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v5, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v6, v2, p1

    .line 186
    :cond_1
    iget-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    .line 187
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    .line 188
    iget-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->prevNums:[I

    .line 189
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    return v6

    .line 160
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    rem-int/2addr v6, v4

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 162
    iput-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    .line 165
    :cond_3
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    const/16 v3, 0x47

    .line 166
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 167
    iget v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsNo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsNo:I

    .line 168
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x1fff

    .line 170
    iget v4, p0, Lorg/jcodec/containers/mps/MTSDump;->guid:I

    if-ne v3, v4, :cond_0

    .line 173
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    .line 176
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 179
    :cond_4
    iget v3, p0, Lorg/jcodec/containers/mps/MTSDump;->globalPayload:I

    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lorg/jcodec/containers/mps/MTSDump;->globalPayload:I

    .line 180
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 181
    iget v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsNo:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 183
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    iput-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    .line 187
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    .line 188
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->prevNums:[I

    .line 189
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    .line 191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v2, p1

    return v2

    :catchall_0
    move-exception p1

    .line 186
    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    iput-object v2, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    .line 187
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    .line 188
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->prevNums:[I

    .line 189
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    throw p1
.end method

.method protected logPes(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 121
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    const/16 v3, 0xe0

    if-lt v2, v3, :cond_0

    const-string v2, "video"

    goto :goto_0

    :cond_0
    const-string v2, "audio"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") [ts#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pos:J

    invoke-direct {p0, v2, v3}, Lorg/jcodec/containers/mps/MTSDump;->mapPos(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "b], pts: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", dts: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->dts:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
