.class public Lorg/jcodec/audio/ChannelSplit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# instance fields
.field private format:Lorg/jcodec/common/AudioFormat;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/AudioFormat;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    return-void
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 26
    array-length p2, p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel split invoked on more then one input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    array-length p2, p3

    iget-object v0, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Channel split must be supplied with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {p3}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " output buffers to hold the channels."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 34
    aget-object p1, p1, p2

    .line 36
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    array-length v1, p3

    div-int/2addr v0, v1

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_3

    .line 38
    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Supplied buffer for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th channel doesn\'t have sufficient space to put the samples ( required: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 45
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_3

    .line 46
    aget-object v1, p3, v0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getDelay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNInputs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    return v0
.end method
