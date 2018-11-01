.class public Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;
    }
.end annotation


# instance fields
.field private buckets:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field

.field private curEdit:I

.field private curPkt:I

.field private edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

.field private frameNo:I

.field private frameSize:I

.field private pts:D

.field private sampleRate:F

.field private src:Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 41
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    .line 42
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 44
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 49
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    aget-object v3, v3, v2

    .line 50
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    .line 51
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object p1

    check-cast p1, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 57
    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameSize:I

    .line 58
    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleRate()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->sampleRate:F

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 67
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    aget-object v0, v0, v1

    .line 69
    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v3

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 70
    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v5

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v7

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v10, v0, v3

    .line 72
    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v0

    sub-double/2addr v3, v0

    .line 74
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->sampleRate:F

    float-to-double v5, v1

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameSize:I

    int-to-long v5, v1

    mul-long v3, v3, v5

    long-to-int v3, v3

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->sampleRate:F

    float-to-double v4, v1

    mul-double v4, v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameSize:I

    int-to-long v6, v1

    mul-long v4, v4, v6

    long-to-int v4, v4

    iget-wide v5, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->pts:D

    iget v9, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameNo:I

    move-object v1, v0

    move-wide v7, v10

    invoke-direct/range {v1 .. v9}, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;IIDDI)V

    .line 77
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    .line 78
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 79
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    .line 83
    :cond_1
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameNo:I

    .line 84
    iget-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->pts:D

    add-double/2addr v1, v10

    iput-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->pts:D

    return-object v0
.end method
