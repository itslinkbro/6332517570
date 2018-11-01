.class public Lorg/jcodec/containers/mxf/model/MXFPartition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private complete:Z

.field private essenceFilePos:J

.field private essenceLength:J

.field private pack:Lorg/jcodec/containers/mxf/model/MXFPartitionPack;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/MXFPartitionPack;JZZJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->pack:Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    .line 22
    iput-wide p2, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->essenceFilePos:J

    .line 23
    iput-boolean p4, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->closed:Z

    .line 24
    iput-boolean p5, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->complete:Z

    .line 25
    iput-wide p6, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->essenceLength:J

    return-void
.end method

.method public static read(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;JJ)Lorg/jcodec/containers/mxf/model/MXFPartition;
    .locals 13

    move-object v0, p0

    const/16 v1, 0xe

    .line 29
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mxf/model/UL;->get(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mxf/model/UL;->get(I)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 32
    :goto_1
    new-instance v6, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-direct {v6, v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    move-object v0, p1

    .line 33
    invoke-virtual {v6, v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->read(Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-virtual {v6}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getThisPartition()J

    move-result-wide v0

    add-long v4, v0, p2

    invoke-virtual {v6}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getKagSize()I

    move-result v0

    invoke-static {v4, v5, v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->roundToKag(JI)J

    move-result-wide v0

    invoke-virtual {v6}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getHeaderByteCount()J

    move-result-wide v2

    invoke-virtual {v6}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getKagSize()I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/jcodec/containers/mxf/model/MXFPartition;->roundToKag(JI)J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {v6}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getIndexByteCount()J

    move-result-wide v0

    invoke-virtual {v6}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getKagSize()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mxf/model/MXFPartition;->roundToKag(JI)J

    move-result-wide v0

    add-long v7, v4, v0

    .line 39
    new-instance v0, Lorg/jcodec/containers/mxf/model/MXFPartition;

    sub-long v11, p4, v7

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lorg/jcodec/containers/mxf/model/MXFPartition;-><init>(Lorg/jcodec/containers/mxf/model/MXFPartitionPack;JZZJ)V

    return-object v0
.end method

.method static roundToKag(JI)J
    .locals 4

    int-to-long v0, p2

    .line 43
    div-long v2, p0, v0

    mul-long v2, v2, v0

    cmp-long p2, v2, p0

    if-nez p2, :cond_0

    return-wide v2

    :cond_0
    const/4 p0, 0x0

    add-long p0, v2, v0

    return-wide p0
.end method


# virtual methods
.method public getEssenceFilePos()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->essenceFilePos:J

    return-wide v0
.end method

.method public getEssenceLength()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->essenceLength:J

    return-wide v0
.end method

.method public getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->pack:Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->closed:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->complete:Z

    return v0
.end method
