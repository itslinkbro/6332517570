.class public Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;
    }
.end annotation


# instance fields
.field private curFrame:I

.field private duration:J

.field private fileOff:J

.field private fpts:[J

.field private fsizes:[I

.field private offInPayload:I

.field private pesIdx:I

.field private si:Ljava/nio/ByteBuffer;

.field private siLen:I

.field private streamId:I

.field private sync:[I

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->streamId:I

    return-void
.end method

.method static synthetic access$1000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[J
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    return-object p0
.end method

.method static synthetic access$1100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->duration:J

    return-wide v0
.end method

.method static synthetic access$1200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->sync:[I

    return-object p0
.end method

.method static synthetic access$300(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I
    .locals 0

    .line 77
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->siLen:I

    return p0
.end method

.method static synthetic access$400(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    return-object p0
.end method

.method static synthetic access$500(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->si:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->payloadLen(J)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I
    .locals 0

    .line 77
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->streamId:I

    return p0
.end method

.method static synthetic access$900(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result p0

    return p0
.end method

.method private leadingSize(J)I
    .locals 4

    const/16 v0, 0x30

    ushr-long/2addr p1, v0

    const-wide/32 v0, 0xffff

    and-long v2, p1, v0

    long-to-int p1, v2

    return p1
.end method

.method private payloadLen(J)I
    .locals 4

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int p1, v2

    return p1
.end method

.method private pesLen(J)I
    .locals 4

    const/16 v0, 0x18

    ushr-long/2addr p1, v0

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int p1, v2

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)Lorg/jcodec/movtool/streaming/tracks/FilePool;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/FilePool;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 6

    .line 264
    new-instance v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string v1, "m2v1"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Lorg/jcodec/common/model/Size;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Lorg/jcodec/common/model/Size;-><init>(II)V

    new-instance v4, Lorg/jcodec/common/model/Rational;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    const v0, 0x15f90

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    iget v7, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;IJII)V

    .line 167
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    .line 169
    :cond_1
    :goto_0
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v3, v2, v3

    invoke-direct {p0, v3, v4}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->payloadLen(J)I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 170
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v1

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v2, v1, v2

    invoke-direct {p0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->payloadLen(J)I

    move-result v1

    .line 171
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    .line 172
    iget-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v3

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v4, v3, v4

    invoke-direct {p0, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    .line 173
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    .line 174
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-wide/16 v1, 0x0

    .line 176
    :goto_1
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v3

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget v3, v3, v4

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->streamId:I

    if-eq v3, v4, :cond_2

    .line 177
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v3

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v4, v3, v4

    invoke-direct {p0, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result v3

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v4}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v4

    iget v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v5, v4, v5

    invoke-direct {p0, v5, v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v5, v1, v3

    .line 176
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    move-wide v1, v5

    goto :goto_1

    .line 178
    :cond_2
    iget-wide v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v5

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v6, v5, v6

    invoke-direct {p0, v6, v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result v5

    int-to-long v5, v5

    add-long v7, v1, v5

    add-long v1, v3, v7

    iput-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    goto/16 :goto_0

    .line 181
    :cond_3
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    return-object v0
.end method

.method public parseIndex(Ljava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->siLen:I

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 99
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    .line 100
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 103
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 107
    new-array v3, v2, [I

    iput-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->sync:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 109
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->sync:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 112
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long v8, v4, v6

    aput-wide v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 118
    new-array v2, v0, [J

    .line 119
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    const/16 v0, 0x9

    .line 122
    aget-wide v3, v2, v0

    aget-wide v0, p1, v1

    sub-long v5, v3, v0

    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    array-length p1, p1

    shr-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    add-long v2, v5, v0

    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    array-length p1, p1

    int-to-long v0, p1

    div-long/2addr v2, v0

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->duration:J

    .line 124
    iget p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->siLen:I

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    :goto_3
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object p1

    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget p1, p1, v0

    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->streamId:I

    if-eq p1, v0, :cond_3

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object p1

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v2, p1, v2

    invoke-direct {p0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result p1

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v3, v2, v3

    invoke-direct {p0, v3, v4}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result v2

    add-int/2addr p1, v2

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    .line 126
    iget p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    goto :goto_3

    .line 128
    :cond_3
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object p1

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v2, p1, v2

    invoke-direct {p0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result p1

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    const/4 p1, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)Lorg/jcodec/movtool/streaming/tracks/FilePool;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/FilePool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    iget-wide v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object p1

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v1, p1, v1

    invoke-direct {p0, v1, v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result v5

    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object p1

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v1, p1, v1

    invoke-direct {p0, v1, v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->payloadLen(J)I

    move-result v6

    iget v7, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 135
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->siLen:I

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->si:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_4
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw p1
.end method

.method protected readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-interface {p1, p2, p3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 144
    invoke-static {p1, p4}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 145
    invoke-static {p1, p2, p3}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    return-object p1
.end method
