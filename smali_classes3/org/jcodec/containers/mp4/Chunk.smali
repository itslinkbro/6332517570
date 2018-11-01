.class public Lorg/jcodec/containers/mp4/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entry:I

.field private offset:J

.field private sampleCount:I

.field private sampleDur:I

.field private sampleDurs:[I

.field private sampleSize:I

.field private sampleSizes:[I

.field private startTv:J


# direct methods
.method public constructor <init>(JJII[II[II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/Chunk;->offset:J

    .line 23
    iput-wide p3, p0, Lorg/jcodec/containers/mp4/Chunk;->startTv:J

    .line 24
    iput p5, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    .line 25
    iput p6, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    .line 26
    iput-object p7, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    .line 27
    iput p8, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    .line 28
    iput-object p9, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    .line 29
    iput p10, p0, Lorg/jcodec/containers/mp4/Chunk;->entry:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 5

    .line 65
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    iget v1, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    mul-int v0, v0, v1

    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getEntry()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->entry:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/Chunk;->offset:J

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    return v0
.end method

.method public getSampleDur()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    return v0
.end method

.method public getSampleDurs()[I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    return-object v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    return v0
.end method

.method public getSampleSizes()[I
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    return-object v0
.end method

.method public getSize()J
    .locals 9

    .line 75
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    if-lez v0, :cond_0

    .line 76
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    iget v1, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 78
    iget-object v2, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    int-to-long v5, v5

    add-long v7, v0, v5

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v7

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public getStartTv()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/Chunk;->startTv:J

    return-wide v0
.end method
