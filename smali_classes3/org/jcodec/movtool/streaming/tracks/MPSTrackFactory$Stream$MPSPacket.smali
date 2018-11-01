.class public Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MPSPacket"
.end annotation


# instance fields
.field private curFrame:I

.field private fileOff:J

.field private pesIdx:I

.field private pesOff:I

.field final synthetic this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;IJII)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesOff:I

    .line 195
    iput-wide p3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->fileOff:J

    .line 196
    iput p5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    .line 197
    iput p6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 202
    iget-object v2, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$300(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I

    move-result v2

    iget-object v3, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$400(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I

    move-result-object v3

    iget v4, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 203
    iget-object v3, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$500(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 206
    :try_start_0
    iget-object v4, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v4, v4, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v4}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)Lorg/jcodec/movtool/streaming/tracks/FilePool;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/tracks/FilePool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    iget-wide v12, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->fileOff:J

    .line 209
    iget-object v5, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v3, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v6, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v6

    iget v7, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    aget-wide v7, v6, v7

    invoke-static {v3, v7, v8}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v9

    iget-object v3, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v6, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v6

    iget v7, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    aget-wide v7, v6, v7

    invoke-static {v3, v7, v8}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$700(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v10

    iget v11, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    move-object v6, v4

    move-wide v7, v12

    invoke-virtual/range {v5 .. v11}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 211
    iget-object v5, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v6, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v6

    iget v7, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    aget-wide v7, v6, v7

    invoke-static {v5, v7, v8}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v5

    int-to-long v5, v5

    add-long v7, v12, v5

    .line 213
    iget v5, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesOff:I

    invoke-static {v3, v5}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 214
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 216
    iget v3, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    move-wide v12, v7

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    move-wide v14, v5

    .line 219
    :goto_1
    iget-object v5, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, v5, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v5

    aget v5, v5, v3

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$800(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I

    move-result v6

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, v5, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 220
    iget-object v5, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v6, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v6

    aget-wide v7, v6, v3

    invoke-static {v5, v7, v8}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v5

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v7, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v7

    aget-wide v8, v7, v3

    invoke-static {v6, v8, v9}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$900(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v6

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long v7, v14, v5

    add-int/lit8 v3, v3, 0x1

    move-wide v14, v7

    goto :goto_1

    .line 222
    :cond_0
    iget-object v5, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    const/4 v6, 0x0

    add-long v6, v12, v14

    iget-object v8, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v9, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v9, v9, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v9}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v9

    aget-wide v10, v9, v3

    invoke-static {v8, v10, v11}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$900(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v8

    int-to-long v8, v8

    add-long v10, v6, v8

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v7, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v7

    aget-wide v8, v7, v3

    invoke-static {v6, v8, v9}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v9

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v7, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v7

    move-wide/from16 v16, v12

    aget-wide v12, v7, v3

    invoke-static {v6, v12, v13}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$700(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v12

    move-object v6, v4

    move-wide v7, v10

    move v10, v12

    move v11, v3

    invoke-virtual/range {v5 .. v11}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 224
    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v7, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v7

    aget-wide v8, v7, v3

    invoke-static {v6, v8, v9}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$900(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v6

    int-to-long v6, v6

    add-long v8, v14, v6

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v7, v7, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v7

    aget-wide v10, v7, v3

    invoke-static {v6, v10, v11}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v6

    int-to-long v6, v6

    add-long v10, v8, v6

    add-long v12, v16, v10

    .line 226
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 228
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    invoke-static {v4}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v2
.end method

.method public getDataLen()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$300(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$400(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I

    move-result-object v1

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getDuration()D
    .locals 4

    .line 248
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40f5f90000000000L    # 90000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 1

    .line 258
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    return v0
.end method

.method public getPts()D
    .locals 7

    .line 243
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[J

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    aget-wide v1, v0, v1

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[J

    move-result-object v0

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    sub-long v5, v1, v3

    long-to-double v0, v5

    const-wide v2, 0x40f5f90000000000L    # 90000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
