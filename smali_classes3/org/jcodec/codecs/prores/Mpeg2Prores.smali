.class public Lorg/jcodec/codecs/prores/Mpeg2Prores;
.super Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.source "SourceFile"


# instance fields
.field private dct2Prores:Lorg/jcodec/codecs/prores/DCT2Prores;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;)V

    .line 37
    new-instance p1, Lorg/jcodec/codecs/prores/DCT2Prores;

    invoke-direct {p1, p3}, Lorg/jcodec/codecs/prores/DCT2Prores;-><init>(Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V

    iput-object p1, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->dct2Prores:Lorg/jcodec/codecs/prores/DCT2Prores;

    return-void
.end method

.method private colorCvt(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;
    .locals 4

    .line 264
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    .line 269
    invoke-interface {v0, p1, v1}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method private convert(Lorg/jcodec/common/model/Picture;)[Lorg/jcodec/common/model/Picture;
    .locals 6

    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez v4, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->upShift(Lorg/jcodec/common/model/Picture;)V

    .line 79
    new-array v0, v0, [Lorg/jcodec/common/model/Picture;

    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->colorCvt(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_1

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->interlaced(Lorg/jcodec/common/model/Picture;)[Lorg/jcodec/common/model/Picture;

    move-result-object p1

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Lorg/jcodec/common/model/Picture;

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->colorCvt(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->colorCvt(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    aput-object p1, v1, v0

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final copyLine([I[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 258
    aget p3, p1, p3

    aput p3, p2, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final copyShift([II[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p4, 0x1

    .line 144
    aget p4, p3, p4

    shl-int/lit8 p4, p4, 0x2

    aput p4, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    move p4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deinterleave([III[I[II)V
    .locals 8

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p6, 0x0

    .line 170
    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v2, p6, 0x8

    .line 171
    invoke-direct {p0, p1, p4, v0, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v0, p2, 0x20

    add-int/lit8 v3, p6, 0x10

    .line 172
    invoke-direct {p0, p1, p4, v0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v0, p2, 0x30

    add-int/lit8 v4, p6, 0x18

    .line 173
    invoke-direct {p0, p1, p4, v0, v4}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v5, p6, 0x20

    .line 174
    invoke-direct {p0, p1, p4, v0, v5}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v6, p6, 0x28

    .line 175
    invoke-direct {p0, p1, p4, v0, v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v7, p6, 0x30

    .line 176
    invoke-direct {p0, p1, p4, v0, v7}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v0, p3, 0x30

    add-int/lit8 p6, p6, 0x38

    .line 177
    invoke-direct {p0, p1, p4, v0, p6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p4, p2, 0x8

    .line 179
    invoke-direct {p0, p1, p5, p4, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p4, p2, 0x18

    .line 180
    invoke-direct {p0, p1, p5, p4, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p4, p2, 0x28

    .line 181
    invoke-direct {p0, p1, p5, p4, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p2, p2, 0x38

    .line 182
    invoke-direct {p0, p1, p5, p2, v4}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p2, p3, 0x8

    .line 183
    invoke-direct {p0, p1, p5, p2, v5}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p2, p3, 0x18

    .line 184
    invoke-direct {p0, p1, p5, p2, v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p2, p3, 0x28

    .line 185
    invoke-direct {p0, p1, p5, p2, v7}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p3, p3, 0x38

    .line 186
    invoke-direct {p0, p1, p5, p3, p6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    return-void
.end method

.method private interlaced(Lorg/jcodec/common/model/Picture;)[Lorg/jcodec/common/model/Picture;
    .locals 16

    move-object/from16 v0, p1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    shr-int/lit8 v1, v1, 0x4

    .line 100
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v9, v2, 0x4

    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    const/4 v10, 0x1

    shr-int/2addr v3, v10

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v11

    .line 103
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    shr-int/2addr v3, v10

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v12

    const/4 v13, 0x0

    .line 105
    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual {v11, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    move-object/from16 v2, p0

    move v3, v1

    move v4, v9

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->splitY(II[I[I[I[I)V

    .line 107
    invoke-virtual {v0, v10}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual {v11, v10}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    invoke-virtual {v12, v10}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->splitCbCr(II[I[I[I[I)V

    const/4 v15, 0x2

    .line 109
    invoke-virtual {v0, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual {v11, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    invoke-virtual {v12, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    invoke-virtual {v0, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->splitCbCr(II[I[I[I[I)V

    .line 112
    new-array v0, v15, [Lorg/jcodec/common/model/Picture;

    aput-object v11, v0, v13

    aput-object v12, v0, v10

    return-object v0
.end method

.method private interleave([III)V
    .locals 7

    const/16 v0, 0x40

    .line 236
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p3, v3

    .line 238
    aget v4, p1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x38

    add-int/lit8 v3, p3, 0x30

    .line 239
    invoke-direct {p0, p1, p1, v0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v3, p2, 0x30

    add-int/lit8 v4, p3, 0x20

    .line 240
    invoke-direct {p0, p1, p1, v3, v4}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v4, p2, 0x28

    add-int/lit8 v5, p3, 0x10

    .line 241
    invoke-direct {p0, p1, p1, v4, v5}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v5, p2, 0x20

    .line 242
    invoke-direct {p0, p1, p1, v5, p3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v6, p2, 0x18

    .line 243
    invoke-direct {p0, p1, p1, v6, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 v3, p2, 0x10

    .line 244
    invoke-direct {p0, p1, p1, v3, v5}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    const/16 v5, 0x8

    add-int/2addr p2, v5

    .line 245
    invoke-direct {p0, p1, p1, p2, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 247
    invoke-direct {p0, v1, p1, v2, p2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 248
    invoke-direct {p0, v1, p1, v5, v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    const/16 p2, 0x10

    .line 249
    invoke-direct {p0, v1, p1, p2, v4}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    const/16 p2, 0x18

    .line 250
    invoke-direct {p0, v1, p1, p2, v0}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p2, p3, 0x8

    const/16 v0, 0x20

    .line 251
    invoke-direct {p0, v1, p1, v0, p2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/lit8 p2, p3, 0x18

    const/16 v0, 0x28

    .line 252
    invoke-direct {p0, v1, p1, v0, p2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    add-int/2addr p3, v0

    const/16 p2, 0x30

    .line 253
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    return-void
.end method

.method private progressive(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;
    .locals 4

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->progressiveY([I[I)V

    .line 191
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->progressiveCbCr([I[I)V

    .line 192
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->progressiveCbCr([I[I)V

    return-object p1
.end method

.method private progressiveCbCr([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 222
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 223
    aget v1, p2, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    shl-int/lit8 v1, v0, 0x7

    add-int/lit8 v2, v1, 0x0

    .line 224
    invoke-static {p1, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit8 v1, v1, 0x40

    .line 225
    invoke-static {p1, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 226
    invoke-direct {p0, p1, v2, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->interleave([III)V

    .line 227
    invoke-static {p1, v2}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 228
    invoke-static {p1, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v0, 0x7

    const/16 v2, 0x80

    .line 230
    invoke-direct {p0, p1, v1, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->upShift([III)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private progressiveY([I[I)V
    .locals 5

    const/4 v0, 0x0

    .line 198
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 199
    aget v1, p2, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v2, v1, 0x0

    .line 200
    invoke-static {p1, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit8 v3, v1, 0x40

    .line 201
    invoke-static {p1, v3}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit16 v4, v1, 0x80

    .line 202
    invoke-static {p1, v4}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit16 v1, v1, 0xc0

    .line 203
    invoke-static {p1, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 204
    invoke-direct {p0, p1, v2, v4}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->interleave([III)V

    .line 205
    invoke-direct {p0, p1, v3, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->interleave([III)V

    .line 206
    invoke-static {p1, v2}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 207
    invoke-static {p1, v3}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 208
    invoke-static {p1, v4}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 209
    invoke-static {p1, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v0, 0x8

    const/16 v2, 0x100

    .line 211
    invoke-direct {p0, p1, v1, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->upShift([III)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final splitCbCr(II[I[I[I[I)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v8, p3

    const/4 v9, 0x0

    move/from16 v10, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    move v15, v1

    move v14, v2

    move v13, v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_1

    .line 151
    aget v1, p6, v13

    if-nez v1, :cond_0

    .line 152
    invoke-static {v8, v14}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit8 v4, v14, 0x40

    .line 153
    invoke-static {v8, v4}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v15

    .line 154
    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->deinterleave([III[I[II)V

    move-object/from16 v7, p4

    .line 155
    invoke-static {v7, v15}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 156
    invoke-static {v6, v15}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    goto :goto_2

    :cond_0
    move-object/from16 v7, p4

    move-object/from16 v6, p5

    const/16 v16, 0x40

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v14

    move-object v4, v7

    move v5, v15

    move/from16 v6, v16

    .line 158
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyShift([II[III)V

    add-int/lit8 v3, v14, 0x40

    const/16 v6, 0x40

    move-object/from16 v4, p5

    .line 159
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyShift([II[III)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit16 v15, v15, 0x80

    add-int/lit16 v14, v14, 0x80

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_2

    shl-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, -0x40

    sub-int/2addr v15, v1

    :goto_3
    move v1, v15

    goto :goto_4

    :cond_2
    add-int/lit8 v15, v15, -0x40

    goto :goto_3

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v3, v13

    move v2, v14

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final splitY(II[I[I[I[I)V
    .locals 22

    move/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v12, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    move v6, v1

    move v7, v2

    move v15, v3

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_1

    .line 119
    aget v1, p6, v15

    if-nez v1, :cond_0

    .line 120
    invoke-static {v8, v7}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit8 v5, v7, 0x40

    .line 121
    invoke-static {v8, v5}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit16 v4, v7, 0x80

    .line 122
    invoke-static {v8, v4}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit16 v3, v7, 0xc0

    .line 123
    invoke-static {v8, v3}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v16, v3

    move v3, v7

    move/from16 v17, v5

    move-object v5, v9

    move/from16 v18, v6

    move-object v6, v10

    move/from16 v19, v7

    move/from16 v7, v18

    .line 124
    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->deinterleave([III[I[II)V

    add-int/lit8 v6, v7, 0x40

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v10

    move v11, v7

    move/from16 v7, v20

    .line 125
    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->deinterleave([III[I[II)V

    .line 126
    invoke-static {v9, v11}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    move/from16 v6, v20

    .line 127
    invoke-static {v9, v6}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 128
    invoke-static {v10, v11}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 129
    invoke-static {v10, v6}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    move/from16 v7, v19

    goto :goto_2

    :cond_0
    move v11, v6

    move/from16 v19, v7

    const/16 v6, 0x80

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, v19

    move-object v4, v9

    move v5, v11

    .line 131
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyShift([II[III)V

    add-int/lit16 v3, v7, 0x80

    move-object v4, v10

    .line 132
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyShift([II[III)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit16 v6, v11, 0x100

    add-int/lit16 v7, v7, 0x100

    goto :goto_1

    :cond_1
    move v11, v6

    and-int/lit8 v1, v13, 0x1

    if-nez v1, :cond_2

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, -0x80

    sub-int v6, v11, v1

    :goto_3
    move v1, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v11, -0x80

    goto :goto_3

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move v2, v7

    move v3, v15

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private upShift(Lorg/jcodec/common/model/Picture;)V
    .locals 5

    .line 93
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 94
    array-length v4, v3

    invoke-direct {p0, v3, v1, v4}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->upShift([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private upShift([III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 218
    aget v2, p1, p2

    shl-int/lit8 v2, v2, 0x2

    aput v2, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected idctPut([I[[IIIIIII)V
    .locals 1

    const/4 v0, 0x4

    shr-int/2addr p3, v0

    mul-int p7, p7, p3

    add-int/2addr p7, p6

    if-ge p5, v0, :cond_0

    shl-int/lit8 p3, p7, 0x8

    shl-int/lit8 p4, p5, 0x6

    :goto_0
    add-int/2addr p3, p4

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x5

    shl-int p3, p7, p4

    add-int/lit8 p4, p5, -0x4

    shr-int/lit8 p4, p4, 0x1

    shl-int/lit8 p4, p4, 0x6

    goto :goto_0

    :goto_1
    const/4 p4, 0x0

    .line 47
    sget-object p6, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget p5, p6, p5

    aget-object p5, p2, p5

    const/16 p6, 0x40

    invoke-static {p1, p4, p5, p3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x3

    .line 48
    aget-object p1, p2, p1

    aput p8, p1, p7

    return-void
.end method

.method public transcode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, -0x10

    .line 54
    iget-object v1, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    add-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, -0x10

    const/4 v2, 0x4

    .line 56
    new-array v3, v2, [[I

    mul-int v4, v0, v1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    shr-int/2addr v0, v2

    shr-int/2addr v1, v2

    mul-int v0, v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 58
    invoke-virtual {p0, p1, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->convert(Lorg/jcodec/common/model/Picture;)[Lorg/jcodec/common/model/Picture;

    move-result-object p1

    .line 62
    array-length v0, p1

    if-ne v0, v7, :cond_0

    .line 63
    iget-object v0, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->dct2Prores:Lorg/jcodec/codecs/prores/DCT2Prores;

    new-array v1, v7, [Lorg/jcodec/common/model/Picture;

    aget-object p1, p1, v6

    aput-object p1, v1, v6

    invoke-virtual {v0, p2, v1}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeFrame(Ljava/nio/ByteBuffer;[Lorg/jcodec/common/model/Picture;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->dct2Prores:Lorg/jcodec/codecs/prores/DCT2Prores;

    new-array v1, v5, [Lorg/jcodec/common/model/Picture;

    aget-object v2, p1, v6

    aput-object v2, v1, v6

    aget-object p1, p1, v7

    aput-object p1, v1, v7

    invoke-virtual {v0, p2, v1}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeFrame(Ljava/nio/ByteBuffer;[Lorg/jcodec/common/model/Picture;)V

    .line 66
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p2
.end method
