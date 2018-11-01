.class public Lorg/jcodec/codecs/h264/io/model/ScalingList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scalingList:[I

.field public useDefaultScalingMatrixFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;
    .locals 6

    .line 45
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/ScalingList;-><init>()V

    .line 46
    new-array v1, p1, [I

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    :goto_0
    if-ge v2, p1, :cond_3

    if-eqz v3, :cond_1

    const-string v3, "deltaScale"

    .line 51
    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x100

    .line 52
    rem-int/lit16 v3, v3, 0x100

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_1
    iput-boolean v5, v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    .line 55
    :cond_1
    iget-object v5, v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    aput v4, v5, v2

    .line 56
    iget-object v4, v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    aget v4, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public write(Lorg/jcodec/common/io/BitWriter;)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SPS: "

    .line 28
    invoke-static {p1, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 34
    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 36
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    aget v2, v2, v1

    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, -0x100

    const-string v0, "SPS: "

    .line 37
    invoke-static {p1, v2, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    aget v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
