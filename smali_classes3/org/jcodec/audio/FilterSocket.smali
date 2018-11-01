.class public Lorg/jcodec/audio/FilterSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffers:[Ljava/nio/FloatBuffer;

.field private delays:[I

.field private filters:[Lorg/jcodec/audio/AudioFilter;

.field private positions:[J

.field private totalInputs:I

.field private totalOutputs:I


# direct methods
.method constructor <init>(Lorg/jcodec/audio/AudioFilter;[Ljava/nio/FloatBuffer;[J)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Lorg/jcodec/audio/AudioFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    .line 50
    iput-object p2, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    .line 51
    iput-object p3, p0, Lorg/jcodec/audio/FilterSocket;->positions:[J

    .line 52
    new-array p2, v0, [I

    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getDelay()I

    move-result p3

    aput p3, p2, v2

    iput-object p2, p0, Lorg/jcodec/audio/FilterSocket;->delays:[I

    .line 53
    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result p2

    iput p2, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    .line 54
    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getNOutputs()I

    move-result p1

    iput p1, p0, Lorg/jcodec/audio/FilterSocket;->totalOutputs:I

    return-void
.end method

.method public varargs constructor <init>([Lorg/jcodec/audio/AudioFilter;)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    .line 23
    iput v0, p0, Lorg/jcodec/audio/FilterSocket;->totalOutputs:I

    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 26
    iget v2, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    .line 27
    iget v2, p0, Lorg/jcodec/audio/FilterSocket;->totalOutputs:I

    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/jcodec/audio/AudioFilter;->getNOutputs()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/jcodec/audio/FilterSocket;->totalOutputs:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    new-array v1, v1, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    .line 31
    iget v1, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/jcodec/audio/FilterSocket;->positions:[J

    .line 32
    iget v1, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/audio/FilterSocket;->delays:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    move v3, v2

    const/4 v2, 0x0

    .line 34
    :goto_2
    aget-object v4, p1, v1

    invoke-interface {v4}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 35
    iget-object v4, p0, Lorg/jcodec/audio/FilterSocket;->delays:[I

    aget-object v5, p1, v1

    invoke-interface {v5}, Lorg/jcodec/audio/AudioFilter;->getDelay()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    return-void
.end method


# virtual methods
.method public allocateBuffers(I)V
    .locals 3

    const/4 v0, 0x0

    .line 42
    :goto_0
    iget v1, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lorg/jcodec/audio/FilterSocket;->delays:[I

    aget v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 44
    iget-object v1, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jcodec/audio/FilterSocket;->delays:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public filter([Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 58
    array-length v0, p1

    iget v1, p0, Lorg/jcodec/audio/FilterSocket;->totalOutputs:I

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not output to provided filter socket inputs != outputs ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/jcodec/audio/FilterSocket;->totalOutputs:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 63
    iget-object v3, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    aget-object v3, v3, v0

    iget-object v4, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    aget-object v5, v5, v0

    invoke-interface {v5}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lorg/jcodec/audio/FilterSocket;->positions:[J

    iget-object v6, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    aget-object v6, v6, v0

    invoke-interface {v6}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v5, v1, v6}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v5

    iget-object v6, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    aget-object v6, v6, v0

    invoke-interface {v6}, Lorg/jcodec/audio/AudioFilter;->getNOutputs()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {p1, v2, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/FloatBuffer;

    invoke-interface {v3, v4, v5, v6}, Lorg/jcodec/audio/AudioFilter;->filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V

    .line 61
    iget-object v3, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lorg/jcodec/audio/AudioFilter;->getNOutputs()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getBuffers()[Ljava/nio/FloatBuffer;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method getFilters()[Lorg/jcodec/audio/AudioFilter;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/jcodec/audio/FilterSocket;->filters:[Lorg/jcodec/audio/AudioFilter;

    return-object v0
.end method

.method public getPositions()[J
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/jcodec/audio/FilterSocket;->positions:[J

    return-object v0
.end method

.method public getTotalInputs()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    return v0
.end method

.method public getTotalOutputs()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/jcodec/audio/FilterSocket;->totalOutputs:I

    return v0
.end method

.method public rotate()V
    .locals 8

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lorg/jcodec/audio/FilterSocket;->positions:[J

    aget-wide v2, v1, v0

    iget-object v4, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long v6, v2, v4

    aput-wide v6, v1, v0

    .line 76
    iget-object v1, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/jcodec/audio/Audio;->rotate(Ljava/nio/FloatBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBuffers([Ljava/nio/FloatBuffer;[J)V
    .locals 2

    .line 81
    array-length v0, p1

    iget v1, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    if-eq v0, v1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of input buffers provided is less then the number of filter inputs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_0
    array-length v0, p2

    iget v1, p0, Lorg/jcodec/audio/FilterSocket;->totalInputs:I

    if-eq v0, v1, :cond_1

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of input buffer positions provided is less then the number of filter inputs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    iput-object p1, p0, Lorg/jcodec/audio/FilterSocket;->buffers:[Ljava/nio/FloatBuffer;

    .line 88
    iput-object p2, p0, Lorg/jcodec/audio/FilterSocket;->positions:[J

    return-void
.end method
