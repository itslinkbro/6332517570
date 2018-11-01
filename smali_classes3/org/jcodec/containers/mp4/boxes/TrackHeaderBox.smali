.class public Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private altGroup:J

.field private created:J

.field private duration:J

.field private height:F

.field private layer:S

.field private matrix:[I

.field private modified:J

.field private trackId:I

.field private volume:F

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(IJFFJJFSJ[I)V
    .locals 3

    move-object v0, p0

    .line 33
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    move v1, p1

    .line 34
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    move-wide v1, p2

    .line 35
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    move v1, p4

    .line 36
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    move v1, p5

    .line 37
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    move-wide v1, p6

    .line 38
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    move-wide v1, p8

    .line 39
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    move v1, p10

    .line 40
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    move v1, p11

    .line 41
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    move-wide v1, p12

    .line 42
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "tkhd"

    return-object v0
.end method

.method private readMatrix(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/16 v0, 0x9

    .line 86
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 88
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readVolume(Ljava/nio/ByteBuffer;)F
    .locals 4

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private writeMatrix(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeVolume(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 145
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 114
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    iget-short v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->writeVolume(Ljava/nio/ByteBuffer;)V

    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->writeMatrix(Ljava/nio/ByteBuffer;)V

    .line 134
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getAltGroup()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    return-wide v0
.end method

.method public getCreated()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    return-wide v0
.end method

.method public getHeight()F
    .locals 1

    .line 108
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    return v0
.end method

.method public getLayer()S
    .locals 1

    .line 165
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    return v0
.end method

.method public getMatrix()[I
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    return-object v0
.end method

.method public getModified()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    return-wide v0
.end method

.method public getNo()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .line 149
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 161
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 104
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->version:B

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->version:B

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    .line 75
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->readVolume(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 79
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->readMatrix(Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 185
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 181
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    return-void
.end method

.method public setNo(I)V
    .locals 0

    .line 189
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 177
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    return-void
.end method
