.class public Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;
    }
.end annotation


# instance fields
.field public earliest_presentation_time:J

.field public first_offset:J

.field public reference_ID:J

.field public reference_count:I

.field public references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

.field public reserved:I

.field public timescale:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "sidx"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 74
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 75
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->version:B

    if-nez v0, :cond_0

    .line 78
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 81
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 82
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 84
    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    :goto_1
    iget v2, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    if-ge v1, v2, :cond_2

    .line 87
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    aget-object v2, v2, v1

    .line 88
    iget-boolean v3, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->reference_type:Z

    shl-int/lit8 v3, v3, 0x1f

    int-to-long v3, v3

    iget-wide v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->referenced_size:J

    or-long v7, v3, v5

    long-to-int v3, v7

    .line 89
    iget-wide v4, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->subsegment_duration:J

    long-to-int v4, v4

    .line 91
    iget-boolean v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->starts_with_SAP:Z

    if-eqz v5, :cond_1

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 94
    :goto_2
    iget v6, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_type:I

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 95
    iget-wide v7, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_delta_time:J

    const-wide/32 v9, 0xfffffff

    and-long v11, v7, v9

    or-long v7, v5, v11

    long-to-int v2, v7

    .line 97
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 20

    move-object/from16 v0, p0

    .line 42
    invoke-super/range {p0 .. p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v5, v1, v3

    iput-wide v5, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    and-long v5, v1, v3

    iput-wide v5, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    .line 45
    iget-byte v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->version:B

    if-nez v1, :cond_0

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    and-long v5, v1, v3

    iput-wide v5, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    and-long v5, v1, v3

    iput-wide v5, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    .line 54
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    :goto_1
    iget v5, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    if-ge v2, v5, :cond_3

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    and-long v7, v5, v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    and-long v9, v5, v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    and-long v11, v5, v3

    .line 60
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    invoke-direct {v5}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;-><init>()V

    const/16 v6, 0x1f

    shr-long v13, v7, v6

    const-wide/16 v15, 0x1

    cmp-long v17, v13, v15

    const/4 v13, 0x1

    if-nez v17, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 61
    :goto_2
    iput-boolean v14, v5, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->reference_type:Z

    const-wide/32 v17, 0x7fffffff

    and-long v3, v7, v17

    .line 62
    iput-wide v3, v5, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->referenced_size:J

    .line 63
    iput-wide v9, v5, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->subsegment_duration:J

    shr-long v3, v11, v6

    cmp-long v6, v3, v15

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 64
    :goto_3
    iput-boolean v13, v5, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->starts_with_SAP:Z

    const/16 v3, 0x1c

    shr-long v3, v11, v3

    const-wide/16 v6, 0x7

    and-long v8, v3, v6

    long-to-int v3, v8

    .line 65
    iput v3, v5, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_type:I

    const-wide/32 v3, 0xfffffff

    and-long v6, v11, v3

    .line 66
    iput-wide v6, v5, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_delta_time:J

    .line 68
    iget-object v3, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    const-wide v3, 0xffffffffL

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentIndexBox [reference_ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", earliest_presentation_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", first_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reference_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", references="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->version:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
