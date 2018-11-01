.class public Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
    }
.end annotation


# instance fields
.field private pesStreamIds:[I

.field private pesTokens:[J

.field private streams:[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MPSIndex;->getPesTokens()[J

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->pesTokens:[J

    .line 34
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MPSIndex;->getPesStreamIds()Lorg/jcodec/common/RunLength$Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Integer;->flattern()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->pesStreamIds:[I

    .line 35
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MPSIndex;->getStreams()[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    move-result-object p2

    .line 36
    array-length v0, p2

    new-array v0, v0, [Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->streams:[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    const/4 v0, 0x0

    .line 37
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->streams:[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    aget-object v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->newStream(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->pesStreamIds:[I

    return-object p0
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->pesTokens:[J

    return-object p0
.end method


# virtual methods
.method public getStreams()[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->streams:[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    return-object v0
.end method

.method protected newStream(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    invoke-direct {v0, p0, p2, p1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;-><init>(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v0
.end method
