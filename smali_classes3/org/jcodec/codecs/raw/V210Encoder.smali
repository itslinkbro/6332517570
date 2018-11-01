.class public Lorg/jcodec/codecs/raw/V210Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final clip(I)I
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x3fb

    .line 77
    invoke-static {p0, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public encodeFrame(Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Picture;)Ljava/nio/ByteBuffer;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    div-int/lit8 v3, v3, 0x30

    mul-int/lit8 v3, v3, 0x30

    .line 30
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v4

    .line 32
    new-array v5, v3, [I

    shr-int/lit8 v6, v3, 0x1

    .line 33
    new-array v7, v6, [I

    .line 34
    new-array v6, v6, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v12

    if-ge v8, v12, :cond_1

    .line 38
    aget-object v12, v4, v2

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v13

    invoke-static {v12, v9, v5, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x1

    .line 39
    aget-object v13, v4, v12

    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v14

    invoke-static {v13, v10, v7, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x2

    .line 40
    aget-object v14, v4, v13

    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v15

    invoke-static {v14, v11, v6, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v14, v3, :cond_0

    add-int/lit8 v17, v15, 0x1

    .line 44
    aget v15, v6, v15

    invoke-static {v15}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v15

    shl-int/lit8 v15, v15, 0x14

    or-int/2addr v15, v2

    add-int/lit8 v18, v14, 0x1

    .line 45
    aget v14, v5, v14

    invoke-static {v14}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v14

    shl-int/lit8 v14, v14, 0xa

    or-int/2addr v14, v15

    add-int/lit8 v15, v16, 0x1

    .line 46
    aget v13, v7, v16

    invoke-static {v13}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v13

    or-int/2addr v13, v14

    .line 47
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v18, 0x1

    .line 50
    aget v14, v5, v18

    invoke-static {v14}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v14

    or-int/2addr v14, v2

    add-int/lit8 v16, v13, 0x1

    .line 51
    aget v13, v5, v13

    invoke-static {v13}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v13

    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v13, v14

    add-int/lit8 v14, v15, 0x1

    .line 52
    aget v15, v7, v15

    invoke-static {v15}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v15

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v13, v15

    .line 53
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v14, 0x1

    .line 56
    aget v14, v7, v14

    invoke-static {v14}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v14

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v14, v2

    add-int/lit8 v15, v16, 0x1

    .line 57
    aget v12, v5, v16

    invoke-static {v12}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v12

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v12, v14

    add-int/lit8 v14, v17, 0x1

    .line 58
    aget v2, v6, v17

    invoke-static {v2}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v2

    or-int/2addr v2, v12

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v15, 0x1

    .line 62
    aget v12, v5, v15

    invoke-static {v12}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v12

    const/4 v15, 0x0

    or-int/2addr v12, v15

    add-int/lit8 v15, v2, 0x1

    .line 63
    aget v2, v5, v2

    invoke-static {v2}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v12

    add-int/lit8 v12, v14, 0x1

    .line 64
    aget v14, v6, v14

    invoke-static {v14}, Lorg/jcodec/codecs/raw/V210Encoder;->clip(I)I

    move-result v14

    shl-int/lit8 v14, v14, 0xa

    or-int/2addr v2, v14

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v16, v13

    move v14, v15

    const/4 v2, 0x0

    const/4 v13, 0x2

    move v15, v12

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, 0x1

    .line 68
    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v12

    add-int/2addr v10, v12

    const/4 v12, 0x2

    .line 69
    invoke-virtual {v0, v12}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method
