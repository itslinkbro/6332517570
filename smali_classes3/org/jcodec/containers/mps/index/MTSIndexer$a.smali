.class final Lorg/jcodec/containers/mps/index/MTSIndexer$a;
.super Lorg/jcodec/containers/mps/index/BaseIndexer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/MTSIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/MTSIndexer;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/index/MTSIndexer;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer;-><init>()V

    .line 96
    iput p2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->b:I

    return-void
.end method

.method static synthetic a(Lorg/jcodec/containers/mps/index/MTSIndexer$a;)I
    .locals 0

    .line 90
    iget p0, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->b:I

    return p0
.end method


# virtual methods
.method public final a()Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;
    .locals 3

    .line 100
    new-instance v0, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    invoke-super {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer;->serialize()Lorg/jcodec/containers/mps/index/MPSIndex;

    move-result-object v1

    iget v2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->b:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;-><init>(Lorg/jcodec/containers/mps/index/MPSIndex;I)V

    return-object v0
.end method

.method protected final pes(Ljava/nio/ByteBuffer;JII)V
    .locals 10

    .line 104
    invoke-static {p5}, Lorg/jcodec/containers/mps/MPSUtils;->mediaStream(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PES: %08x, %d"

    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->debug(Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2, p3}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v0

    .line 109
    iget-wide v1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->c:J

    cmp-long v4, v1, p2

    const-wide/16 v1, 0xbc

    if-eqz v4, :cond_1

    .line 110
    div-long v3, p2, v1

    iget-wide v5, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->c:J

    sub-long v7, v3, v5

    long-to-int v3, v7

    :cond_1
    int-to-long v4, p4

    add-long v6, p2, v4

    .line 112
    div-long/2addr v6, v1

    iput-wide v6, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->c:J

    .line 113
    iget-wide v4, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->c:J

    div-long/2addr p2, v1

    sub-long v1, v4, p2

    long-to-int p2, v1

    int-to-long v4, v3

    int-to-long v6, p2

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v4 .. v9}, Lorg/jcodec/containers/mps/index/MPSIndex;->makePESToken(JJJ)J

    move-result-wide p2

    invoke-virtual {p0, p5, p2, p3}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->savePESMeta(IJ)V

    .line 115
    invoke-virtual {p0, p5}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->getAnalyser(I)Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->pkt(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    return-void
.end method
