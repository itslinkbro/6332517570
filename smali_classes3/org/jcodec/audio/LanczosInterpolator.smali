.class public Lorg/jcodec/audio/LanczosInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# instance fields
.field private rateStep:D


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 24
    iput-wide v0, p0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    return-void
.end method

.method public static lanczos(DI)D
    .locals 6

    neg-int v0, p2

    int-to-double v0, v0

    cmpg-double v2, p0, v0

    const-wide/16 v0, 0x0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    int-to-double v2, p2

    cmpl-double p2, p0, v2

    if-lez p2, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    const-wide v0, 0x4023bd3cc9be45deL    # 9.869604401089358

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    div-double/2addr v4, v0

    return-wide v4
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 28
    array-length v4, v1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " filter is designed to work only on one input"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_0
    array-length v4, v3

    if-eq v4, v5, :cond_1

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " filter is designed to work only on one output"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v4, 0x0

    .line 35
    aget-object v1, v1, v4

    .line 36
    aget-object v3, v3, v4

    .line 38
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v7

    const/4 v8, 0x6

    sub-int/2addr v7, v8

    int-to-double v9, v7

    iget-wide v11, v0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    div-double/2addr v9, v11

    cmpg-double v7, v5, v9

    if-gez v7, :cond_2

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output buffer is too small"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v5

    if-gt v5, v8, :cond_3

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input buffer should contain > 6 samples."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    int-to-double v8, v5

    .line 44
    iget-wide v10, v0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    aget-wide v6, p2, v4

    long-to-double v6, v6

    iget-wide v10, v0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    iget-wide v10, v0, Lorg/jcodec/audio/LanczosInterpolator;->rateStep:D

    mul-double v6, v6, v10

    add-double/2addr v8, v6

    aget-wide v6, p2, v4

    long-to-double v6, v6

    sub-double/2addr v8, v6

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 48
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v10

    const/4 v11, 0x3

    sub-int/2addr v10, v11

    if-lt v6, v10, :cond_4

    sub-int/2addr v6, v11

    .line 49
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_4
    int-to-double v12, v6

    sub-double/2addr v12, v8

    const-wide v14, -0x40af9db22d0e5604L    # -0.001

    cmpg-double v10, v12, v14

    if-gez v10, :cond_5

    int-to-double v14, v7

    sub-double/2addr v14, v8

    .line 57
    invoke-static {v12, v13, v11}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v8

    .line 58
    invoke-static {v14, v15, v11}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v16

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move/from16 v20, v5

    sub-double v4, v12, v18

    .line 60
    invoke-static {v4, v5, v11}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v4

    move-object/from16 v21, v3

    add-double v2, v14, v18

    .line 61
    invoke-static {v2, v3, v11}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v2

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    sub-double v12, v12, v22

    .line 63
    invoke-static {v12, v13, v11}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v12

    add-double v14, v14, v22

    .line 64
    invoke-static {v14, v15, v11}, Lorg/jcodec/audio/LanczosInterpolator;->lanczos(DI)D

    move-result-wide v10

    add-double v14, v8, v4

    add-double/2addr v14, v12

    add-double v14, v14, v16

    add-double/2addr v14, v2

    add-double/2addr v14, v10

    div-double v18, v18, v14

    .line 68
    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v16

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    move-wide/from16 v24, v12

    float-to-double v12, v0

    mul-double v12, v12, v2

    add-double/2addr v14, v12

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v2, v0

    mul-double v2, v2, v10

    add-double/2addr v14, v2

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v2, v0

    mul-double v2, v2, v8

    add-double/2addr v14, v2

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v2, v0

    mul-double v2, v2, v4

    add-double/2addr v14, v2

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v2, v0

    mul-double v2, v2, v24

    add-double/2addr v14, v2

    mul-double v14, v14, v18

    double-to-float v0, v14

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_5
    move-object v2, v3

    move/from16 v20, v5

    .line 71
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_1
    add-int/lit8 v5, v20, 0x1

    move-object v3, v2

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public getDelay()I
    .locals 1

    const/4 v0, 0x3

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
