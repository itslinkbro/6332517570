.class public Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/WavTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WavPacket"
.end annotation


# instance fields
.field private dataLen:I

.field private frameNo:I

.field private offset:J

.field private pts:D

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/WavTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/WavTrack;IDJI)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/WavTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->frameNo:I

    .line 108
    iput-wide p3, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->pts:D

    .line 109
    iput-wide p5, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->offset:J

    .line 110
    iput p7, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->dataLen:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/WavTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/WavTrack;)Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    move-result-object v1

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->offset:J

    invoke-interface {v1, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 119
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->dataLen:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    throw v0
.end method

.method public getDataLen()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->dataLen:I

    return v0
.end method

.method public getDuration()D
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/WavTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/WavTrack;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 1

    .line 150
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->frameNo:I

    return v0
.end method

.method public getPts()D
    .locals 2

    .line 135
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;->pts:D

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
