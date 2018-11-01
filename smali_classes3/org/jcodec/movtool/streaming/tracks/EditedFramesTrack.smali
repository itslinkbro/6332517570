.class public Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;
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

.field private pts:D

.field private src:Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 33
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    .line 34
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 36
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not apply edits to a track that has inter frames, this will result in decoding errors."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 44
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    aget-object v3, v3, v2

    .line 45
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 46
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
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

    .line 125
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

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

    .line 130
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 57
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    aget-object v0, v0, v1

    .line 59
    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v3

    .line 60
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v5

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 61
    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v7

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v9

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v0

    add-double/2addr v9, v0

    sub-double/2addr v7, v9

    const-wide/16 v0, 0x0

    .line 62
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v5, v0

    sub-double v8, v3, v5

    .line 65
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;

    iget-wide v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->pts:D

    iget v7, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->frameNo:I

    move-object v1, v0

    move-wide v5, v8

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;DDI)V

    .line 67
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    .line 68
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 69
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    .line 73
    :cond_1
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->frameNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->frameNo:I

    .line 74
    iget-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->pts:D

    add-double/2addr v1, v8

    iput-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->pts:D

    return-object v0
.end method
