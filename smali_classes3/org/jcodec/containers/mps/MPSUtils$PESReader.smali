.class public abstract Lorg/jcodec/containers/mps/MPSUtils$PESReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PESReader"
.end annotation


# instance fields
.field private lenFieldLeft:I

.field private marker:I

.field private pes:Z

.field private pesBuffer:Ljava/nio/ByteBuffer;

.field private pesFileStart:J

.field private pesLeft:I

.field private pesLen:I

.field private stream:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    const/high16 v0, 0x200000

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private flushMarker()V
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private pes1(Ljava/nio/ByteBuffer;JII)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    invoke-virtual/range {p0 .. p5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes(Ljava/nio/ByteBuffer;JII)V

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public analyseBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 18

    move-object/from16 v6, p0

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 79
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    iget v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    if-lez v0, :cond_1

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 82
    iget-object v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    sub-int/2addr v1, v0

    iput v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    .line 85
    iget v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    if-nez v0, :cond_0

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long v2, p2, v0

    int-to-long v0, v9

    sub-long v4, v2, v0

    .line 87
    iget-object v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    iget-wide v12, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    sub-long v10, v4, v12

    long-to-int v4, v10

    iget v5, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes1(Ljava/nio/ByteBuffer;JII)V

    const-wide/16 v0, -0x1

    .line 88
    iput-wide v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    const/4 v0, -0x1

    .line 90
    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    goto :goto_0

    :cond_1
    move-object/from16 v14, p1

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 95
    iget-boolean v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v2, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    :cond_2
    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v0

    iput v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    .line 98
    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const/16 v2, 0x1bb

    const/4 v10, 0x1

    const-wide/16 v3, 0x4

    if-lt v1, v2, :cond_4

    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const/16 v2, 0x1ef

    if-gt v1, v2, :cond_4

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long v11, p2, v0

    int-to-long v0, v9

    sub-long v15, v11, v0

    sub-long v11, v15, v3

    .line 100
    iget-boolean v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    if-eqz v0, :cond_3

    .line 101
    iget-object v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    iget-wide v4, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    sub-long v7, v11, v4

    long-to-int v4, v7

    iget v5, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes1(Ljava/nio/ByteBuffer;JII)V

    .line 102
    :cond_3
    iput-wide v11, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    .line 104
    iput-boolean v10, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    .line 105
    iget v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    and-int/lit16 v0, v0, 0xff

    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    const/4 v0, 0x2

    .line 106
    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    const/4 v0, 0x0

    .line 107
    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    goto/16 :goto_0

    .line 108
    :cond_4
    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const/16 v2, 0x1b9

    if-lt v1, v2, :cond_6

    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const/16 v2, 0x1ff

    if-gt v1, v2, :cond_6

    .line 109
    iget-boolean v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long v10, p2, v0

    int-to-long v0, v9

    sub-long v12, v10, v0

    sub-long v0, v12, v3

    .line 111
    iget-object v2, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget-wide v3, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    iget-wide v10, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    sub-long v12, v0, v10

    long-to-int v5, v12

    iget v10, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    move-object v0, v6

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes1(Ljava/nio/ByteBuffer;JII)V

    :cond_5
    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    const/4 v0, -0x1

    .line 115
    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    goto/16 :goto_0

    .line 116
    :cond_6
    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    if-lez v1, :cond_0

    .line 117
    iget v1, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    .line 118
    iget v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    sub-int/2addr v0, v10

    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    .line 119
    iget v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    if-nez v0, :cond_0

    .line 120
    iget v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    .line 121
    iget v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    if-eqz v0, :cond_0

    .line 122
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->flushMarker()V

    const/4 v0, -0x1

    .line 123
    iput v0, v6, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public finishRead()V
    .locals 8

    .line 144
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 145
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->flushMarker()V

    .line 146
    iget-object v3, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget v7, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes1(Ljava/nio/ByteBuffer;JII)V

    :cond_0
    return-void
.end method

.method protected abstract pes(Ljava/nio/ByteBuffer;JII)V
.end method
