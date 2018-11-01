.class public Lorg/jcodec/movtool/streaming/tracks/WavTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;
    }
.end annotation


# static fields
.field public static final FRAMES_PER_PKT:I = 0x400


# instance fields
.field private frameNo:I

.field private header:Lorg/jcodec/codecs/wav/WavHeader;

.field private offset:J

.field private pktDataLen:I

.field private pktDuration:D

.field private pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

.field private pts:D

.field private se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

.field private size:J


# direct methods
.method public varargs constructor <init>(Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    .line 48
    :try_start_0
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-static {p1}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    .line 50
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-wide v0, v0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-wide v0, v0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    :goto_0
    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->size:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 55
    new-instance p1, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    const-string v3, "sowt"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v1, Lorg/jcodec/common/AudioFormat;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v6, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v2, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    shr-int/lit8 v7, v2, 0x3

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v8, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    const/4 v6, 0x1

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 58
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object p1, p1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short p1, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    mul-int/lit16 p1, p1, 0x400

    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object p2, p2, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short p2, p2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    shr-int/lit8 p2, p2, 0x3

    mul-int p1, p1, p2

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDataLen:I

    const-wide/high16 p1, 0x4090000000000000L    # 1024.0

    .line 59
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v1, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    int-to-double v1, v1

    div-double/2addr p1, v1

    iput-wide p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDuration:D

    .line 61
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget p1, p1, Lorg/jcodec/codecs/wav/WavHeader;->dataOffset:I

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    const-wide/16 p1, 0x0

    .line 62
    iput-wide p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pts:D

    .line 63
    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    throw p2
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/WavTrack;)Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/WavTrack;)D
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDuration:D

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->size:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pts:D

    iget-wide v6, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    iget-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->size:J

    iget-wide v8, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    sub-long v10, v1, v8

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDataLen:I

    int-to-long v1, v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v8, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/WavTrack;IDJI)V

    .line 73
    iget-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDataLen:I

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    .line 74
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    add-int/lit16 v1, v1, 0x400

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    .line 75
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    int-to-double v1, v1

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v3, v3, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    iput-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pts:D

    return-object v0
.end method
