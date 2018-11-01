.class public Lorg/jcodec/audio/ChannelMerge;
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
    iput-object p1, p0, Lorg/jcodec/audio/ChannelMerge;->format:Lorg/jcodec/common/AudioFormat;

    return-void
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 4

    .line 26
    array-length p2, p1

    iget-object v0, p0, Lorg/jcodec/audio/ChannelMerge;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Channel merge must be supplied with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/jcodec/audio/ChannelMerge;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {p3}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " input buffers to hold the channels."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    array-length p2, p3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel merget invoked on more then one output"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 35
    aget-object p3, p3, p2

    const v0, 0x7fffffff

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 38
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 39
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 40
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 43
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    array-length v2, p1

    mul-int v2, v2, v1

    if-ge v0, v2, :cond_5

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Supplied output buffer is not big enough to hold "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " * "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    mul-int v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " output samples."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    const/4 v2, 0x0

    .line 51
    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_6

    .line 52
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getDelay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNInputs()I
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jcodec/audio/ChannelMerge;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
