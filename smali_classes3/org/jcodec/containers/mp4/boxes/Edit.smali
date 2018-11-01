.class public Lorg/jcodec/containers/mp4/boxes/Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private mediaTime:J

.field private rate:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    .line 17
    iput-wide p3, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 18
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Edit;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    .line 23
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 24
    iget p1, p1, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    return-wide v0
.end method

.method public getMediaTime()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    return-wide v0
.end method

.method public getRate()F
    .locals 1

    .line 36
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    return-void
.end method

.method public setMediaTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    return-void
.end method

.method public shift(J)V
    .locals 4

    .line 40
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    return-void
.end method
