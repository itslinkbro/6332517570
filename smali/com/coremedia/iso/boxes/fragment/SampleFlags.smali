.class public Lcom/coremedia/iso/boxes/fragment/SampleFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private is_leading:B

.field private reserved:B

.field private sampleDegradationPriority:I

.field private sampleDependsOn:B

.field private sampleHasRedundancy:B

.field private sampleIsDependedOn:B

.field private sampleIsDifferenceSample:Z

.field private samplePaddingValue:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000000

    and-long v4, v0, v2

    const/16 p1, 0x1c

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 50
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    const-wide/32 v2, 0xc000000

    and-long v4, v0, v2

    const/16 p1, 0x1a

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 51
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->is_leading:B

    const-wide/32 v2, 0x3000000

    and-long v4, v0, v2

    const/16 p1, 0x18

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 52
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    const-wide/32 v2, 0xc00000

    and-long v4, v0, v2

    const/16 p1, 0x16

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 53
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    const-wide/32 v2, 0x300000

    and-long v4, v0, v2

    const/16 p1, 0x14

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 54
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    const-wide/32 v2, 0xe0000

    and-long v4, v0, v2

    const/16 p1, 0x11

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 55
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    const-wide/32 v2, 0x10000

    and-long v4, v0, v2

    const/16 p1, 0x10

    shr-long v2, v4, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    const-wide/32 v2, 0xffff

    and-long v4, v0, v2

    long-to-int p1, v4

    .line 57
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 219
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->is_leading:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->is_leading:B

    if-eq v2, v3, :cond_2

    return v1

    .line 220
    :cond_2
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    if-eq v2, v3, :cond_3

    return v1

    .line 221
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    if-eq v2, v3, :cond_4

    return v1

    .line 222
    :cond_4
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    if-eq v2, v3, :cond_5

    return v1

    .line 223
    :cond_5
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    if-eq v2, v3, :cond_6

    return v1

    .line 224
    :cond_6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    if-eq v2, v3, :cond_7

    return v1

    .line 225
    :cond_7
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    iget-boolean v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 226
    :cond_8
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    iget-byte p1, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 64
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    shl-int/lit8 v0, v0, 0x1c

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long v4, v0, v2

    .line 65
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->is_leading:B

    shl-int/lit8 v0, v0, 0x1a

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 66
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    or-long v4, v2, v0

    .line 67
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    shl-int/lit8 v0, v0, 0x16

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 68
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    shl-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    or-long v4, v2, v0

    .line 69
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    shl-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 70
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long v4, v2, v0

    .line 71
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 72
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public getReserved()I
    .locals 1

    .line 76
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    return v0
.end method

.method public getSampleDegradationPriority()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    return v0
.end method

.method public getSampleDependsOn()I
    .locals 1

    .line 95
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    return v0
.end method

.method public getSampleHasRedundancy()I
    .locals 1

    .line 155
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    return v0
.end method

.method public getSampleIsDependedOn()I
    .locals 1

    .line 125
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    return v0
.end method

.method public getSamplePaddingValue()I
    .locals 1

    .line 174
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 233
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->is_leading:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSampleIsDifferenceSample()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    return v0
.end method

.method public setReserved(I)V
    .locals 0

    int-to-byte p1, p1

    .line 80
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    return-void
.end method

.method public setSampleDegradationPriority(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    return-void
.end method

.method public setSampleDependsOn(I)V
    .locals 0

    int-to-byte p1, p1

    .line 110
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    return-void
.end method

.method public setSampleHasRedundancy(I)V
    .locals 0

    int-to-byte p1, p1

    .line 170
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    return-void
.end method

.method public setSampleIsDependedOn(I)V
    .locals 0

    int-to-byte p1, p1

    .line 140
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    return-void
.end method

.method public setSampleIsDifferenceSample(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    return-void
.end method

.method public setSamplePaddingValue(I)V
    .locals 0

    int-to-byte p1, p1

    .line 178
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleFlags{reserved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeading="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->is_leading:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", depOn="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDepOn="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasRedundancy="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padValue="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDiffSample="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", degradPrio="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
