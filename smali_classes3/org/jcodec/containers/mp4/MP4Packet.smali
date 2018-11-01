.class public Lorg/jcodec/containers/mp4/MP4Packet;
.super Lorg/jcodec/common/model/Packet;
.source "SourceFile"


# instance fields
.field private entryNo:I

.field private fileOff:J

.field private mediaPts:J

.field private psync:Z

.field private size:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 24
    iput-wide p12, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 25
    iput p14, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V
    .locals 3

    move-object v0, p0

    .line 30
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    move-wide v1, p12

    .line 31
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    move/from16 v1, p14

    .line 32
    iput v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    move-wide/from16 v1, p15

    .line 33
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->fileOff:J

    move/from16 v1, p17

    .line 34
    iput v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->size:I

    move/from16 v1, p18

    .line 35
    iput-boolean v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->psync:Z

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Packet;JI)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;)V

    .line 52
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 53
    iput p4, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;)V

    .line 58
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 59
    iget p1, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput p1, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;Ljava/nio/ByteBuffer;)V

    .line 40
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 41
    iget p1, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput p1, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;Lorg/jcodec/common/model/TapeTimecode;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/TapeTimecode;)V

    .line 46
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 47
    iget p1, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput p1, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method


# virtual methods
.method public getEntryNo()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return v0
.end method

.method public getFileOff()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->fileOff:J

    return-wide v0
.end method

.method public getMediaPts()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->size:I

    return v0
.end method

.method public isPsync()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->psync:Z

    return v0
.end method
