.class public Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/MovieSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/MKVStreamingMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebmCluster"
.end annotation


# instance fields
.field be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

.field c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private chunkNo:I

.field public pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private previousClustersSize:J

.field final synthetic this$0:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

.field private trackNo:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mkv/MKVStreamingMuxer;Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)V
    .locals 0

    .line 228
    iput-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->this$0:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    sget-object p1, Lorg/jcodec/containers/mkv/MKVType;->SimpleBlock:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iput-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 222
    sget-object p1, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iput-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 229
    iput-object p3, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 230
    iput p4, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->chunkNo:I

    const/4 p1, 0x1

    add-int/2addr p5, p1

    .line 231
    iput p5, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->trackNo:I

    .line 232
    iput-wide p6, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->previousClustersSize:J

    .line 233
    invoke-interface {p3}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide p2

    const-wide p4, 0x408f400000000000L    # 1000.0

    mul-double p2, p2, p4

    double-to-long p2, p2

    .line 234
    iget-object p4, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    sget-object p5, Lorg/jcodec/containers/mkv/MKVType;->Timecode:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {p4, p5, p2, p3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 237
    :try_start_0
    iget-object p2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    new-array p1, p1, [I

    iget-object p3, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {p3}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result p3

    const/4 p4, 0x0

    aput p3, p1, p4

    iput-object p1, p2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    iget-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iput p4, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    .line 242
    iget-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget p2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->trackNo:I

    int-to-long p2, p2

    iput-wide p2, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    .line 243
    iget-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iput-boolean p4, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    .line 244
    iget-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iput-boolean p4, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    .line 245
    iget-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object p2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    invoke-virtual {p2}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->getDataSize()I

    move-result p2

    iput p2, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    .line 247
    iget-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iget-object p2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    invoke-virtual {p1, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    return-void

    :catch_0
    move-exception p1

    .line 239
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to read size of the frame"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    .line 253
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 254
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "computed and actuall cluster sizes MUST match"

    .line 255
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/Assert;->assertEquals(Ljava/lang/String;II)V

    return-object v0
.end method

.method public getDataLen()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getNo()I
    .locals 1

    .line 261
    iget v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->chunkNo:I

    return v0
.end method

.method public getPos()J
    .locals 6

    .line 267
    :try_start_0
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->previousClustersSize:J

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->this$0:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4

    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t compute header length"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
