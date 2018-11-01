.class public Lorg/jcodec/codecs/vpx/VPXQuantizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uv_ac_delta_q:I

.field private uv_dc_delta_q:I

.field private y1_dc_delta_q:I

.field private y2_ac_delta_q:I

.field private y2_dc_delta_q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dequantize([III)V
    .locals 2

    const/4 v0, 0x0

    .line 87
    aget v1, p1, v0

    mul-int v1, v1, p2

    aput v1, p1, v0

    const/4 p2, 0x1

    :goto_0
    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 89
    aget v0, p1, p2

    mul-int v0, v0, p3

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final quantize([III)V
    .locals 2

    const/4 v0, 0x0

    .line 63
    aget v1, p1, v0

    div-int/2addr v1, p2

    aput v1, p1, v0

    const/4 p2, 0x1

    :goto_0
    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 65
    aget v0, p1, p2

    div-int/2addr v0, p3

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dequantizeUV([II)V
    .locals 5

    .line 75
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->uv_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 76
    sget-object v3, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    iget v4, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->uv_ac_delta_q:I

    add-int/2addr p2, v4

    aget p2, v3, p2

    invoke-static {p2, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p2

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantize([III)V

    return-void
.end method

.method public final dequantizeY([II)V
    .locals 4

    .line 69
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y1_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 70
    sget-object v3, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    aget p2, v3, p2

    invoke-static {p2, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p2

    .line 71
    invoke-direct {p0, p1, v0, p2}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantize([III)V

    return-void
.end method

.method public final dequantizeY2([II)V
    .locals 5

    .line 81
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y2_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x84

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 82
    sget-object v3, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    iget v4, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y2_ac_delta_q:I

    add-int/2addr p2, v4

    aget p2, v3, p2

    mul-int/lit16 p2, p2, 0x9b

    div-int/lit8 p2, p2, 0x64

    invoke-static {p2, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p2

    .line 83
    invoke-direct {p0, p1, v0, p2}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantize([III)V

    return-void
.end method

.method public final quantizeUV([II)V
    .locals 5

    .line 51
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->uv_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 52
    sget-object v3, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    iget v4, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->uv_ac_delta_q:I

    add-int/2addr p2, v4

    aget p2, v3, p2

    invoke-static {p2, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p2

    .line 53
    invoke-direct {p0, p1, v0, p2}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantize([III)V

    return-void
.end method

.method public final quantizeY([II)V
    .locals 4

    .line 45
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y1_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 46
    sget-object v3, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    aget p2, v3, p2

    invoke-static {p2, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p2

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantize([III)V

    return-void
.end method

.method public final quantizeY2([II)V
    .locals 5

    .line 57
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y2_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x84

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 58
    sget-object v3, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    iget v4, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y2_ac_delta_q:I

    add-int/2addr p2, v4

    aget p2, v3, p2

    mul-int/lit16 p2, p2, 0x9b

    div-int/lit8 p2, p2, 0x64

    invoke-static {p2, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p2

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantize([III)V

    return-void
.end method
