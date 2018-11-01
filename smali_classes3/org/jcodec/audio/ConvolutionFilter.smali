.class public abstract Lorg/jcodec/audio/ConvolutionFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# instance fields
.field private kernel:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract buildKernel()[D
.end method

.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 10

    .line 22
    array-length p2, p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " filter is designed to work only on one input"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    array-length p2, p3

    if-eq p2, v0, :cond_1

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " filter is designed to work only on one output"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 29
    aget-object p1, p1, p2

    .line 30
    aget-object p3, p3, p2

    .line 32
    iget-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lorg/jcodec/audio/ConvolutionFilter;->buildKernel()[D

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    .line 36
    :cond_2
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v2, v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output buffer is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v1, v1

    if-gt v0, v1, :cond_4

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Input buffer should contain > kernel lenght ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") samples."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_4
    iget-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 45
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_6

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v5, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 48
    iget-object v5, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    aget-wide v6, v5, v2

    add-int v5, v1, v2

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    float-to-double v8, v5

    mul-double v6, v6, v8

    add-double/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    double-to-float v2, v3

    .line 50
    invoke-virtual {p3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public getDelay()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lorg/jcodec/audio/ConvolutionFilter;->buildKernel()[D

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getNInputs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
