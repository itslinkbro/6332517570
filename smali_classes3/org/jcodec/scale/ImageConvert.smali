.class public Lorg/jcodec/scale/ImageConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CROP:I = 0x400

.field private static final FIX_0_71414:I

.field private static final FIX_1_402:I

.field private static final FIX_1_772:I

.field private static final ONE_HALF:I = 0x200

.field private static final SCALEBITS:I = 0xa

.field private static final _FIX_0_34414:I

.field private static final cropTable:[B

.field private static final intCropTable:[I

.field private static final y_ccir_to_jpeg:[B

.field private static final y_jpeg_to_ccir:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x3fe6da3c21187e7cL    # 0.71414

    .line 20
    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/ImageConvert;->FIX_0_71414:I

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    .line 21
    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/ImageConvert;->FIX_1_772:I

    const-wide v0, 0x3fd60663c74fb54aL    # 0.34414

    .line 22
    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v0

    neg-int v0, v0

    sput v0, Lorg/jcodec/scale/ImageConvert;->_FIX_0_34414:I

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    .line 23
    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/ImageConvert;->FIX_1_402:I

    const/16 v0, 0x900

    .line 52
    new-array v1, v0, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    .line 53
    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    const/16 v0, 0x100

    .line 54
    new-array v1, v0, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->y_ccir_to_jpeg:[B

    .line 55
    new-array v1, v0, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->y_jpeg_to_ccir:[B

    const/16 v1, -0x400

    :goto_0
    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 59
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    add-int/lit16 v4, v1, 0x400

    aput-byte v2, v3, v4

    .line 60
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 63
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    add-int/lit16 v4, v1, 0x400

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    .line 64
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    aput v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    :goto_2
    const/16 v3, 0x400

    if-ge v1, v3, :cond_2

    .line 67
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    add-int/lit16 v4, v1, 0x400

    const/4 v5, -0x1

    aput-byte v5, v3, v4

    .line 68
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    const/16 v5, 0xff

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 71
    sget-object v1, Lorg/jcodec/scale/ImageConvert;->y_ccir_to_jpeg:[B

    invoke-static {v2}, Lorg/jcodec/scale/ImageConvert;->Y_CCIR_TO_JPEG(I)I

    move-result v3

    invoke-static {v3}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 72
    sget-object v1, Lorg/jcodec/scale/ImageConvert;->y_jpeg_to_ccir:[B

    invoke-static {v2}, Lorg/jcodec/scale/ImageConvert;->Y_JPEG_TO_CCIR(I)I

    move-result v3

    invoke-static {v3}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final FIX(D)I
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static RGB888toU4(III)B
    .locals 0

    mul-int/lit8 p0, p0, -0x26

    mul-int/lit8 p1, p1, 0x4a

    sub-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0x70

    add-int/2addr p0, p2

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    add-int/lit16 p0, p0, 0x80

    .line 131
    invoke-static {p0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p0

    return p0
.end method

.method public static RGB888toV4(III)B
    .locals 0

    mul-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x5e

    sub-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0x12

    sub-int/2addr p0, p2

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    add-int/lit16 p0, p0, 0x80

    .line 137
    invoke-static {p0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p0

    return p0
.end method

.method public static RGB888toY4(III)B
    .locals 0

    mul-int/lit8 p0, p0, 0x42

    mul-int/lit16 p1, p1, 0x81

    add-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0x19

    add-int/2addr p0, p2

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x10

    .line 125
    invoke-static {p0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p0

    return p0
.end method

.method public static RGB888toYUV444(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    mul-int/lit8 v2, v0, 0x42

    mul-int/lit16 v3, v1, 0x81

    add-int/2addr v2, v3

    mul-int/lit8 v3, p0, 0x19

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, -0x26

    mul-int/lit8 v4, v1, 0x4a

    sub-int/2addr v3, v4

    mul-int/lit8 v4, p0, 0x70

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x70

    mul-int/lit8 v1, v1, 0x5e

    sub-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x12

    sub-int/2addr v0, p0

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 p0, v2, 0x8

    add-int/lit16 v3, v3, 0x80

    shr-int/lit8 v1, v3, 0x8

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 p0, p0, 0x10

    .line 117
    invoke-static {p0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v1, v1, 0x80

    .line 118
    invoke-static {v1}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v0, v0, 0x80

    .line 119
    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p0

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static YUV444toRGB888(IIILjava/nio/ByteBuffer;)V
    .locals 2

    add-int/lit8 p0, p0, -0x10

    add-int/lit8 p1, p1, -0x80

    add-int/lit8 p2, p2, -0x80

    mul-int/lit16 p0, p0, 0x12a

    mul-int/lit16 v0, p2, 0x199

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, p1, 0x64

    sub-int v1, p0, v1

    mul-int/lit16 p2, p2, 0xd0

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 p2, v1, 0x8

    mul-int/lit16 p1, p1, 0x204

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    .line 101
    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    invoke-static {p2}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {p0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p0

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static final Y_CCIR_TO_JPEG(I)I
    .locals 3

    const-wide v0, 0x3ff2a150a8542a15L    # 1.1643835616438356

    .line 49
    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v2

    mul-int p0, p0, v2

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x200

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0xa

    return p0
.end method

.method static final Y_JPEG_TO_CCIR(I)I
    .locals 2

    const-wide v0, 0x3feb7b7b7b7b7b7bL    # 0.8588235294117647

    .line 45
    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v0

    mul-int p0, p0, v0

    add-int/lit16 p0, p0, 0x4200

    shr-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static final crop(I)B
    .locals 1

    .line 81
    sget-object v0, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    add-int/lit16 p0, p0, 0x400

    aget-byte p0, v0, p0

    return p0
.end method

.method public static final icrop(I)I
    .locals 1

    .line 77
    sget-object v0, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    add-int/lit16 p0, p0, 0x400

    aget p0, v0, p0

    return p0
.end method

.method public static final y_ccir_to_jpeg(B)B
    .locals 1

    .line 85
    sget-object v0, Lorg/jcodec/scale/ImageConvert;->y_ccir_to_jpeg:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method public static final y_jpeg_to_ccir(B)B
    .locals 1

    .line 89
    sget-object v0, Lorg/jcodec/scale/ImageConvert;->y_jpeg_to_ccir:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method public static final ycbcr_to_rgb24(III)I
    .locals 3

    shl-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, -0x80

    add-int/lit8 p2, p2, -0x80

    .line 29
    sget v0, Lorg/jcodec/scale/ImageConvert;->FIX_1_402:I

    mul-int v0, v0, p2

    add-int/lit16 v0, v0, 0x200

    .line 30
    sget v1, Lorg/jcodec/scale/ImageConvert;->_FIX_0_34414:I

    mul-int v1, v1, p1

    sget v2, Lorg/jcodec/scale/ImageConvert;->FIX_0_71414:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x200

    .line 31
    sget p2, Lorg/jcodec/scale/ImageConvert;->FIX_1_772:I

    mul-int p2, p2, p1

    add-int/lit16 p2, p2, 0x200

    add-int/2addr v0, p0

    shr-int/lit8 p1, v0, 0xa

    add-int/2addr v1, p0

    shr-int/lit8 v0, v1, 0xa

    add-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0xa

    .line 36
    invoke-static {p1}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p1

    .line 37
    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p2

    .line 38
    invoke-static {p0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result p0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method
