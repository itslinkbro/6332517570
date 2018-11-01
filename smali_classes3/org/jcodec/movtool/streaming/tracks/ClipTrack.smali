.class public Lorg/jcodec/movtool/streaming/tracks/ClipTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/ClipTrack$ClipPacket;
    }
.end annotation


# instance fields
.field private eof:Z

.field private from:I

.field private gop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field

.field private src:Lorg/jcodec/movtool/streaming/VirtualTrack;

.field private startFrame:I

.field private startPts:D

.field private to:I


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p3, p2, :cond_0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Clipping negative or zero frames."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 34
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->from:I

    .line 35
    iput p3, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->to:I

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/ClipTrack;)D
    .locals 2

    .line 20
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->startPts:D

    return-wide v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/ClipTrack;)I
    .locals 0

    .line 20
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->startFrame:I

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getGop(Lorg/jcodec/movtool/streaming/VirtualTrack;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/movtool/streaming/VirtualTrack;",
            "I)",
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_0
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v1

    if-lt v1, p2, :cond_0

    :cond_3
    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->eof:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->gop:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->from:I

    invoke-virtual {p0, v0, v3}, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->getGop(Lorg/jcodec/movtool/streaming/VirtualTrack;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->gop:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->gop:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v3

    iput-wide v3, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->startPts:D

    .line 48
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->gop:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->startFrame:I

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->gop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->gop:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->to:I

    if-lt v2, v3, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    new-instance v1, Lorg/jcodec/movtool/streaming/tracks/ClipTrack$ClipPacket;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/movtool/streaming/tracks/ClipTrack$ClipPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/ClipTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    return-object v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->eof:Z

    return-object v1
.end method
