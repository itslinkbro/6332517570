.class final Lorg/jcodec/containers/mps/index/BaseIndexer$a;
.super Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/BaseIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/BaseIndexer;

.field private b:Lorg/jcodec/common/IntArrayList;

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->a:Lorg/jcodec/containers/mps/index/BaseIndexer;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V

    .line 65
    new-instance p1, Lorg/jcodec/common/IntArrayList;

    const v0, 0x3d090

    invoke-direct {p1, v0}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->b:Lorg/jcodec/common/IntArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$a;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V

    return-void
.end method


# virtual methods
.method public final estimateSize()I
    .locals 2

    .line 88
    invoke-super {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->estimateSize()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->b:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public final finishAnalyse()V
    .locals 0

    return-void
.end method

.method public final pkt(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->b:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 72
    iget-wide v0, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 73
    iget-wide v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->d:J

    iget p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->c:I

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    goto :goto_0

    .line 75
    :cond_0
    iget-wide v0, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->d:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    iput p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->c:I

    .line 76
    iget-wide v0, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->d:J

    .line 78
    :goto_0
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->pts:Lorg/jcodec/common/IntArrayList;

    iget-wide v0, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 79
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->dur:Lorg/jcodec/common/IntArrayList;

    iget p2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->c:I

    invoke-virtual {p1, p2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    return-void
.end method

.method public final serialize(I)Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
    .locals 7

    .line 83
    new-instance v6, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->b:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v2

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->pts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v3

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$a;->dur:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v4

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;-><init>(I[I[I[I[I)V

    return-object v6
.end method
