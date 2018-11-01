.class public Lorg/jcodec/audio/SincLowPassFilter;
.super Lorg/jcodec/audio/ConvolutionFilter;
.source "SourceFile"


# instance fields
.field private cutoffFreq:D

.field private kernelSize:I


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/16 v0, 0x28

    .line 31
    invoke-direct {p0, v0, p1, p2}, Lorg/jcodec/audio/SincLowPassFilter;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/jcodec/audio/ConvolutionFilter;-><init>()V

    .line 35
    iput p1, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    .line 36
    iput-wide p2, p0, Lorg/jcodec/audio/SincLowPassFilter;->cutoffFreq:D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 27
    invoke-direct {p0, v0, v1}, Lorg/jcodec/audio/SincLowPassFilter;-><init>(D)V

    return-void
.end method


# virtual methods
.method protected buildKernel()[D
    .locals 16

    move-object/from16 v0, p0

    .line 41
    iget v1, v0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    new-array v1, v1, [D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    .line 43
    :goto_0
    iget v6, v0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    if-ge v3, v6, :cond_1

    .line 44
    iget v6, v0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v6, :cond_0

    .line 50
    iget-wide v9, v0, Lorg/jcodec/audio/SincLowPassFilter;->cutoffFreq:D

    mul-double v9, v9, v7

    iget v6, v0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    int-to-double v11, v6

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    iget v6, v0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    int-to-double v11, v6

    div-double/2addr v9, v11

    const-wide v13, 0x3fdd70a3d70a3d71L    # 0.46

    int-to-double v11, v3

    mul-double v11, v11, v7

    iget v6, v0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    int-to-double v6, v6

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v13

    const-wide v11, 0x3fe147ae147ae148L    # 0.54

    sub-double/2addr v11, v6

    mul-double v9, v9, v11

    aput-wide v9, v1, v3

    goto :goto_1

    .line 54
    :cond_0
    iget-wide v9, v0, Lorg/jcodec/audio/SincLowPassFilter;->cutoffFreq:D

    mul-double v9, v9, v7

    aput-wide v9, v1, v3

    .line 55
    :goto_1
    aget-wide v6, v1, v3

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_1
    :goto_2
    iget v3, v0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    if-ge v2, v3, :cond_2

    .line 58
    aget-wide v6, v1, v2

    div-double/2addr v6, v4

    aput-wide v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method
