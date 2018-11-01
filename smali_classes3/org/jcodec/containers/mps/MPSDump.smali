.class public Lorg/jcodec/containers/mps/MPSDump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MPSDump$a;
    }
.end annotation


# static fields
.field private static final DUMP_FROM:Ljava/lang/String; = "dump-from"

.field private static final STOP_AT:Ljava/lang/String; = "stop-at"


# instance fields
.field protected ch:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDump;->ch:Ljava/nio/channels/ReadableByteChannel;

    return-void
.end method

.method private static getPesPayload(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 160
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v3, 0x1b9

    if-lt v2, v3, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoNextMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/tools/MainUtils;->parseArguments([Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Cmd;

    move-result-object p0

    .line 57
    iget-object v1, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 58
    new-instance p0, Lorg/jcodec/containers/mps/MPSDump$1;

    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSDump$1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "file name"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lorg/jcodec/common/tools/MainUtils;->printHelp(Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-void

    .line 67
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "dump-from"

    .line 68
    invoke-virtual {p0, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getLongFlag(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "stop-at"

    .line 69
    invoke-virtual {p0, v2}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getLongFlag(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 71
    new-instance v2, Lorg/jcodec/containers/mps/MPSDump;

    invoke-direct {v2, v1}, Lorg/jcodec/containers/mps/MPSDump;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    invoke-virtual {v2, v0, p0}, Lorg/jcodec/containers/mps/MPSDump;->dump(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
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

.method private static skipToNextPES(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 150
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v1, 0x1bd

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1ff

    if-gt v0, v1, :cond_0

    const/16 v1, 0x1be

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 155
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoNextMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private transferRemainder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 144
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public dump(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x100000

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    int-to-long v8, v8

    sub-long v10, v3, v8

    .line 85
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/MPSDump;->fillBuffer(Ljava/nio/ByteBuffer;)I

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_9

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long v8, v10, v3

    :cond_0
    if-eqz v7, :cond_2

    .line 93
    iget v3, v7, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->length:I

    if-lez v3, :cond_2

    .line 94
    iget v3, v7, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->length:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x6

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 96
    invoke-static {v0, v3}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSDump;->getPesPayload(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v7, :cond_3

    .line 103
    invoke-virtual {p0, v7, v5, v3}, Lorg/jcodec/containers/mps/MPSDump;->logPes(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;ILjava/nio/ByteBuffer;)V

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 104
    iget v4, v7, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    const/16 v10, 0xe0

    if-lt v4, v10, :cond_4

    iget v4, v7, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    const/16 v7, 0xef

    if-gt v4, v7, :cond_4

    .line 105
    invoke-static {v6, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Lorg/jcodec/containers/mps/MPSDump$a;Ljava/nio/ByteBuffer;)V

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    :goto_2
    move-object v7, v2

    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSDump;->skipToNextPES(Ljava/nio/ByteBuffer;)V

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v4, :cond_6

    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long v10, v8, v4

    invoke-static {v0, v10, v11}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v7

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v5, v4, v3

    if-eqz p1, :cond_7

    .line 122
    iget-wide v3, v7, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v3, v10

    if-ltz v12, :cond_7

    .line 123
    new-instance v6, Lorg/jcodec/containers/mps/MPSDump$a;

    invoke-direct {v6, v1}, Lorg/jcodec/containers/mps/MPSDump$a;-><init>(B)V

    :cond_7
    if-eqz p2, :cond_0

    .line 124
    iget-wide v3, v7, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v3, v10

    if-ltz v12, :cond_0

    return-void

    .line 127
    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump;->transferRemainder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-wide v3, v8

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected fillBuffer(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump;->ch:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method protected logPes(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 136
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

    const-string v2, ") ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], pts: "

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
